<%@ WebHandler Language="VB" Class="Handler" %>

Imports System
Imports System.Web
Imports System.Data
Imports System.Data.SqlClient

Public Class Handler : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        'con.ConnectionString = "Data Source='LAB-329-34\sqlexpress';Initial Catalog='DB_3TIC';Trusted_Connection=Yes"
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand()
        
        con.ConnectionString = "Data Source='desktop-66itv7n\sqlexpress';Initial Catalog='SistemPengaduan';Trusted_Connection=Yes"
        con.Open()
        
        'create sql command
        cmd.CommandText = "Select ImageName, Image from dtGambar where ID = @IID"
        cmd.CommandType = System.Data.CommandType.Text
        cmd.Connection = con
        
        Dim ImageID As New SqlParameter("@IID", System.Data.SqlDbType.Int)
        ImageID.Value = context.Request.QueryString("ID")
        cmd.Parameters.Add(ImageID)
        Dim dReader As SqlDataReader = cmd.ExecuteReader()
        dReader.Read()
        context.Response.BinaryWrite(DirectCast(dReader("Image"), Byte()))
        dReader.Close()
        con.Close()
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class