﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="License.aspx.cs" Inherits="OpenEnvironment.License" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>License</h1>
    <p>
    This program is free software: you can redistribute it and/or modify it under 
    the terms of the GNU General Public License v3 as published by the Free Software 
    Foundation, either version 3 or (at your option) any later version.</p>
<p>
    This program is distributed in the hope that it will be useful, but without any 
    warranty; without even the implied warranty of merchantability or fitness for a 
    particular purpose. See the GNU General Public License for more details. See 
    here for a complete text of the license terms:
    <a href="http://www.gnu.org/licenses/gpl.txt">http://www.gnu.org/licenses/gpl.txt</a>
</p>
<asp:Button ID="btnBack" runat="server" Text="Back" CssClass="btn" />

</asp:Content>
