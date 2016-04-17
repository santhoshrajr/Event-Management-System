<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> <style type="text/css">
    
                                                                       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <center>
        <asp:Label ID="Label1" runat="server" BackColor="#FF0066" BorderColor="Blue" 
            BorderStyle="Groove" Font-Names="Bauhaus 93" Font-Size="X-Large" 
            ForeColor="#66FF33" Text="Login Form"></asp:Label>
         </center>
        <table class="style1" style="width: 443px; height: 216px">
            <tr>
                <td bgcolor="#FFFF66" class="style2" 
                    style="font-size: medium; font-family: 'Bodoni MT'; color: #FF00FF;">
                    &nbsp;&nbsp;&nbsp;UserId:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="style3">
                    &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td bgcolor="Red" class="style4" 
                    style="font-size: medium; font-family: 'Bodoni MT'; color: #FFFF00">
                    &nbsp;&nbsp;&nbsp; Password:</td>
                <td class="style5">
                    &nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="22px" 
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp; &nbsp;<asp:Label ID="Label3" runat="server" BackColor="#00CCFF" 
                        ForeColor="Fuchsia" Text="Lgin Type:"></asp:Label>
                </td>
                <td class="style7">
                    
                    &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Customer</asp:ListItem>
                        <asp:ListItem>Owner</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    .</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" BackColor="#996600" Text="Sign In" onclick="Button1_Click" 
                        />
                </td>
                <td class="style3">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Register.aspx" 
                        onclick="LinkButton1_Click" CausesValidation="False">Register here&gt;&gt;</asp:LinkButton>
                </td>
            </tr>
        </table>
        &nbsp;&nbsp; 
       
</asp:Content>

