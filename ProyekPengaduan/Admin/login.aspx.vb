Imports System.Data.SqlClient
Imports System.Data
Imports System.Configuration
Imports System.Web.UI.WebControls


Partial Class Admin_login
    Inherits System.Web.UI.Page


    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLogin.Click
        'Dim con As SqlConnection = New SqlConnection("Data Source= DESKTOP-MG7QHAG\sqlexpress  ; Initial Catalog=master; Integrated Security= true")
        'Dim cmd As SqlCommand = New SqlCommand("select * from admin where username='" + txtUname.Text + "' and password= '" + txtPass.Text + "'  and nama_admin= '"+  +"' '" ", con)

        Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        Dim cmd As New SqlCommand("select * from admin where username='" + txtUname.Text + "' and password= '" + txtPass.Text + "' ", con)
        Dim c As SqlDataReader
        c = cmd.ExecuteReader
        'c.Read()
        If (c.Read) Then
            If (c("username").ToString = "kepolisian") Then
                Session("email") = txtUname.Text
                Response.Redirect("kepolisian.aspx")
            ElseIf (c("username").ToString = "dishub") Then
                Session("email") = txtUname.Text
                Response.Redirect("dishub.aspx")
            ElseIf (c("username").ToString = "diskeb") Then
                Session("email") = txtUname.Text
                Response.Redirect("diskeb.aspx")
            ElseIf (c("username").ToString = "dispek") Then
                Session("email") = txtUname.Text
                Response.Redirect("dispek.aspx")
            ElseIf (c("username").ToString = "dispas") Then
                Session("email") = txtUname.Text
                Response.Redirect("dispas.aspx")
            ElseIf (c("username").ToString = "disling") Then
                Session("email") = txtUname.Text
                Response.Redirect("dispek.aspx")
            ElseIf (c("username").ToString = "diskes") Then
                Session("email") = txtUname.Text
                Response.Redirect("diskes.aspx")
            Else
                Response.Redirect("login.aspx")
            End If
        Else
            Response.Write("")
        End If
        con.Close()

    End Sub
End Class
