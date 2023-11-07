<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MainMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="demo8.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<section class="w3l-contacts-12" id="contact">
	<div class="container py-5">
		<div class="contacts12-main py-md-3">
			<div class="header-section text-center">
				<h3 class="mb-md-5 mb-4">Fill out the form.
			</div>

			<div>
			
				<div class="main-input">
					
					
					<asp:TextBox ID="txt_contact_name" runat="server" placeholder="Enter your name" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txt_contact_email" runat="server" placeholder="Enter your mail" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txt_contact_subjet" runat="server" placeholder="Subject" class="contact-input"></asp:TextBox>
					<asp:TextBox ID="txt_conatact_msg" runat="server" class="contact-textarea contact-input" placeholder="Enter your message"></asp:TextBox>
					
				</div>
				<div class="text-right">
                        <asp:Button ID="btnContact" runat="server" class="btn-secondary btn theme-button" Text="SEND"  />
					<%--<button class="btn-secondary btn theme-button">Send</button>--%>
				</div>
			
			</div>


		</div>
	</div>
	
	
</section>



</asp:Content>
