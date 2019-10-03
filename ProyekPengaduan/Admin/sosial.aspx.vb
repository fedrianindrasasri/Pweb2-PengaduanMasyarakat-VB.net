Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Text

Partial Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            'Populating a DataTable from database.
            Dim dt As DataTable = Me.GetData()

            'Building an HTML string.
            Dim html As New StringBuilder()

            'Table start.
            html.Append("<table class='table table-data2'")

            'Building the Header row.
            html.Append("<tr>")
            For Each column As DataColumn In dt.Columns
                html.Append("<th>")
                html.Append(column.ColumnName)
                html.Append("</th>")

            Next
            html.Append("<th>Image</th>")
            html.Append("<th>Aksi</th>")
            html.Append("</tr>")

            'Building the Data rows.
            For Each row As DataRow In dt.Rows

                html.Append("<tr>")


                For Each column As DataColumn In dt.Columns
                    html.Append("<td>")
                    Dim keren As String
                    If column.ColumnName.Equals("id_pengaduan") Then
                        keren = row(column.ColumnName)
                    End If
                    If column.ColumnName.Equals("status") Then
                        html.Append(row(column.ColumnName))
                        html.Append("</td>")
                        html.Append("<td><img src='../HandlerGambar.ashx?ID=" & keren & "' width='200px'>")
                        html.Append("<td><div class='table-data-feature'><a href='../proses.ashx?ID=" & keren & "'><button id='test' class='item' data-toggle='tooltip' data-placement='top' title='Proses' ><i class='zmdi zmdi-mail-send'></i></button> <button href='selesai.ashx?ID=" & keren & "' id='test' class='item' data-toggle='tooltip' data-placement='top' title='Selesai' ><i class='zmdi zmdi-edit'></i></button>  </div></td>")

                        html.Append("</tr>")
                    Else

                        html.Append(row(column.ColumnName))
                    End If

                    html.Append("</td>")

                Next
                html.Append("</tr>")
            Next

            'Table end.
            html.Append("</table>")

            'Append the HTML string to Placeholder.
            PlaceHolder1.Controls.Add(New Literal() With { _
               .Text = html.ToString() _
             })
        End If
    End Sub

    Private Function GetData() As DataTable
        Dim constr As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=SSPI;User Instance=True")
        Using con As New SqlConnection(constr)
            Using cmd As New SqlCommand("SELECT id_pengaduan,nik,tgl_pengaduan,deskripsi_pengaduan,status FROM pengaduan where id_kat_pengaduan='2' ")
                Using sda As New SqlDataAdapter()
                    cmd.Connection = con
                    sda.SelectCommand = cmd
                    Using dt As New DataTable()
                        sda.Fill(dt)
                        Return dt
                    End Using
                End Using
            End Using
        End Using
    End Function
End Class
