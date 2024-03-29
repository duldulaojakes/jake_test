﻿<%@ Page Title="" Language="C#" MasterPageFile="~/design/MasterPage.master" AutoEventWireup="true" CodeFile="DrugSpecifications.aspx.cs" Inherits="DrugSpecifications" %>

<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="exploremenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="DefaultSidebar1.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Drug Specification||
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

<artisteer:Block ID="MedicineName" Caption="[Drug Name]" runat="server"><ContentTemplate>

<ul>
    <li>
        <asp:LinkButton ID="lnkMedicines" runat="server"
            CausesValidation="False" onclick="lnkMedicines_Click">Sign In</asp:LinkButton></li>
</ul>
   </ContentTemplate></artisteer:Block>

    <artisteer:Article ID="Article5"  Caption="Side Effects:" runat="server"><ContentTemplate>
    <div id="vlightbox1">
	<a class="vlightbox1" href="data/images1/ilace.jpg" title="Drugs">
    <img src="data/thumbnails1/ilace.jpg" alt="Drugs" style="float:left;"/>
    </a>
	</div>
    <p>Warning:
    <a href="javascript:void(0)" title="link"></a>, <a class="visited" href="javascript:void(0)" title="visited link"></a>, 
     <a class="hover" href="javascript:void(0)" title="hovered link"></a>
   Like many prescription drugs, "recreational" drugs come with potentially harmful side effects that can 
   have serious and long-term effects on your health.
High doses of many of the drugs, or impure or more dangerous subsitutes for these drugs, 
can cause immediate life-threatening health problems such as heart attack, 
respiratory failure, and coma. Combining drugs with each other or with alcohol is especially dangerous.</p>
    <p>
    	<span class="art-button-wrapper">
    		<span class="l"> </span>
    		<span class="r"> </span>
    		<a class="art-button" href="AllDrugs.aspx?">Back...</a>
    	</span>
    </p>
    </ContentTemplate></artisteer:Article>

    <div class="contents-margin">
        
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
            Width="723px" ShowFooter="True">
            <Columns>
                <asp:BoundField DataField="SideEffects" HeaderText="Side Effects" />
            </Columns>
            <FooterStyle BackColor="#003300" />
            <HeaderStyle BackColor="#003300" 
                HorizontalAlign="Left" VerticalAlign="Top" />
        </asp:GridView>
        
    </div>


    <artisteer:Article ID="Article2" Caption="Drug Classes:" runat="server"><ContentTemplate><p><sup></sup><sub></sub>Drug class effects: definitions and practical applications.<a href="#" title="test link"></a>. 
    	The concept of drug class effect is profoundly rooted in clinical practice. 
        The use of drugs seen as similar in their clinical effects--and therefore 
        interchangeable--is very frequent: two examples of this are the use of 
        beta-blockers in arterial hypertension and angiotensin-converting enzyme
        (ACE) inhibitors in congestive heart failure. The definition of drug class 
        effect is based on three concepts: a similar chemical structure (for example,
         the dihydropyridine ring of some calcium channel blockers), a similar mechanism 
         of action (beta-blockers block adrenoreceptors), or similar pharmacological effects 
         (antihypertensives, antianginals, etc.). In this article, we will describe the 
         type of evidence that a cardiologist can use in order to select a specific 
         drug (from within a class). It constitutes a clinical approach, different 
         from the one that might be used by a third party payer (more interested in cost-effectiveness issues) 
         or the pharmaceutical industry (more interested in promoting sales). As usual, the recommendations are
          based on the strength of scientific evidence.</p>

          <p>Drug Class:</p>
        
        </ContentTemplate></artisteer:Article>


        <div class="contents-margin">
            
            <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
                ShowHeader="False" Width="723px" GridLines="None">
                <Columns>
                    <asp:BoundField DataField="drugClass" HeaderText="DrugClass:">
                    <HeaderStyle HorizontalAlign="Left" />
                    <ItemStyle Font-Bold="false" ForeColor="White" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>
            
        </div>

        <artisteer:Article ID="Article3" Caption="Available Forms:" runat="server"><ContentTemplate>
        <p>Multiparticulates or multiple unit dosage forms are the discrete, small, repetitive units of 
        drug particles which may or may not possess similar drug release pattern.  They can be tailored 
        for pulsatile, controlled and or delayed, targeted drug release depending upon the polymer employed 
        in fabrication. </p>

        <p>Forms:</p>
        
        </ContentTemplate></artisteer:Article>

        <div class="contents-margin">
            <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" 
                Width="717px">
                <Columns>
                    <asp:BoundField DataField="AvailableForms" HeaderText="Forms">
                    <HeaderStyle HorizontalAlign="Left" />
                    <ItemStyle Font-Bold="False" ForeColor="White" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>
    </div>

        <artisteer:Article ID="Article4" Caption="Dosage and Warnings:" runat="server"><ContentTemplate>

        <p>Dosage Form (DF) is defined as the physical form of a dose of a chemical compound used as a drug or medication 
        intended for administration or consumption. Common dosage forms include pill, tablet, or capsule, drink or syrup,
         aerosol or inhaler, liquid injection, pure powder or solid crystal (e.g., via oral ingestion or freebase smoking),
          and natural or herbal form such as plant or food of sorts, among many others. The route of administration (ROA)
           for drug delivery is dependent on the dosage form of the substance.</p>
        
        </ContentTemplate></artisteer:Article>


       <div class="contents-margin">
			    <fieldset class = "fieldwidth">
			        <div>
			                
			                <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
                                Width="691px">
                                <Columns>
                                    <asp:BoundField DataField="Dosage" HeaderText="Dosage" >
                                        <ItemStyle ForeColor="White" />
                                    </asp:BoundField>
                                </Columns>
                                <HeaderStyle BackColor="#003300" 
                                    HorizontalAlign="Left" VerticalAlign="Top" />
                            </asp:GridView>
			                
			        </div>
			        <br />
			        <br />
			        <div>
			                
			                <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" 
                                Width="688px">
                                <Columns>
                                    <asp:BoundField DataField="WarningsDescription" HeaderText="Warnings" >
                                        <ItemStyle ForeColor="White" />
                                    </asp:BoundField>
                                </Columns>
                                <HeaderStyle BackColor="#003300" 
                                    HorizontalAlign="Left" VerticalAlign="Top" />
                            </asp:GridView>
			                
			        </div>
			    </fieldset>
			</div>


        <div class="contents-margin">
      <hr />
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