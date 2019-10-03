
Imports System.Data
Imports System.Data.SqlClient
Partial Class images
    Inherits System.Web.UI.Page

    Protected Sub btnUpload_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpload.Click
        Dim strImageName As String = txtName.Text.ToString()

        If FileUpload1.PostedFile IsNot Nothing AndAlso FileUpload1.PostedFile.FileName <> "" Then
            Dim imageSize As Byte() = New Byte(FileUpload1.PostedFile.ContentLength - 1) {}
            Dim uploadedImage_1 As HttpPostedFile = FileUpload1.PostedFile()
            uploadedImage_1.InputStream.Read(imageSize, 0, CInt(FileUpload1.PostedFile.ContentLength))

            Dim con As New SqlConnection
            Dim xCommand As New SqlCommand

            con.ConnectionString = "Data source = DESKTOP-MG7QHAG\sqlexpress; Initial Catalog=master;Trusted_Connection=Yes"

            Dim cmd As New SqlCommand()
            cmd.CommandText = "Insert into Images(ImageName, Image) VALUES (@ImageName, @Image)"
            cmd.CommandType = CommandType.Text
            cmd.Connection = con

            Dim ImageName As New SqlParameter("@ImageName", SqlDbType.VarChar, 50)
            ImageName.Value = strImageName.ToString()
            cmd.Parameters.Add(ImageName)



            Dim UploadedImage2 As New SqlParameter("@Image", SqlDbType.Image, imageSize.Length)
            UploadedImage2.Value = imageSize
            cmd.Parameters.Add(UploadedImage2)
            con.Open()
            Dim result As Integer = cmd.ExecuteNonQuery()
            con.Close()
            If result > 0 Then
                lblMessage.Text = "File Uploaded"
            End If
            GridView1.DataBind()
        End If



    End Sub
End Class
