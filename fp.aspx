﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fp.aspx.cs" Inherits="fp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-block bg-password-image"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-2">Forgot Your Password?</h1>
                                        <p class="mb-4">
                                            We get it, stuff happens. Just enter your email address below
                                            and we'll send you a link to reset your password!
                                        </p>
                                    </div>
                                    <div class="user">


                                        <div class="form-group">
                                            <div style="margin-left=10%"></div>
                                            <asp:Label ID="lbl" runat="server" Text="" ForeColor="red"></asp:Label>
                                            <asp:TextBox ID="TxtID" runat="server" placeholder="Enter Email Address..." CssClass="form-control"></asp:TextBox>
                                            </br>
                                                <asp:TextBox ID="Txtno" runat="server" placeholder="enter your mobile no." Width="100%" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:Button ID="Button1" runat="server" Text="Reset password" OnClick="Button1_Click" />
                                    </div>
                                    <hr></hr>
                                    <div class="text-center">
                                        <a class="small" href="register.html">Create an Account!</a>
                                    </div>
                                    <div class="text-center">
                                        <a href="login.aspx">Already have an account? Login!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>
</asp:Content>

