<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MainMaster.Master" AutoEventWireup="true" CodeBehind="Registrtaion.aspx.cs" Inherits="demo8.Student.Registrtaion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="w3l-contacts-12" id="contact">
	<div class="container py-5">
		<div class="contacts12-main py-md-3">
			<div class="header-section text-center">
				<h3 class="mb-md-5 mb-4">Fill out the form.
			</div>

			<div>
			
				<div class="main-input">
					
					
					<asp:TextBox ID="txtFirstName" runat="server" placeholder="FirstName" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txtLastName" runat="server" placeholder="LastName" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txtEmail" runat="server" placeholder="Enter your mail" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txtMobile" runat="server" placeholder="Mobile" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txtPAssword" runat="server" class="contact-textarea contact-input" placeholder="Password"></asp:TextBox>
					<asp:TextBox ID="TextBox1" runat="server" class="contact-textarea contact-input" placeholder="Confirm Password"></asp:TextBox>
					
				</div>
				<div class="text-right">
                        <asp:Button ID="btnSubmit" runat="server" class="btn-secondary btn theme-button" Text="SUBMIT" OnClick="btnSubmit_Click"  />
					<%--<button class="btn-secondary btn theme-button">Send</button>--%>
				</div>
			
			</div>


		</div>
	</div>
	</section>
</asp:Content>
