﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ReservationbyTypes.aspx.cs" Inherits="DemoPages_ReservationbyTypes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="ObjectDataSource1" DataTextField="Description" DataValueField="EventCode"></asp:DropDownList>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="SpecialEvent_List" TypeName="eResturantSystem.BLL.eResturantController"></asp:ObjectDataSource>

</asp:Content>

