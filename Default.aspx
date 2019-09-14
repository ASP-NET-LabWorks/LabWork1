<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabWork1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Элементы ASP.NET</h1>
        <div class="input-group">
            <div class="input-group-prepend">
                <asp:Label CssClass="input-group-text" ID="Label" runat="server" Text="Label"></asp:Label>
                <asp:DropDownList CssClass="input-group-text bg-white" ID="DropDownList" runat="server">
                    <asp:ListItem Text="DropDownList" Selected="True"></asp:ListItem>
                    <asp:ListItem Text="1"></asp:ListItem>
                    <asp:ListItem Text="2"></asp:ListItem>
                </asp:DropDownList>
                <div class="input-group-text">
                    <asp:CheckBox CssClass="mr-2" ID="CheckBox" runat="server" />
                    <span>CheckBox</span>
                </div>
            </div>
            <asp:TextBox CssClass="form-control" ID="TextBox" runat="server" placeholder="TextBox"></asp:TextBox>
            <div class="input-group-append">
                <asp:Button CssClass="btn btn-primary" ID="Button" runat="server" Text="Button" OnClick="Button_Click"/>
            </div>
        </div>
    </div>

</asp:Content>