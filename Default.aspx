<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="tomasmartinek.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="makeMeScrollable">
	            <div class="scrollingHotSpotLeft" style="display: none;"></div>
	            <div class="scrollingHotSpotRight"></div>
	            <div class="scrollWrapper">
		            <div class="scrollableArea">
                        
                        <img src="pic/welcome/1.jpg" />
                        <img src="pic/welcome/7.jpg" />
                        <img src="pic/welcome/8.jpg" />
                        <img src="pic/welcome/9.jpg" />
                        <img src="pic/welcome/19a.jpg" />
                        <img src="pic/welcome/32.jpg" />
		            </div>
	            </div>
                </div>

    <script type="text/javascript">
        $(window).load(function () {
            $("div#makeMeScrollable").smoothDivScroll({
                autoScroll: "onstart",
                autoScrollDirection: "backandforth",
                autoScrollStep: 1,
                autoScrollInterval: 15,
                startAtElementId: "startAtMe",
                visibleHotSpots: "always"
            });
        });
    </script>
</asp:Content>
