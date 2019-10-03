Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlDataAdapter
Partial Class Login_index
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim strConnString As String = ConfigurationManager.ConnectionStrings("connectionString").ConnectionString()
        Dim strQuery As String = "select status from pengaduan where id_pengaduan = '" + txtID.Text + "'"
        Dim con As New SqlConnection(strConnString)
        Dim cmd As New SqlCommand()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = strQuery
        cmd.Connection = con
        Try
            con.Open()
            Dim sdr As SqlDataReader = cmd.ExecuteReader()
            If sdr.HasRows() Then
                'txtCity.Text = sdr(0).ToString()
                'lblCountry.Text = sdr("Country").ToString()
                'Label2.Text = sdr("status").ToString()
                While sdr.Read()
                    ClientScript.RegisterStartupScript(Me.GetType(), "AlertScript", "alert('Pengajuan Anda Sedang : " + sdr("status").ToString() + "');", True)
                End While
            Else
                ClientScript.RegisterStartupScript(Me.GetType(), "AlertScript", "alert('ID yang Anda Masukkan Salah');", True)
            End If
        Catch ex As Exception
            Throw ex
        Finally
            con.Close()
            con.Dispose()
        End Try
    End Sub
End Class
