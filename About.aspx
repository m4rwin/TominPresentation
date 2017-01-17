<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="tomasmartinek.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div id="tab" style="height:100%; background-image:url('pic/self.jpg'); background-repeat:no-repeat; background-position:center; margin:0 5% 0 5%;">
    
        <center>
            <table id="tabProfiles" border="0" style="position:relative; top:320px; left: 100px;">
                <tr>
                    <td>
                        <a href="https://vimeo.com/user3161043" title="" target="_blank">
                            <img src="pic/vimeo_icon.png" alt="" style="border: 0px;" height="64px" onmouseover="this.src='pic/vimeo_icon2.png'" onmouseout="this.src='pic/vimeo_icon.png'"/>
                        </a>
                    </td>

                    <td>
                    </td>

                    <td>
                        <a href="http://www.facebook.com/profile.php?id=1818909905" target="_blank" title="Tomáš Martinek" ><img src="pic/facebook_logo.png" alt="" style="border: 0px;" height="64px" onmouseover="this.src='pic/facebook_logo2.png'" onmouseout="this.src='pic/facebook_logo.png'"/></a>

                    </td>
                </tr>
            </table>     
        </center>   
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PatickaContent" runat="server"></asp:Content>