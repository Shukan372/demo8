﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MainMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="demo8.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
        <table style="width: 433px; height: 370px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><h1>Sign In</h1></th>
            <tr>
                <td align="center">Username</td>
                <td align="center"><asp:TextBox ID="txtUsernames" runat="server" placeholder=" Enter Email ID"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
            <tr>
                <td style="height: 72px" align="center">Password</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txtPasswords" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnLogIns" runat="server" class="btn btn-style btn-secondary btn-contact" Text="Login" OnClick="btnLogIns_Click" />
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="SignUps" runat="server" Text="Register" OnClick="SignUps_Click" />
                </td>
            </tr>
        </table>
    </center>


</asp:Content>
