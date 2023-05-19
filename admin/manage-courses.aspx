<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="manage-courses.aspx.cs" Inherits="manage_courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">



            <!-- Begin Page Content -->
            <div class="container-fluid">



                
                <div class="row">

                    <!-- Area Chart -->
                    <div class="col-xl-8 col-lg-7">
                        <div class="card shadow mb-4">
                            <!-- Card Header - Dropdown -->
                            <div
                                class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                <h6 class="m-0 font-weight-bold text-primary">Courses</h6>

                            </div>
                            <!-- Card Body -->
                            <div class="card-body">
                                <label for="ExampleInputName">Course Name</label>

                                <asp:TextBox ID="txtName" runat="server" placeholder="Enter the Course name" CssClass="form-control" TextMode="SingleLine"></asp:TextBox>

                                <label for="ExampleInputtext">Duration</label>

                                <asp:TextBox ID="txtduration" runat="server" placeholder="Enter the Duration" CssClass="form-control" TextMode="singleline"></asp:TextBox>

                                <label for="ExampleInputnumber">Course fee</label>

                                <asp:TextBox ID="txtfee" runat="server" placeholder="Course fee" CssClass="form-control" TextMode="singleline"></asp:TextBox>

                                <asp:FileUpload ID="fp" runat="server" CssClass="form-control" ></asp:FileUpload>

                                <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>

                            </div>


                        </div>

                        <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Add" OnClick="Button_Click" Width="129px" />

                    </div>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Duration" HeaderText="Duration" />
                            <asp:BoundField DataField="Fee" HeaderText="Fee" />
                            <asp:ImageField DataImageUrlField="photo" HeaderText="photo" ControlStyle-Height="100" ControlStyle-Width="100">
<ControlStyle Height="100px" width="100px"></ControlStyle>
                            </asp:ImageField>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:ImageButton id="btndel" runat="server" ImageUrl="~/images/cart/2.jpg" OnClick="btndel_Click1" CommandArgument='<%#Eval("ID") %>' />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:ImageButton id="btnedit" runat="server" ImageUrl="~/images/cart/3.jpg" OnClick="btnedit_Click1" CommandArgument='<%#Eval("ID") %>   ' />
                                </ItemTemplate>
                            </asp:TemplateField>
                            
                        </Columns>
                        
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>

                </div>


            </div>
            <!-- /.container-fluid -->

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
</asp:Content>

