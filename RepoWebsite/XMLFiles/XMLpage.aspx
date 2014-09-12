<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="XMLpage.aspx.cs" Inherits="XML_Files_XMLpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="XmlDataSource1">
        <Columns>
            <asp:BoundField DataField="studentid" HeaderText="studentid" SortExpression="studentid" />
            <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
            <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
            <asp:BoundField DataField="average" HeaderText="average" SortExpression="average" />
        </Columns>
    </asp:GridView>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFiles/XMLDemo.xml" TransformFile="~/XMLFiles/XSLTDemo.xslt"></asp:XmlDataSource>
</asp:Content>

