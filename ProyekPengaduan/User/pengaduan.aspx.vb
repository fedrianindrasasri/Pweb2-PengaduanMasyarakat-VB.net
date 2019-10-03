Imports System.Data
Imports System.Data.SqlClient

Partial Class Login_pengaduan
    Inherits System.Web.UI.Page

    Protected Sub btnKirim_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnKirim.Click
        Dim strnik As String = txtNIK.Text.ToString()
        Dim strdeskripsi As String = txtDeskripsi.Value.ToString()
        Dim strid_kat_pengaduan As Integer = 1

        If uploadImage.PostedFile IsNot Nothing AndAlso uploadImage.PostedFile.FileName <> "" Then
            Dim imageSize As Byte() = New Byte(uploadImage.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__1 As HttpPostedFile = uploadImage.PostedFile()
            uploadedImage__1.InputStream.Read(imageSize, 0, CInt(uploadImage.PostedFile.ContentLength))

            'Create SQL Connection
            Dim con As New SqlConnection
            Dim xCommand As New SqlCommand

            con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=SSPI;User Instance=True"
            'con.Open()
            'create sql command

            Dim cmd As New SqlCommand()
            cmd.CommandText = "insert into pengaduan (nik, id_kat_pengaduan, tgl_pengaduan, deskripsi_pengaduan, gambar, status) values (@nik, @id_kat, '" + DateTime.Now + "', @deskripsi, @image, 'Diajukan')"
            cmd.CommandType = CommandType.Text
            cmd.Connection = con

            Dim nik As New SqlParameter("@nik", SqlDbType.VarChar, 50)
            nik.Value = strnik.ToString()
            cmd.Parameters.Add(nik)

            Dim deskripsi As New SqlParameter("@deskripsi", SqlDbType.VarChar, 255)
            deskripsi.Value = strdeskripsi.ToString()
            cmd.Parameters.Add(deskripsi)

            Dim id_kat As New SqlParameter("@id_kat", SqlDbType.Int)
            id_kat.Value = strid_kat_pengaduan
            cmd.Parameters.Add(id_kat)

            Dim UploadedImage2 As New SqlParameter("@image", SqlDbType.Image, imageSize.Length)
            UploadedImage2.Value = imageSize
            cmd.Parameters.Add(UploadedImage2)

            con.Open()
            Dim result As Integer = cmd.ExecuteNonQuery()
            con.Close()

            If result > 0 Then
                Session("nik") = strnik
                Session("id_kat") = strid_kat_pengaduan
                Session("deskripsi") = strdeskripsi
                Response.Redirect("id_pengaduan.aspx")
            End If
        End If
    End Sub
End Class
