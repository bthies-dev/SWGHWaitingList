<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="SWGHWaitingList._Default" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Southwest General
    </h2>
    <form id="Covid-form" name="simple-contact-form" accept-charset="utf-8" method="post" script src="form.js">
    <fieldset id="fs-frm-inputs">
	    <label for="Phone-number">First Name<br />
        <asp:TextBox ID="TextBox1" runat="server" required=""></asp:TextBox>
        <br />
        <br />
        Last Name<br />
        <asp:TextBox ID="TextBox2" runat="server" required=""></asp:TextBox>
        <br />
        <br />
        Email Address<br />
        <asp:TextBox ID="TextBox3" runat="server" input type="email" placeholder="Email@domain.com" required=""></asp:TextBox>
        <br />
        <br />
        Phone Number<br />
        <asp:TextBox ID="TextBox4" runat="server" placeholder="###-###-####" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required=""></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" Width="77px" />
      
     
    </fieldset>&nbsp;


  </form>
    <p>
        To learn more about Southwest General visit al visit <a href="http://www.swgeneral.com" title="www.swgeneral.com">www.swgeneral.com</a>.
    </p>

</asp:Content>
