<%@ Page Language="VB" AutoEventWireup="false" CodeFile="images.aspx.vb" Inherits="images" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:Button ID="btnUpload" runat="server" Text="Upload"  />
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" Width="291px">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="false" ReadOnly="true"
                    SortExpression="ID" />
                <asp:BoundField DataField="ImageName" HeaderText="ImageName" 
                    SortExpression="ImageName" />
            <asp:TemplateField HeaderText="Image">
                <ItemTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("ID", "Handler.ashx?ID={0}") %>'/>                
            </ItemTemplate>
            </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" 
            SelectCommand="SELECT * FROM [Images]"></asp:SqlDataSource>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
