﻿<%@ Page Title="" Language="C#" MasterPageFile="~/design/MasterPage.master" AutoEventWireup="true" CodeFile="DiseaseToDrugs.aspx.cs" Inherits="DiseaseToDrugs" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="AdministratorSidebar" Src="AdministratorSidebar.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Drugs A-Z||
</asp:Content>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentPlaceHolder" Runat="Server">
    <art:DefaultHeader ID="DefaultHeader" runat="server" />
</asp:Content>
<asp:Content ID="MenuContent" ContentPlaceHolderID="MenuContentPlaceHolder" Runat="Server">
    <art:DefaultMenu ID="DefaultMenuContent" runat="server" />
</asp:Content>
<asp:Content ID="SideBar1" ContentPlaceHolderID="Sidebar1ContentPlaceHolder" Runat="Server">
    <art:AdministratorSidebar ID="DefaultSidebar1Content" runat="server" />
</asp:Content>

<asp:Content ID="SheetContent" ContentPlaceHolderID="SheetContentPlaceHolder" Runat="Server">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<title>Photo generated by VisualLightBox.com</title>
		<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<meta name="keywords" content="Photo, VisualLightBox, LightBox, Photo Gallery, Online Picture Gallery, Photo Album Creator" />
		<meta name="description" content="Photo created with VisualLightBox, a free wizard program that helps you easily generate beautiful Lightbox-style web photo galleries" />
		<link rel="shortcut icon" href="favicon.ico" />
		
		<!-- Start VisualLightBox.com HEAD section -->
		<link rel="stylesheet" href="engine/css/vlightbox1.css" type="text/css" />
		<link rel="stylesheet" href="engine/css/visuallightbox.css" type="text/css" media="screen" />
<script src="engine/js/jquery.min.js" type="text/javascript"></script>
		<script src="engine/js/visuallightbox.js" type="text/javascript"></script>
		<!-- End VisualLightBox.com HEAD section -->
		
	</head>
	<body>
	
	<!-- Start VisualLightBox.com BODY section id=1 -->
	
    
	<script src="engine/js/vlbdata1.js" type="text/javascript"></script>
	<!-- End VisualLightBox.com BODY section -->
	
	</body>
</html>

<artisteer:Block ID="MedicineName" Caption="[Illness/Disease || Select Prescribed Drugs]" runat="server"><ContentTemplate>

<ul>
    <li>
        <asp:LinkButton ID="lnkMedicines" runat="server"
            CausesValidation="False" onclick="lnkMedicines_Click">Sign In</asp:LinkButton></li>
</ul>
   </ContentTemplate></artisteer:Block>



				                    <asp:Label ID="lblAdminID" runat="server" Text="lblAdminID" Visible="False"></asp:Label>



    <artisteer:Article ID="Article2" Caption="Drugz from A-Z:" runat="server"><ContentTemplate>
    <p>Select Drugs for this specific Illness</p>
    <p><sup></sup><sub></sub><a href="#" title="test link"></a>. 
    	Drug Details: <cite>cite</cite>. 
    	This article contains a list of common drugs used for children and adults alphabetically. 
        Each link will take you to an article with more information about that drug. </p>
        
        </ContentTemplate></artisteer:Article>

        <div class="contents-margin">
       <hr />
            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
            </asp:ToolkitScriptManager>
            <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" 
                TargetControlID="TextBox1" WatermarkCssClass="watermarked2" 
                WatermarkText="search drugname..">
            </asp:TextBoxWatermarkExtender>
			    <div>
			        <fieldset>
                        <table>
                            <tr>
                                <td><asp:Label ID="Label3" runat="server" Text="Search:"></asp:Label></td>
                                <td><asp:TextBox ID="TextBox1" runat="server" Width="265px"></asp:TextBox></td>
                                <td><asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" 
                                        Width="87px" /></td>
                            </tr>
                        </table>
			        </fieldset>
			    </div>
			<div>
                            <asp:Label ID="Label6z" runat="server" Text="Label" Visible="False"></asp:Label>
                            <asp:Label ID="Label9z" runat="server" Text="Label" Visible="False"></asp:Label>
                        <a href="#">
                <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
                    Font-Size="Medium" Font-Underline="True" onclick="LinkButton6_Click"></asp:LinkButton>
                </a>
			    </div>
			<div>
			    <fieldset>
			        <div>
			    
			    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" Width="645px" 
                            DataKeyNames="DrugID" onrowcommand="GridView5_RowCommand" 
                            ShowFooter="True" AllowPaging="True" 
                            onpageindexchanging="GridView5_PageIndexChanging" PageSize="20">
                    <Columns>
                        <asp:BoundField DataField="DrugID" HeaderText="Code" Visible="False" />
                        <asp:BoundField DataField="DrugName" HeaderText="DrugName" >
                            <ItemStyle Font-Underline="True" ForeColor="White" />
                        </asp:BoundField>
                        <asp:BoundField DataField="GenericName" HeaderText="GenericName" >
                        <ItemStyle ForeColor="White" />
                        </asp:BoundField>
                        <asp:BoundField DataField="BrandName" HeaderText="BrandName" >
                        <ItemStyle ForeColor="White" />
                        </asp:BoundField>
                        <asp:CommandField ShowSelectButton="True">
                            <ItemStyle Font-Bold="True" Font-Underline="True" ForeColor="White" />
                        </asp:CommandField>
                    </Columns>
                    <HeaderStyle BackColor="#003300" 
                        HorizontalAlign="Left" VerticalAlign="Top" />
                </asp:GridView>
			    
			        </div>
			    </fieldset>
			</div>

    	<p>
    		<span class="art-button-wrapper">
    			<span class="l"> </span>
    			<span class="r"> </span>
    			<a class="art-button" href="javascript:void(0)">Join&nbsp;Now!</a>
    		</span>
    	</p>
           </ContentTemplate></artisteer:Article>
    </div>

</asp:Content>


