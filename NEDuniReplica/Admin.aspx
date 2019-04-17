<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="SqlDataSource1" Width="617px" DataKeyNames="id">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="id" HeaderText="id" 
            SortExpression="id" ReadOnly="True" />
        <asp:BoundField DataField="FName" HeaderText="FName" 
            SortExpression="FName" />
        <asp:BoundField DataField="LName" HeaderText="LName" SortExpression="LName" />
        <asp:BoundField DataField="Gen" HeaderText="Gen" SortExpression="Gen" />
        <asp:BoundField DataField="Deg" HeaderText="Deg" 
            SortExpression="Deg" />
        <asp:BoundField DataField="percent" HeaderText="percent" 
            SortExpression="percent" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:DavieConnectionString %>" 
    SelectCommand="SELECT * FROM [Registered]" 
    ConflictDetection="CompareAllValues" 
    DeleteCommand="DELETE FROM [Registered] WHERE [id] = @original_id AND (([FName] = @original_FName) OR ([FName] IS NULL AND @original_FName IS NULL)) AND (([LName] = @original_LName) OR ([LName] IS NULL AND @original_LName IS NULL)) AND (([Gen] = @original_Gen) OR ([Gen] IS NULL AND @original_Gen IS NULL)) AND (([Deg] = @original_Deg) OR ([Deg] IS NULL AND @original_Deg IS NULL)) AND (([percent] = @original_percent) OR ([percent] IS NULL AND @original_percent IS NULL))" 
    InsertCommand="INSERT INTO [Registered] ([id], [FName], [LName], [Gen], [Deg], [percent]) VALUES (@id, @FName, @LName, @Gen, @Deg, @percent)" 
    OldValuesParameterFormatString="original_{0}" 
    UpdateCommand="UPDATE [Registered] SET [FName] = @FName, [LName] = @LName, [Gen] = @Gen, [Deg] = @Deg, [percent] = @percent WHERE [id] = @original_id AND (([FName] = @original_FName) OR ([FName] IS NULL AND @original_FName IS NULL)) AND (([LName] = @original_LName) OR ([LName] IS NULL AND @original_LName IS NULL)) AND (([Gen] = @original_Gen) OR ([Gen] IS NULL AND @original_Gen IS NULL)) AND (([Deg] = @original_Deg) OR ([Deg] IS NULL AND @original_Deg IS NULL)) AND (([percent] = @original_percent) OR ([percent] IS NULL AND @original_percent IS NULL))">
    <DeleteParameters>
        <asp:Parameter Name="original_id" Type="Int32" />
        <asp:Parameter Name="original_FName" Type="String" />
        <asp:Parameter Name="original_LName" Type="String" />
        <asp:Parameter Name="original_Gen" Type="String" />
        <asp:Parameter Name="original_Deg" Type="String" />
        <asp:Parameter Name="original_percent" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="id" Type="Int32" />
        <asp:Parameter Name="FName" Type="String" />
        <asp:Parameter Name="LName" Type="String" />
        <asp:Parameter Name="Gen" Type="String" />
        <asp:Parameter Name="Deg" Type="String" />
        <asp:Parameter Name="percent" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="FName" Type="String" />
        <asp:Parameter Name="LName" Type="String" />
        <asp:Parameter Name="Gen" Type="String" />
        <asp:Parameter Name="Deg" Type="String" />
        <asp:Parameter Name="percent" Type="String" />
        <asp:Parameter Name="original_id" Type="Int32" />
        <asp:Parameter Name="original_FName" Type="String" />
        <asp:Parameter Name="original_LName" Type="String" />
        <asp:Parameter Name="original_Gen" Type="String" />
        <asp:Parameter Name="original_Deg" Type="String" />
        <asp:Parameter Name="original_percent" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
<br />
<br />
<br />
<br />
<br />
</asp:Content>

