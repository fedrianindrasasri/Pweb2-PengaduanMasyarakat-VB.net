<%@ WebHandler Language="VB" Class="proses" %>

Imports System
Imports System.Web
Imports System.Data
Imports System.Data.SqlClient

Public Class proses : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand()
        
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=SSPI;User Instance=True"
        con.Open()
        
        cmd.CommandText = "update pengaduan set status='Proses' where id_pengaduan =@IID"
        cmd.CommandType = System.Data.CommandType.Text
        cmd.Connection = con
        
        Dim ImageID As New SqlParameter("@IID", System.Data.SqlDbType.Int)
        ImageID.Value = context.Request.QueryString("ID")
        cmd.Parameters.Add(ImageID)
        Dim dReader As SqlDataReader = cmd.ExecuteReader()
        dReader.Read()

        context.Response.Redirect("Admin/dishub.aspx")
        dReader.Close()
    End Sub
    
   
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class