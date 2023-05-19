<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="Manage testimonial.aspx.cs" Inherits="admin_Manage_testimonial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">



            <!-- Begin Page Content -->
            <div class="container-fluid">
                <div class="col-md-6">
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Testimonial</h3>




                            <div class="row">

                                <!-- Area Chart -->
                                <div class="col-xl-12 col-lg-9">
                                    <div class="card shadow mb-4">
                                        <!-- Card Header - Dropdown -->

                                        <!-- Card Body -->
                                        <div class="card-body">



                                            <label for="ExampleInputName">Students Name</label>

                                            <asp:TextBox ID="txtname" runat="server" placeholder="Enter the students name" CssClass="form-control" TextMode="SingleLine"></asp:TextBox>

                                            <label for="ExampleInputtext">Reviews</label>

                                            <asp:TextBox ID="txtreview" runat="server" placeholder="Enter the Testimonials!" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>

                                            <asp:FileUpload ID="fp" runat="server" />

                                            <asp:Label ID="lblmsg" runat="server" Text=" "></asp:Label>


                                        </div>

                                    </div>

                                    <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Add" OnClick="Button_Click" Width="129px" />

                                </div>


                            </div>
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <Columns>
                                    <asp:BoundField DataField="TestID" HeaderText="Testimonial ID" />
                                    <asp:BoundField DataField="Name" HeaderText="Name " />
                                    <asp:BoundField DataField="Reviews" HeaderText="Reviews" />
                                    <asp:ImageField DataImageUrlField="photo" HeaderText="Photo" ControlStyle-Height="100" ControlStyle-Width="100">
                                       
<ControlStyle Height="100px" Width="100px"></ControlStyle>
                                       
                                    </asp:ImageField>
                                    <asp:TemplateField HeaderText="delete">
                                        <ItemTemplate>
                                            <asp:Button ID="btndel" Text="Delete" OnClick="btndel_Click" runat="server"   CommandArgument='<%#Eval("TestID") %>'/>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Edit">
                                        <ItemTemplate>
                                            <asp:Button ID="btnedit" Text="edit" OnClick="btnedit_Click" runat="server"   CommandArgument='<%#Eval("TestID") %>'/>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />

                            </asp:GridView>
                            
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
        </div>
    </div>
    <!-- End of Content Wrapper -->
</asp:Content>

