<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="manage-news.aspx.cs" Inherits="admin_manage_news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <!-- left column -->
                <div class="col-md-6">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Manage News</h3>
                        </div>
                        <!-- /.card-header -->
                        <!-- form start -->
                        <div role="form">
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="exampleInputName">News Title</label>
                                    <asp:TextBox ID="txtttl" runat="server" cssclass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">News Date</label>

                                    <asp:TextBox ID="txtdate" runat="server" placeholder="Enter News here" CssClass="form-control" TextMode="Date"></asp:TextBox>

                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">News </label>

                                    <asp:TextBox ID="txtnews" runat="server" placeholder="Enter News here" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>


                                </div>

                                <div class="form-check">
                                </div>
                            </div>
                            <!-- /.card-body -->

                            <div class="card-footer">

                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Button" OnClick="Button1_Click1" />

                                <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>

                            </div>
                        </div>
                    </div>
                    <!-- /.card -->



                </div>
                <!--/.col (left) -->

            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </section>
</asp:Content>

