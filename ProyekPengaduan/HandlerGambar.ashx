<%@ WebHandler Language="VB" Class="HandlerGambar" %>

Imports System
Imports System.Web
Imports System.Data
Imports System.Data.SqlClient

Public Class HandlerGambar : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand()
        
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\dumas.mdf;Integrated Security=SSPI;User Instance=True"
        con.Open()
        
        cmd.CommandText = "select * from pengaduan where id_pengaduan =@IID"
        cmd.CommandType = System.Data.CommandType.Text
        cmd.Connection = con
        
        Dim ImageID As New SqlParameter("@IID", System.Data.SqlDbType.Int)
        ImageID.Value = context.Request.QueryString("ID")
        cmd.Parameters.Add(ImageID)
        Dim dReader As SqlDataReader = cmd.ExecuteReader()
        dReader.Read()
        context.Response.BinaryWrite(DirectCast(dReader("gambar"), Byte()))
        dReader.Close()
    End Sub
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class