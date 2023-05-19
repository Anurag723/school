<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Breadcrumbs Start -->
    <div class="rs-breadcrumbs bg7 breadcrumbs-overlay">
        <div class="breadcrumbs-inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h1 class="page-title">Contact</h1>
                        <ul>
                            <li>
                                <a class="active" href="Default.aspx">Home</a>
                            </li>
                            <li>Cantact</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- .breadcrumbs-inner end -->
    </div>
    <!-- Breadcrumbs End -->

    <!-- Contact Section Start -->
    <div class="contact-page-section sec-spacer">
        <div class="container">
            <div id="googleMap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d454.26206799438427!2d86.16641355720128!3d23.63484763102719!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f423e56cf2f85d%3A0x44388ef69c78415d!2sAdmix%20Computer%20Education!5e0!3m2!1sen!2sin!4v1604384231322!5m2!1sen!2sin" width="1000" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe></div>
            <div class="row contact-address-section">
                <div class="col-md-4 pl-0">
                    <div class="contact-info contact-address">
                        <i class="fa fa-map-marker"></i>
                        <h4>Address</h4>
                        <p class="contact-desc">
                            near ambe mandir,Chas bokaro,Jharkhand
							
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="contact-info contact-phone">
                        <i class="fa fa-phone"></i>
                        <h4>Phone Number</h4>
                        <a href="tel:+919334320183">+919334320183</a>
                        <a href="tel:+916299178505">+916299178505</a>
                    </div>
                </div>
                <div class="col-md-4 pr-0">
                    <div class="contact-info contact-email">
                        <i class="fa fa-envelope"></i>
                        <h4>Email Address</h4>
                        <a href="mailto:admixcomputer@gmail.com">
                            <p>admixcomputer@gmail.com</p>
                        </a>
                        <a href="#">
                            <p>www.admix education.com</p>
                        </a>
                    </div>
                </div>
            </div>

            <div class="contact-comment-section">
                <h3>Leave Comment</h3>
                <div id="form-messages"></div>
                <form id="contact-form" method="post" action="http://keenitsolutions.com/products/html/edulearn/edulearn-demo/mailer.php">
                    <fieldset>
                        <div class="row">
                            <div class="col-md-6 col-sm-12">
                                <div class="form-group">
                                    <label>First Name*</label>
                                    <input name="fname" id="fname" class="form-control" type="text">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12">
                                <div class="form-group">
                                    <label>Last Name*</label>
                                    <input name="lname" id="lname" class="form-control" type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-sm-12">
                                <div class="form-group">
                                    <label>Email*</label>
                                    <input name="email" id="email" class="form-control" type="email">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12">
                                <div class="form-group">
                                    <label>Subject *</label>
                                    <input name="subject" id="subject" class="form-control" type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 col-sm-12">
                                <div class="form-group">
                                    <label>Message *</label>
                                    <textarea cols="40" rows="10" id="message" name="message" class="textarea form-control"></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="form-group mb-0">
                            <input class="btn-send" type="submit" value="Submit Now">
                        </div>

                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <!-- Contact Section End -->

</asp:Content>

