<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminHallType.aspx.cs" Inherits="AdminHallType" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="style1"  >
        
        
        <caption style="color: #FF0000; font-size: xx-large;">
            Hall Types</caption>
        <tr>
            <td class="style2">
                Reqired City</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="125px">
                    <asp:ListItem Value="Hyderabad"></asp:ListItem>
                    <asp:ListItem Value="Guntur"></asp:ListItem>
                    <asp:ListItem Value="Vijayavada"></asp:ListItem>
                    <asp:ListItem Value="Anantha Pur"></asp:ListItem>
                    <asp:ListItem Value="Vizag"></asp:ListItem>
                    <asp:ListItem Value="Ongole"></asp:ListItem>
                    <asp:ListItem Value="Elure"></asp:ListItem>
                    <asp:ListItem Value="Kurnool"></asp:ListItem>
                    <asp:ListItem Value="Tirupathi"></asp:ListItem>
                    <asp:ListItem Value="Rajamundry"></asp:ListItem>
                    <asp:ListItem Value="Kakinada"></asp:ListItem>
                    <asp:ListItem Value="Kadapa"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Fun Type</td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="125px" >
                    <asp:ListItem Value="Birth Day">Birthday Party Organizers</asp:ListItem>
                    <asp:ListItem Value="Celebrity / Artiste Management ">Celebrity / Artiste 
                    Management </asp:ListItem>
                    <asp:ListItem Value="Wedding Organizers"></asp:ListItem>
                    <asp:ListItem Value="Party Organizers"></asp:ListItem>
                    <asp:ListItem Value="Conference/Seminar"></asp:ListItem>
                    <asp:ListItem Value="Game Shows"></asp:ListItem>
                    <asp:ListItem Value="Exhibitions&amp;Trade Fairs"></asp:ListItem>
                    <asp:ListItem Value="Magicians"></asp:ListItem>
                    <asp:ListItem>Stage Shows</asp:ListItem>
                    <asp:ListItem Value="Product Launches"></asp:ListItem>
                    <asp:ListItem Value="Coorporate Event Organizers"></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
                            </tr>
        <tr>
            <td class="style2">
                Required Capacity</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="125px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Required Date</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="125px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="DD/MM/YYYY" 
                    ValidationExpression="\d{2}/\d{2}/\d{4}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Other Reqirements</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="57px" TextMode="MultiLine" 
                    Width="125px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                    ID="Button1" runat="server" BackColor="#006600" Text="SUBMIT" 
                    onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

