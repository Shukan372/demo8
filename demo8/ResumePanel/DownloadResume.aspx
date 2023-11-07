<%@ Page Title="" Language="C#" MasterPageFile="~/ResumePanel/ResumeMaster.Master" AutoEventWireup="true" CodeBehind="DownloadResume.aspx.cs" Inherits="demo8.ResumePanel.DownloadResume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center style="background-color: #CCFF99">

     <asp:TextBox ID="SearchByTagTB" runat="server" Font-Bold="True" Width="338px" 
         BorderColor="#990000" Font-Size="Large"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <asp:Button ID="SearchByTagButton" runat="server" Text="SEARCH"
             BackColor="#6699FF" BorderColor="#990000" Font-Bold="True" ForeColor="Black" OnClick="SearchByTagButton_Click" /><br />

        <asp:FormView ID="gvPatients" runat="server" Width="1051px" Height="800px">
            <ItemTemplate> 
            <t d1" align="center" style="width: 50%; height: 700px; background-color: #C0C0C0; font-size: large; font-weight: bold;">
        <tr>
            <td colspan="3" style="height: 77px">
            <h1 align="center" style="background-color: #000000; color: #FFFFFF"> Fill In BioData</h1>
            </td>
        </tr>
        
        <tr>
            <td align="center">
                StudentName</td>
            <td >
             <%#Eval("studentName")%> 
              
               </td>
            </tr>
        <tr>
            <td align="center">
               Skill & Ability</td>
            <td >
               <%#Eval("skill")%> 
               
                </td>
            
        </tr>
        <tr>
            <td align="center">
                Education</td>
            <td>
              <%#Eval("education")%> 
           
               </td>
            
        </tr>
     <tr>
            <td align="center">
                Date Of Birth</td>
            <td>
               <%#Eval("dob")%>  
              
               </td>
            
        </tr>
      <tr>
            <td align="center">
                Mobile Number</td>
            <td>
              <%#Eval("mobile")%> 
              
               </td>
            
        </tr>
        <tr>
            <td align="center">
                Email</td>
            <td>
             <%#Eval("email")%>  
              
               </td>
            
        </tr>
     <tr>
            <td align="center">
                address</td>
            <td>
               <%#Eval("address")%>  
              
               </td>
            
        </tr>
        
     <tr>
            <td align="center">
                knowledge</td>
            <td>
               <%#Eval("knowledge")%> 
              
               </td>
            
        </tr>
     <tr>
            <td align="center">
                Expriance</td>
            <td>
               <%#Eval("exprieance")%> 
              
               </td>
            
        </tr>
     <tr>
            <td align="center">
               Field</td>
            <td>
              <%#Eval("field")%> 
              
               </td>
            
        </tr>
    <tr>
            <td align="center">
                OPPbjectives</td>
            <td>
              <%#Eval("objectives")%>  
              
               </td>
            
        </tr>

        
</table>
                </ItemTemplate>
        </asp:FormView>
        <%--<asp:GridView ID="gvPatients" runat="server"></asp:GridView>--%>
<div>
        <a align="center">
       <asp:Button ID="btnDownload" runat="server" BackColor="Red" ForeColor="White" Text="Download" OnClick="btnDownload_Click" /></a>
</div>
</center>

</asp:Content>
