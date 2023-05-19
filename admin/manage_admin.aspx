<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="manage_admin.aspx.cs" Inherits="admin_manage_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">
            <!-- Begin Page Content -->
            <div class="container-fluid">
                <div class="col-md-6">
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Manage Admin</h3>
                            <div class="row">

                                <!-- Area Chart -->
                                <div class="col-xl-12 col-lg-9">
                                    <div class="card shadow mb-4">
                                        <!-- Card Header - Dropdown -->

                                        <!-- Card Body -->
                                        <div class="card-body">


                                            <asp:Label ID="Name" runat="server" Text="Name"></asp:Label>

                                            <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>

                                            <asp:Label ID="position" runat="server" Text="Password"></asp:Label>

                                            <asp:TextBox ID="txtPass1" runat="server" TextMode="Password"  CssClass="form-control"></asp:TextBox>


                                             <asp:Label ID="Label1" runat="server" Text="Re-Enter Password"></asp:Label>

                                            <asp:TextBox ID="txtPass2" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>

                                             <asp:Label ID="Label2" runat="server" Text="Status"></asp:Label>
                                            <asp:DropDownList ID="ddl1" runat="server" cssClass="form-control">
                                                <asp:ListItem>Active</asp:ListItem>
                                                <asp:ListItem>Inactive</asp:ListItem>
                                            </asp:DropDownList>

                                             <asp:Label ID="lblmsg" runat="server"></asp:Label>

                                        </div>

                                    </div>

                                    <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Add" OnClick="Button_Click" Width="129px" />



                                </div>


                            </div>


                        </div>
                        <!-- /.container-fluid -->

                    </div>
                </div>
                <!-- End of Main Content -->

                <!-- Footer -->
                <footer class="sticky-footer bg-white">
                    <div class="container my-auto">
                        <div class="copyright text-center my-auto">
                            <span>Copyright &copy; Your Website 2020</span>
                        </div>
                    </div>
                </footer>
                <!-- End of Footer -->

            </div>
            <!-- End of Content Wrapper -->
        </div>
    </div>
</asp:Content>

