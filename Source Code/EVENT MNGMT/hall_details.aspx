<%@ Page Language="C#" MasterPageFile="~/Ownerhome.master" AutoEventWireup="true" CodeFile="hall_details.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
                                                                              width: 151px;
                                                                          }
        .style3
        {
            width: 151px;
            height: 37px;
        }
        .style4
        {
            height: 37px;
        }
        .style5
        {
            width: 155px;
            height: 42px;
        }
        .style6
        {
            height: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left" bgcolor="#66CCFF" class="style1" 
        
        
        style="background-image: url('images/Event.png'); height: 554px; color: #00FFFF; width: 542px;">
        <tr>
            <td align="center" class="style5" colspan="2" valign="middle" 
                style="background-image: url('images/Event.png')">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" 
                    runat="server" BackColor="Lime" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Fuchsia" Text="HALL"></asp:Label>
            </td>
            <td class="style6">
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Id</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Address</td>
            <td>
            <asp:TextBox ID="TextBox10" runat="server" Height="58px" TextMode="MultiLine" 
                                                    Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Avl Dates</td>
            <td class="style4">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Timings</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Seating Capacity</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Height="18px" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr valign="baseline">
            <td class="style2" colspan="1">
                AC Status</td>
            <td colspan="2">
                 <asp:DropDownList ID="DropDownList4" runat="server" Width="140px">
                    <asp:ListItem Selected="True">AC</asp:ListItem>
                    <asp:ListItem>Non AC</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Hall Dimentions</td>
            <td style="margin-left: 40px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    Height="61px" style="margin-bottom: 0px" Width="140px">
                    <asp:ListItem Selected="True" Value="200/150"></asp:ListItem>
                    <asp:ListItem Value="250/200"></asp:ListItem>
                    <asp:ListItem Value="300/300"></asp:ListItem>
                    <asp:ListItem Value="300/250"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                No of Floors</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TextBox11" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                Hall Type</td>
            <td colspan="2" style="margin-left: 40px" >
                <asp:DropDownList ID="DropDownList3" runat="server" Width="140px">
                    <asp:ListItem Value="Birth Day"></asp:ListItem>
                    <asp:ListItem Value="Marrage"></asp:ListItem>
                    <asp:ListItem Value="Meeting Hall"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                Mang Id</td>
            <td colspan="2" style="margin-left: 40px">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="140px">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>M0001</asp:ListItem>
                    <asp:ListItem>M0002</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                No.Of.Workers</td>
            <td colspan="2" style="margin-left: 40px">
                <asp:TextBox ID="TextBox8" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                &nbsp;</td>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;</td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                &nbsp;</td>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" BackColor="#FF9900" 
                    ForeColor="#FF3399" Text="Are you sure to submit Form?" />
                &nbsp; &nbsp;</td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                &nbsp;</td>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;</td>
        </tr>
        <tr valign="baseline">
            <td class="style2">
                &nbsp;</td>
            <td colspan="2" style="margin-left: 40px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" 
                    BackColor="#660066" ForeColor="Lime" Text="SUBMIT" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

