<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="Manage-staff.aspx.cs" Inherits="admin_Manage_staff" %>

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
                            <h3 class="card-title">Staff</h3>




                            <div class="row">

                                <!-- Area Chart -->
                                <div class="col-xl-12 col-lg-9">
                                    <div class="card shadow mb-4">
                                        <!-- Card Header - Dropdown -->

                                        <!-- Card Body -->
                                        <div class="card-body">

                                            


                                            <asp:Label ID="Name" runat="server" Text="Name"></asp:Label>

                                            <asp:TextBox ID="TextName" runat="server" Placeholder="enter the staffs name!" CssClass="form-control"></asp:TextBox>

                                            <asp:Label ID="position" runat="server" Text="Position"></asp:Label>

                                            <asp:TextBox ID="TextPosition" runat="server" placeholder="enter the position!" CssClass="form-control"></asp:TextBox>

                                            <asp:Label ID="Qualification" runat="server" Text="Qualification"></asp:Label>

                                            <asp:TextBox ID="TextQualification" runat="server" placeholder="enter the qualifications!" CssClass="form-control"></asp:TextBox>

                                            <asp:Label ID="date" runat="server" Text="date"></asp:Label>

                                            <asp:TextBox ID="txtdate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                                            
                                            <asp:FileUpload ID="fps" runat="server" />

                                        </div>

                                    </div>

                                    <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Add" OnClick="Button_Click" Width="129px" />

                                             <asp:Label ID="lblmsg" runat="server"></asp:Label>


                                </div>

                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="Id" />
                                        <asp:BoundField DataField="Name" HeaderText="Name" />
                                        <asp:BoundField DataField="Position" HeaderText="Position" />
                                        <asp:BoundField DataField="qualification" HeaderText="qualification" />
                                        <asp:BoundField DataField="dob" HeaderText="dob" />
                                        <asp:ImageField DataImageUrlField="photo" HeaderText="photo" ControlStyle-Height="50px" ControlStyle-Width="80px">
<ControlStyle Height="100px" Width="80px"></ControlStyle>
                                        </asp:ImageField>
                                        <asp:TemplateField HeaderText="Delete">
                                            <ItemTemplate>
                                                <asp:Button ID="Button1" runat="server" Text="Delete" CommandArgument='<%#Eval("Id")%>' OnClick="del_Click"/>
                                                
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                    <FooterStyle BackColor="White" ForeColor="#000066" />
                                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                                    <RowStyle ForeColor="#000066" />
                                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                                </asp:GridView>


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



