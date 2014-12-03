<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="RequestList.aspx.cs" Inherits="Ingo_web.RequestList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="inner-content clearfix">

        <a class="ingo-close" href="#">
            <img src="images/ingo-close.png" alt="closeBtn"></a>
        <h2>Request Briefing</h2>
        <!--tab to accordian-->
        <div id="Tab">
            <ul class="resp-tabs-list">
                <li>Briefing</li>
                <li>Sync</li>
                <li>Mapping</li>
                <li>Identification</li>
                <li>Approve</li>
            </ul>
            <div class="resp-tabs-container">
                <!--brefing-->
                <div>
                    <section class="ingo-message clearfix">
                        <div class="row">
                            <div class="questions col-md-9"><span class="ingo-black">Product Detail Report for</span> <a href="#" class="ingo-report">ReportTitle</a><span class="ingo-status blok">Status:
                                <asp:Label ID="LblStatus" runat="server" Text="Label" class="ingo-urgent clr-red">Urgent</asp:Label></span> </div>
                            <div class="col-md-3 clearfix text-center"><span class="ingo-questions pull-right">
                                <asp:Button ID="BtnQuestion" runat="server" Text="Questions" /></span> </div>
                        </div>
                    </section>
                    <div>

                        <h1>What</h1>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>High Request:</h3>
                            <div class="col-lg-9">
                                <asp:Label ID="LblRequest" runat="server" Text="Label" class="ingo-requist"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</asp:Label>
                            </div>
                        </div>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>Purpose:</h3>
                            <div class="col-lg-9">
                                <asp:Label ID="LblPurpose" runat="server" Text="Label" class="ingo-requist"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </asp:Label>

                            </div>
                        </div>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right">Files:</h3>
                            <div class="col-lg-9 what">
                                <p>
                                    <span>
                                        <asp:FileUpload ID="FileUpload2" runat="server" placeholder="uploadfile" />
                                    </span>
                                    <asp:Button ID="BtnFileUpload" runat="server" Text="" CssClass="BtnFileUpload" />
                                </p>
                            </div>
                        </div>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>Report Title:</h3>
                            <div class="col-lg-9">
                                <asp:Label ID="LblReport" runat="server" Text="Label" class="ingo-what-report">Report Name 2</asp:Label></div>
                        </div>
                    </div>
                    <div>
                        <h1>When</h1>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>High Request:</h3>
                            <section class="col-lg-9">
                                <asp:Label ID="LblRequestDate" runat="server" Text="Label" class="ingo-requist">07/13/2014</asp:Label>

                            </section>
                        </div>
                    </div>
                    <div>
                        <h1>Who</h1>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>Audience:</h3>
                            <section class="col-lg-9">
                                <asp:Label ID="LblAudience" runat="server" Text="Label" class="ingo-requist"> External; Customer </asp:Label>
                            </section>
                        </div>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>Submit To:</h3>
                            <section class="col-lg-9">
                                <asp:Label ID="LblsubmitTo" runat="server" Text="Label" class="ingo-requist"> John Doe </asp:Label>
                            </section>
                        </div>
                    </div>
                    <div>
                        <h1>Where</h1>
                        <div class="row ingo-detail">
                            <h3 class="col-lg-3 text-right"><em>*</em>Delivery Option:</h3>
                            <section class="col-lg-9">
                                <asp:Label ID="LblDelivery" runat="server" Text="Label" class="ingo-requist"> Production </asp:Label>

                            </section>
                        </div>
                    </div>
                    <div class="ingo-next-step text-center">
                        <ul class="clearfix">
                            <li>
                                <asp:Button ID="BtnCancle" runat="server" Text="Cancel" /></li>
                            <li>
                                <asp:Button ID="BtnSave" runat="server" Text="Save for Later" /></li>
                            <li>
                                <asp:Button ID="BtnNext" class="ingo-next-page" runat="server" Text="Next" /></li>

                        </ul>
                    </div>
                </div>
                <!--Sync-->
                <div>
                    <p>Sync</p>
                </div>
                <!--mapping-->
                <div>
                    <p>Mapping</p>
                </div>
                <!--identification-->
                <div>
                    <p>Identification</p>
                </div>
                <!--approve-->
                <div>
                    <p>Approve</p>
                </div>
            </div>
        </div>
        <!--tab to accordian-->
    </div>


</asp:Content>
