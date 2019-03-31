<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Admin_Faculty_Register.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 245px;
        }
        .auto-style6 {
            width: 334px;
        }
        .auto-style8 {
            width: 252px;
        }
        .auto-style9 {
            width: 31%;
            height: 109px;
            position: absolute;
            top: 123px;
            left: 5px;
            z-index: 1;
            margin-left: 415px;
        }
        .auto-style10 {
            width: 334px;
            height: 9px;
        }
        .auto-style11 {
            width: 252px;
            height: 9px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style6">
                Faculty ID:</td>
            <td class="auto-style8">
                <asp:TextBox ID="fac_id_txt" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Password:</td>
            <td class="auto-style8">
                <asp:TextBox ID="pwd_txt" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Department ID:</td>
            <td class="auto-style8">
                <asp:TextBox ID="dept_txt" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
            </td>
            <td class="auto-style11">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            </td>
        </tr>
    </table>
</asp:Content>

