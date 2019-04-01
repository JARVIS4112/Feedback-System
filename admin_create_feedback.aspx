<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_create_feedback.aspx.cs" Inherits="admin_create_feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 85%;
            height: 176px;
            position: absolute;
            top: 75px;
            left: 203px;
            z-index: 1;
            margin-bottom: 86px;
        }
        .auto-style14 {
        width: 285px;
        height: 34px;
    }
    .auto-style17 {
        width: 285px;
        height: 111px;
    }
    .auto-style18 {
        width: 285px;
        height: 27px;
    }
    .auto-style19 {
        position: absolute;
        top: 70px;
        left: 323px;
        z-index: 1;
    }
    .auto-style23 {
        width: 285px;
        height: 40px;
    }
    .auto-style24 {
        position: absolute;
        top: 82px;
        left: 128px;
        z-index: 1;
            height: 18px;
            width: 136px;
        }
    .auto-style25 {
        width: 285px;
        height: 50px;
    }
    .auto-style27 {
        width: 285px;
        height: 14px;
    }
    .auto-style29 {
        position: absolute;
        top: 149px;
        left: 130px;
        z-index: 1;
            width: 135px;
        }
    .auto-style30 {
        position: absolute;
        top: 146px;
        left: 320px;
        z-index: 1;
    }
    .auto-style33 {
        width: 285px;
        height: 103px;
    }
    .auto-style34 {
        position: absolute;
        top: 151px;
        left: 4px;
        z-index: 1;
    }
    .auto-style35 {
        width: 285px;
        height: 56px;
    }
        .auto-style36 {
            position: absolute;
            top: 241px;
            left: 187px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style8">
        <tr>
            <td class="auto-style14">Select Feedback:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>semative</asp:ListItem>
                    <asp:ListItem>formative</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="start_date_txt" runat="server" CssClass="auto-style24" OnTextChanged="TextBox1_TextChanged" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="auto-style23" rowspan="3">
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" style="z-index: 1; left: 383px; top: 39px; position: absolute; height: 213px; width: 285px"></asp:Calendar>
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <asp:Button ID="start_date" runat="server" CssClass="auto-style19" OnClick="start_button_Click" Text="set" />
                <asp:Label ID="Label1" runat="server" CssClass="auto-style34" Text="End Date:"></asp:Label>
                <asp:TextBox ID="end_date_txt" runat="server" CssClass="auto-style29" OnTextChanged="TextBox2_TextChanged1" ReadOnly="True"></asp:TextBox>
                <asp:Button ID="end_date" runat="server" CssClass="auto-style30" OnClick="end_button_Click" Text="set" />
                <asp:Label ID="Label2" runat="server" Text="Start Date:"></asp:Label>
            </td>
            <td class="auto-style35">
            </td>
        </tr>
        <tr>
            <td class="auto-style33"></td>
            <td class="auto-style33"></td>
        </tr>
        <tr>
            <td class="auto-style25">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style36" OnClick="Button1_Click" Text="Submit" />
            </td>
            <td class="auto-style25">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style17">
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style18">&nbsp;</td>
        </tr>
    </table>
</asp:Content>


