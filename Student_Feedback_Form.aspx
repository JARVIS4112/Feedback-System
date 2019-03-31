<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student_Feedback_Form.aspx.cs" Inherits="Student_Feedback_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 211px;
            background-color: #66FFFF;
        }
        .auto-style3 {
            width: 312px;
        }
        .auto-style4 {
            width: 332px;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
            width: 352px;
        }
        .auto-style8 {
            position: absolute;
            top: 1648px;
            left: 423px;
            z-index: 1;
            width: 317px;
        }
        .auto-style9 {
            width: 12px;
            text-align: center;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            width: 352px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>Feedback Form</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Teacher Name</td>
                <td class="auto-style4">
                    <asp:Label ID="teacher_name" runat="server" Text="Label1"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">`&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject</td>
                <td class="auto-style4">
                    <asp:Label ID="subject" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Class</td>
                <td class="auto-style4">
                    <asp:Label ID="class" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Branch</td>
                <td class="auto-style4">
                    <asp:Label ID="branch" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Division</td>
                <td class="auto-style4">
                    <asp:Label ID="division" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style9">Sr.No.<br />
                </td>
                <td class="auto-style11">Attrribute and Performance level</td>
                <td class="auto-style10">Remarks/Suggestion (Optional Fields)</td>
            </tr>
            <tr>
                <td class="auto-style9">1</td>
                <td class="auto-style7">How are the classes Engaged?<br />
                    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Irregular" />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Some times Irregular" />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Generally Regular" />
                    <br />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Always Regular" />
                    <br />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que1" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">2</td>
                <td class="auto-style7">Are you satisfied with the progress of syllabus?<br />
                    <asp:RadioButton ID="RadioButton5" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton6" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton7" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton8" runat="server" />
                    <br />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que2" runat="server" Height="60px" Width="333px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">3</td>
                <td class="auto-style7">Do you understand the subject?<br />
                    <asp:RadioButton ID="RadioButton9" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton10" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton11" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton12" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que3" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">4</td>
                <td class="auto-style7">Is the teacher capable of controlling the class?<br />
                    <asp:RadioButton ID="RadioButton13" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton14" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton15" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton16" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que4" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">5</td>
                <td class="auto-style7">Does the teacher involve students during lectures?<br />
                    <asp:RadioButton ID="RadioButton17" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton18" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton19" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton20" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que5" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">6</td>
                <td class="auto-style7">Is your teacher proficient in English?<br />
                    <asp:RadioButton ID="RadioButton21" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton22" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton23" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton24" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que6" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">7</td>
                <td class="auto-style7">Is the teacher Audioable?<br />
                    <asp:RadioButton ID="RadioButton25" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton26" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton27" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton28" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que7" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">8</td>
                <td class="auto-style7">How is his teaching in general?<br />
                    <asp:RadioButton ID="RadioButton29" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton30" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton31" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton32" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que8" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">9</td>
                <td class="auto-style7">How do you rate the overall performance of your teacher?<br />
                    <asp:RadioButton ID="RadioButton33" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton34" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton35" runat="server" />
                    <br />
                    <asp:RadioButton ID="RadioButton36" runat="server" />
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="que9" runat="server" Height="60px" Width="330px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="3">
                    <br />
                    What are the specific expectations from your teacher for the improvement of the result in the subject?(Compulsory)<br />
                    <br />
                    <asp:TextBox ID="TextBox9" runat="server" Height="60px" Width="1200px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="3">Any additional comments on the perfomance of your teacher?(Compulsory)<br />
                    <br />
                    <asp:TextBox ID="TextBox10" runat="server" Height="60px" Width="1200px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Submit" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
