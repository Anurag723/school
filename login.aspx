<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <br />
    <br />
    <br />
    <br />


    <div class="login-form">
        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Admin Login</div>
                        <div class="card-body">
                            <div>


                                <div class="form-group row">
                                    <div style="margin-left: 40%"></div>
                                    <asp:Label ID="lblmsg" runat="server" Text="" ForeColor="Red"></asp:Label>

                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">User Name</label>
                                    <div class="col-md-6">

                                        <asp:TextBox ID="txtUSer" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="password" class="col-md-4 col-form-label text-md-right">Password</label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-md-6 offset-md-4">
                                    </div>
                                </div>

                                <div class="col-md-6 offset-md-4">
                                    <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn-dark" OnClick="Button1_Click"></asp:Button>
                                    <a href="#" class="btn btn-link"></a>
                                    <asp:Button ID="Button2" runat="server" Text="forgot password" CssClass="btn-danger" OnClick="Button2_Click"></asp:Button>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>




    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />


</asp:Content>

