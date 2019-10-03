
Partial Class Pengaduan
    Inherits System.Web.UI.MasterPage

     
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Session("email") Is Nothing) Then
            Response.Redirect("LoginAdmin.aspx")
        ElseIf (Session("email") IsNot Nothing) Then
            Label1.Text = Session("email").ToString()
            Label2.Text = Session("email").ToString()

        End If
    End Sub
End Class

