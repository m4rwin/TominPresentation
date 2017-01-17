<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="tomasmartinek.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

 <div id="makeMeScrollable">
	            <div class="scrollingHotSpotLeft" style="display: none;"></div>
	            <div class="scrollingHotSpotRight"></div>
	            <div class="scrollWrapper">
		            <div class="scrollableArea" id="marwin">
                        <asp:UpdatePanel ID="scrollableArea" class="scrollableArea" runat="server" EnableViewState="true">
                        <ContentTemplate>
                        <asp:PlaceHolder runat="server" ID="myHolder5" ViewStateMode="Enabled"/>
                        </ContentTemplate>
                        </asp:UpdatePanel>

		            </div>
	            </div>
                </div>

    <script type="text/javascript">
        $(window).load(function () {
            $("div#makeMeScrollable").smoothDivScroll({
                autoScroll: "onstart",
                autoScrollDirection: "backandforth",
                autoScrollStep: 0,
                autoScrollInterval: 15,
                startAtElementId: "startAtMe",
                visibleHotSpots: "always"
            });
        });
    </script>
</asp:Content>
