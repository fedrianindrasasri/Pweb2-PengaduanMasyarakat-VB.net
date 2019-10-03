Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlDataAdapter

Partial Class Login_id_pengaduan
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim NIK As String = Session("nik")
        Dim id_Kat As String = Session("id_kat")
        Dim Deskripsi As String = Session("deskripsi")

        'koneksi.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=SSPI;User Instance=True"
        'koneksi.Open()
        'strsql = "select id_pengaduan from pengaduan where nik = '" + NIK + "', and id_kat_pengaduan = '" + id_Kat + "', deskripsi_pengaduan = '" + Deskripsi + "'"

        Dim strConnString As String = ConfigurationManager.ConnectionStrings("connectionString").ConnectionString()
        Dim strQuery As String = "select id_pengaduan from pengaduan where nik = '" + NIK + "' and id_kat_pengaduan = '" + id_Kat + "' and deskripsi_pengaduan = '" + Deskripsi + "'"
        Dim con As New SqlConnection(strConnString)
        Dim cmd As New SqlCommand()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = strQuery
        cmd.Connection = con
        Try
            con.Open()
            Dim sdr As SqlDataReader = cmd.ExecuteReader()
            While sdr.Read()
                'txtCity.Text = sdr(0).ToString()
                'lblCountry.Text = sdr("Country").ToString()
                lblID.Text = sdr("id_pengaduan").ToString()
            End While
        Catch ex As Exception
            Throw ex
        Finally
            con.Close()
            con.Dispose()
        End Try
    End Sub
End Class
