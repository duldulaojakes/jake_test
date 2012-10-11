﻿<%@ Page Title="" Language="C#" MasterPageFile="~/design/MasterPage.master" AutoEventWireup="true" CodeFile="BIOGRAPHICAL.aspx.cs" Inherits="BIOGRAPHICAL" %>

<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="exploremenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="DefaultSidebar1.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Researchers||
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



<artisteer:Article ID="Article1"  Caption="Researcher" runat="server"><ContentTemplate>
    
    
     <div id="vlightbox1">
	<a class="vlightbox1" href="data/images1/jake_duldulao.jpg" title="Jake Duldulao">
    <img src="data/thumbnails1/jake_duldulao.jpg" alt="Jake Duldulao" style="float:left;"/>
    </a>
	</div>
    <p>
    <a href="javascript:void(0)" title="link"></a>, <a class="visited" href="javascript:void(0)" title="visited link"></a>, 
     <a class="hover" href="javascript:void(0)" title="hovered link"></a> The researcher was born on August 3, 
     1991 at Sinamar II street Kabacan, North Cotabato. He is one of the children of 2Lt. Daniel C. Duldulao PA and Mrs.
      Norma V. Duldulao. He has a twin brother named Jade V. Duldulao.</p>
      <p>

The researcher finished his elementary education at Kabacan Pilot Central Elementary School. 
His secondary education was completed at Notre Dame of Kabacan High School on March 2008. 
He pursued his tertiary education at the University of Southern Mindanao, Kabacan, Cotabato 
and took up Bachelor of Science in Computer Science.
</p>
    <p>
    	<span class="art-button-wrapper">
    		<span class="l"> </span>
    		<span class="r"> </span>
    		<a class="art-button" href="javascript:void(0)">Read more...</a>
    	</span>
    </p>
    </ContentTemplate></artisteer:Article>

<artisteer:Article ID="Article6"  Caption="Gallery:" runat="server"><ContentTemplate>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>3DCarouselMenuAS2FX</title>
</head>
<body>
	<div id="Div3DCarouselMenuAS2FX"></div>
	<script type="text/javascript" src="swfobject.js"></script>
	<script type="text/javascript">
	    var flashvars = {};
	    var params = {};
	    params.base = "";
	    params.scale = "noscale";
	    params.salign = "tl";
	    params.wmode = "transparent";
	    params.allowFullScreen = "true";
	    params.allowScriptAccess = "always";
	    swfobject.embedSWF("3DCarouselMenuAS2FX.swf", "Div3DCarouselMenuAS2FX", "600", "400", "9.0.0", false, flashvars, params);
	</script>
</body>
</html>
 </ContentTemplate></artisteer:Article> 

    <artisteer:Article ID="Article2"  Caption="ACKNOWLEDGEMENT" runat="server"><ContentTemplate>
    <p>The researcher wants to express his wholehearted thanks and gratitude to the people behind the success of his study.
     Those individual who did not only shared efforts but also spared the researcher with the time and most 
     importantly moral support. Above all, he thanks God for giving heavenly wisdom, perseverance, courage,
      strength, protection, knowledge and for giving those individuals along his way.</p>
    <br />
    <p>First of all to his adviser, Mr. Eugene G. Ranjo for the encouraging and inspiring words and for 
    the patience given in checking the thesis outline and manuscript. Heartfelt thanks to Sir Alberto C. 
    Arellano his statisticians for being approachable, considerate and making themselves available even 
    beyond office hours, to Sir Alvin Mibalo and to the rest of the faculty and staff of DCSIS Dept. 
    To Lordielyn A. Dumpit (student from College of Nursing) who gave him all the references such 
    as books (Nursing Drug Guide), journals and etc.</p>
    <br />
    <p>Special appreciation to his classmates Albert Villaester, Joseph Casis, Mark Bayona, 
    Jay Ralph Mandanhuyan, Nikku Ang, Mohammedan Sumaluyan, Danniel Seville, Yolailin Bauzon, 
    Sheryl Cruspero, Jeanar Jurada, Marjereth Tores, Monerva Talusob and the rest of his classmates.</p>
    <b></b>
    <p>Most specially to his parents Mr. and Mrs Daniel Duldulao and his friends Ms. Chona A. Bringas,
     Mr. Albert Ariola, Ms. Cheryipie Castillo, Jefferson Bringas  (PGT 1st runner up) and Kurt Bringas 
     (PGT 1st runner up) for unceasing advice love, advice, encouragement, praying, understanding, 
     and moral and financial support which lead to the realization of his success. To his cousins 
     Rowena Dongel, Alvin Ian Dongel, Cristina Dongel, Rosemarie Dongel, Ronald Dongel for being 
     an inspiration to him. </p>
    <b></b>
    <p>As the researcher carries this gift from above, he wishes to extend his sincere gratitude
     and appreciation to all who their all support and who had helped him that lead the success of the study.
Above all, to the Almighty and Omnipotent God who gives wisdom, strength, guidance, showering lovely 
and fruitful blessings, thus making all things possible beyond expectations. Thank you very much and 
God Bless you All!
</p>
 <hr />

  <p>Increasing numbers of medicines are available to
us every day and it is important to manage them correctly
if they are to be effective. An average, active
older adult is taking three to five medicines every day.
Studies show that older adults are often unaware of
why they take specific drugs, the name of the drugs
they take, possible side effects, or the dose for specific
medications. Having these simple pieces of information
on a wallet card and with you at all times could
save your life. Senior Information & Assistance has
cards that you can use.</p>
    <p>Drug abuse is a disorder that is characterized by a destructive pattern of using a substance that leads to significant problems or distress.
Drug addiction is a disease that is characterized by a destructive pattern of drug abuse that leads to significant problems involving tolerance to or withdrawal from the substance,
 as well as other problems use of the substance can cause for the sufferer.
Drug abuse and addiction are unfortunately quite common, affecting 7% and more than 2% of people at some point in their lives, respectively.
Dual diagnosis refers to the presence of both a drug-abuse or dependence issue in addition to a serious mental-health problem in an individual.
Virtually any substance whose ingestion can result in a euphoric ("high") feeling can be abused.
Inhalants like household cleaners are some of the most commonly abused substances.
While the specific physical and psychological effects of drug abuse and addiction tend to vary based on the particular substance involved,
 the general effects of abuse or addiction to any drug can be devastating.</p>
    </ContentTemplate></artisteer:Article>   
</asp:Content>
