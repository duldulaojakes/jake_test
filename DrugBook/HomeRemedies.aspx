﻿<%@ Page Title="" Language="C#" MasterPageFile="~/design/MasterPage.master" AutoEventWireup="true" CodeFile="HomeRemedies.aspx.cs" Inherits="HomeRemedies" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="DefaultSidebar1.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Home Remedies||
</asp:Content>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentPlaceHolder" Runat="Server">
    <art:DefaultHeader ID="DefaultHeader" runat="server" />
</asp:Content>
<asp:Content ID="MenuContent" ContentPlaceHolderID="MenuContentPlaceHolder" Runat="Server">
    <art:DefaultMenu ID="DefaultMenuContent" runat="server" />
</asp:Content>
<asp:Content ID="SideBar1" ContentPlaceHolderID="Sidebar1ContentPlaceHolder" Runat="Server">
    <art:DefaultSidebar1 ID="DefaultSidebar1Content" runat="server" />
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
<artisteer:Block ID="MedicineName" Caption="[Illness/Disease]" runat="server"><ContentTemplate>

<ul>
    <li>
        <asp:LinkButton ID="lnkMedicines" runat="server"
            CausesValidation="False" onclick="lnkMedicines_Click">Sign In</asp:LinkButton>
            
    </li>
            
</ul>
   </ContentTemplate></artisteer:Block>


    <artisteer:Article ID="Article5"  Caption="Follow up care:" runat="server"><ContentTemplate>
   <div id="vlightbox1">
	<a class="vlightbox1" href="data/images1/children_health_care.jpg" title="Drugs">
    <img src="data/thumbnails1/children_health_care.jpg" alt="Drugs" style="float:left;"/>
    </a>
	</div>
    <p>Some drugs can become
habit-forming, which means that if you stop taking the
drug, some bad side effects can take place. You need to
understand how to discontinue your medicine. Some
medical consequences of quickly stopping a medication
can be life threatening. Ask before you stop.</p>
<b>
</b>
<p>Here are some of the Follow up treatment:</p>
    <p>
    	<span class="art-button-wrapper">
    		<span class="l"> </span>
    		<span class="r"> </span>
    		<a class="art-button" href="#">Read more...</a>
    	</span>
    </p>
    </ContentTemplate></artisteer:Article>

    <div class="contents-margin">
        
    </div>


    <artisteer:Article ID="Article2" Caption="Symptoms:" runat="server"><ContentTemplate><p>
    Medications must be taken properly to be
beneficial. People of all ages have two main problems
when keeping multiple medications straight. The first
is keeping track of when and how each medication is to
be taken. The second is remembering if a medication
has been taken, and when. If a person has more than
one ailment or chronic illness, or if a side effect of an
essential medicine is managed with another medicine,
you will need to take special care to manage your
medications safely.</p>
<p>Here are the symptoms:</p>
        
        </ContentTemplate></artisteer:Article>


        <div class="contents-margin">
            
            <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                ShowFooter="True" Width="721px">
                <Columns>
                    <asp:BoundField DataField="Symptoms" HeaderText="Symptoms" />
                </Columns>
                <FooterStyle BackColor="#003300" />
                <HeaderStyle BackColor="#003300" HorizontalAlign="Left" VerticalAlign="Top" />
            </asp:GridView>
            
        </div>

        <artisteer:Article ID="Article3" Caption="Home Remedies" runat="server"><ContentTemplate><p>Mixing
medications is common. Many older adults take a large
number of medicines. Medicines can have unexpected
or unwanted effects when taken together. While
medication is often necessary for continued health, the
fewer medications you can take means less opportunity
for negative interactions. Be certain that each
healthcare provider knows all of the medications you
are taking. Include in your list of medicines all overthe-
counter medications and nutritional supplements. If
you drink alcohol or coffee, ask about any interactions
with your medicine. Even “home remedies” can
interact with medications. It is your responsibility to
know and tell all of the medicine you take.</p>
        
        </ContentTemplate></artisteer:Article>

        <div class="contents-margin">
            <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" 
                                Width="715px" ShowFooter="True">
                                <Columns>
                                    <asp:BoundField DataField="TreatmentDescription" HeaderText="Treatment" >
                                        <HeaderStyle Font-Underline="False" ForeColor="White" />
                                        <ItemStyle ForeColor="White" Font-Underline="False" />
                                    </asp:BoundField>
                                </Columns>
                                <FooterStyle BackColor="#003300" />
                                <HeaderStyle 
                                    HorizontalAlign="Left" VerticalAlign="Top" BackColor="#003300" />
                            </asp:GridView>
    </div>

        <artisteer:Article ID="Article4" Caption="Medicines Available:" runat="server"><ContentTemplate><p>It is strongly recommended that you select one
pharmacy to coordinate your prescriptions. While
“shopping around” may save you money in the short
run, over time multiple providers are much less likely to
spot potential problems with multiple medications.
Having one pharmacy increases the likelihood that any
problems with your medications can be prevented.
Discuss any symptoms you have with your pharmacist
and let him or her know if you do not feel a medication
is doing its job.</p>

            <p>All drugs have side effects, even those you can
buy without a prescription or at a health food store.
Side effects can vary with the individual user and when
and how the medicine is taken. Symptoms of medication
side effects can be physical or mental and can be
easy to identify or very difficult to spot. Some medications
have very negative side effects that are a sign that
the medication is working! Be certain to understand
the side effects of the medication you take.</p>


<p>Here are some drugs these specific illness:</p>
        
        </ContentTemplate></artisteer:Article>
        


        <div class="contents-margin">

      <hr />
            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
            </asp:ToolkitScriptManager>
            <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" TargetControlID="TextBox1" WatermarkCssClass="watermarked" WatermarkText="Search drug name..">
            </asp:TextBoxWatermarkExtender>
			    <div>
			        <fieldset class = "fieldwidth">
                        <table>
                            <tr>
                                <td><asp:Label ID="Label3" runat="server" Text="Search:"></asp:Label></td>
                                <td><asp:TextBox ID="TextBox1" runat="server" Width="265px"></asp:TextBox></td>
                                <td><asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" 
                                        Width="87px" /></td>
                                        <td><asp:Label ID="AdminStatus" runat="server" Text="Label" Visible="False"></asp:Label></td>
                                        <td>

                                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                        <ContentTemplate>
                                         <asp:LinkButton ID="logins" runat="server" Font-Bold="True" 
                                                onclick="logins_Click" Visible="False">Login</asp:LinkButton>
                                                </ContentTemplate>
                                                </asp:UpdatePanel>   
                                        </td>

                                        <td><asp:UpdateProgress DynamicLayout="false" ID="UpdateProgress1" runat="server">
                                                        <ProgressTemplate>
                                                    <asp:Panel ID="Panel1" BackColor="#CF4342" Width="90px" runat="server">
                                                     <img src="ajax-loaders.gif" /> Redirecting..
                                                     </asp:Panel>
                                                          </ProgressTemplate>
                                                    </asp:UpdateProgress></td>
                            </tr>
                        </table>
			        </fieldset>
			    </div>
			<div>
			    <fieldset id = "Field2">
			        <div>
			                
			                <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
                                DataKeyNames="DrugID" onrowcommand="GridView5_RowCommand" ShowFooter="True" 
                                Width="689px">
                                <Columns>
                                    <asp:ButtonField DataTextField="DrugName" CommandName="Select" 
                                        HeaderText="Drug name">
                                    <ItemStyle Font-Bold="True" ForeColor="White" />
                                    </asp:ButtonField>
                                    <asp:BoundField DataField="GenericName" HeaderText="GenericName" />
                                    <asp:BoundField DataField="BrandName" HeaderText="BrandName" />
                                </Columns>
                                <FooterStyle BackColor="#003300" />
                                <HeaderStyle BackColor="#003300" HorizontalAlign="Left" VerticalAlign="Top" />
                            </asp:GridView>
			                
			        </div>
			    </fieldset>
			</div>
            
         
    		<span class="art-button-wrapper">
    			<span class="l"> </span>
    			<span class="r"> </span>
    			<a class="art-button" href="javascript:void(0)">Join&nbsp;Now!</a>
    		</span>
    	</p>

        </div>

        
           </ContentTemplate></artisteer:Article>
   
</asp:Content>