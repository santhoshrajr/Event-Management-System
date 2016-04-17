<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<script runat="server">

    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            height: 32px;
        }
        .style3
        {
            height: 34px;
        }
        .style4
        {
            width: 253px;
        }
        .style5
        {
            height: 34px;
            width: 282px;
        }
        .style6
        {
            width: 282px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" 
    style="height: 474px; width: 562px">
    <tr>      
    <td>   
        <center><asp:Label ID="Label1" runat="server" BackColor="#33CC33" 
                Text="            Registration Form" Font-Size="X-Large"></asp:Label></center>
            <br />
            <table align="center" class="style1" style="width: 335px" >
                <tr>
                    <td class="style4">
                        &nbsp;&nbsp;&nbsp;&nbsp; Enter Full Name:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="130px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="Please enter your Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Phone no:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Width="130px"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                            runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter min 10 letters" 
                            ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Enter E-mail id:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="24px" 
                            Width="130px"></asp:TextBox>
                        &nbsp;
                        </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp; Enter Password:&nbsp;</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Width="130px" 
                            TextMode="Password"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
                            runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter min 6 letters" 
                            ValidationExpression="\w{6,20}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        &nbsp;Confirm Password:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox8" runat="server" Width="130px" 
                            TextMode="Password"></asp:TextBox>
                        &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox7" ControlToValidate="TextBox8" 
                            ErrorMessage="Re Enter above Password"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        Nationality</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox12" runat="server" Width="130px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                         Gender:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Width="130px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date of Birth:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox9" runat="server" Width="130px"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                            runat="server" ControlToValidate="TextBox9" ErrorMessage="DD/MM/YYYY" 
                            ValidationExpression="\d{2}/\d{2}/\d{4}"></asp:RegularExpressionValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox11" runat="server" Height="52px" 
                            Width="130px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style10">
                        User&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Type:</td>
                    <td class="style6">
                        &nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Width="130px">
                            <asp:ListItem Value="Customer"></asp:ListItem>
                            <asp:ListItem Value="Owner"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        </td>
                    <td class="style5">
                        <asp:Button ID="Button1" runat="server" BackColor="#00CC00" 
                              Text="Register" onclick="Button1_Click" />
                    </td>
                </tr>
            </table>
    </table>
</asp:Content>

