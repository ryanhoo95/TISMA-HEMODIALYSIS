<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmRegAjax.aspx.cs" Inherits="MDialysis_frmRegAjax" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <!-- container for navbar -->
    <div class="container">
        <nav class = "navbar navbar-static-top">
            <div class = "container-fluid">
                <div class="navbar-header">
                    <a href="frmPatientlist.aspx" class="navbar-brand"><b>Patient</b></a>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                        <i class="fa fa-bars"></i>
                    </button>
                </div> 
                <!-- /.navbar-header -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse pull-left" id="navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="frmPatientlist.aspx">Patient List</a></li>
                        <li class="active"><a href="frmRegAjax.aspx">New Registration<span class="sr-only">(current)</span></a></li>
                        <li><a href="#">Add Treatment</a></li>
                        <li><a href="#">Clinical Chart</a></li>
                    </ul>
                </div>
                <!-- /.collapse -->
            </div>
            <!-- ./container -->
        </nav>
        <!-- /.nav -->
    </div>
    <!-- ./container -->

    <!-- container for search -->
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-xs-4">
                <h3>Search</h3>
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->

        <form class="form-horizontal">
            <div class="form-group">
                <div class="col-lg-2">
                    <asp:DropDownList ID="ddlSearch" class="form-control" runat="server">
                        <asp:ListItem Selected="True">Queue No</asp:ListItem>
                        <asp:ListItem>Matric No</asp:ListItem>
                        <asp:ListItem>IC No</asp:ListItem>
                        <asp:ListItem>Passport No</asp:ListItem>
                        <asp:ListItem>Name</asp:ListItem>
                        <asp:ListItem>Account No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-lg-3">
                    <div class="input-group input-group-sm">
                        <asp:TextBox ID="txtSearch" class="form-control" runat="server"></asp:TextBox>
                        <span class="input-group-btn">
                            <asp:Button ID="btnSearch" class="btn btn-info btn-flat" runat="server" Text="Search" />
                        </span>
                    </div>
                </div>
            </div>
        </form>
    </div>
    <!-- /.container -->

    <!-- container for tab -->
    <div class="container-fluid">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0">
            <ajaxToolkit:TabPanel ID="TabPanel1" runat="server" HeaderText="Patient Information" >
                <ContentTemplate>
                    <div class="box box-default">
                        <div class = "box-body">
                            <div class="table-responsive">
                                <table class="table no-margin">
                                    <tr>
                                        <td align="center" rowspan="7" valign="middle">
                                            <asp:Image ID="imgProfile" runat="server" BorderStyle="Solid" Height="122px" 
                                                ImageUrl="~/images/avatar.png" Width="96px" />
                                        </td>
                                        <td>
                                            Name</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblName" runat="server" Text="label for patient name"></asp:Label>
                                        </td>
                                        <td>
                                            IC No./ Passport No.</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblIcPassport" runat="server" 
                                                Text="label for ic no or passport no"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Gender</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblGender" runat="server" Text="label for gender"></asp:Label>
                                        </td>
                                        <td>
                                            Account No.</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblAcc" runat="server" Text="label for account no"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Age</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblAge" runat="server" Text=" label for age"></asp:Label>
                                        </td>
                                        <td>
                                            Race</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblRace" runat="server" Text="label for race"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Address</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblAddress" runat="server" Text="label for address"></asp:Label>
                                        </td>
                                        <td>
                                            Religion</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblReligion" runat="server" Text="label for religion"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            State</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblState" runat="server" Text="label for state"></asp:Label>
                                        </td>
                                        <td>
                                            Occupation</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblOccupation" runat="server" Text="label for occupation"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            City</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblCity" runat="server" Text="label for city"></asp:Label>
                                        </td>
                                        <td>
                                            Category</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblCategory" runat="server" Text="label for patient category"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Postcode</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblPostcode" runat="server" Text="postcode"></asp:Label>
                                        </td>
                                        <td>
                                            Tel No.</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:Label ID="lblTel" runat="server" Text="label for telephone no"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </ContentTemplate>
            </ajaxToolkit:TabPanel>

            <ajaxToolkit:TabPanel ID="TabPanel2" runat="server" HeaderText="Medical History">
                <ContentTemplate>
                    <div class="box box-default">
                        <div class = "box-body">
                                    
                            <div class="table-responsive">
                                <table class="table no-margin">
                                    <thead>
                                        <tr>
                                            <th class="style1">Disease</th>
                                            <th>Allergy</th>
                                            <th>Surgery</th>
                                        </tr>    
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="style1">
                                                <asp:CheckBoxList ID="chkDisease" runat="server">
                                                    <asp:ListItem>Diabetes</asp:ListItem>
                                                    <asp:ListItem>Hypertension</asp:ListItem>
                                                    <asp:ListItem>IHD Ischaemia HD</asp:ListItem>
                                                    <asp:ListItem>Poor Vision</asp:ListItem>
                                                    <asp:ListItem>Others</asp:ListItem>
                                                </asp:CheckBoxList>
                                            </td>
                                            <td>
                                                <asp:RadioButtonList ID="rdoAllergy" runat="server">
                                                    <asp:ListItem Selected="True">No</asp:ListItem>
                                                    <asp:ListItem>Yes</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </td>
                                            <td>
                                                <asp:RadioButtonList ID="rdoSurgery" runat="server">
                                                    <asp:ListItem Selected="True">No</asp:ListItem>
                                                    <asp:ListItem>Yes</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>    
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </ContentTemplate>
            </ajaxToolkit:TabPanel>

            <ajaxToolkit:TabPanel ID="TabPanel3" runat="server" HeaderText="Hemodialysis Data">
                <ContentTemplate>
                    <div class="box box-default">
                        <div class = "box-body">
                            <div class="table-responsive">
                            
                                <table class="table no-margin">
                                    <tr>
                                        <td>
                                            Cause of ESRF</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtESRF" class="form-control" placeholder="Enter ESRF cause" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            AVF Date</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtAVFDate" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Treated Hospital</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtHospital"  class="form-control" placeholder="Enter hospital" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            Latest Treatment Date</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtLatestTreament" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Treated Doctor</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtDoctor" class="form-control" placeholder="Enter doctor" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            Coming Treatment Date</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtComingTreatement" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Medicine</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtMedicine" class="form-control" placeholder="Enter medicine" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            Vascular Access</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlVasAccess" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">Wrist AVF</asp:ListItem>
                                                <asp:ListItem>Artificial Graft</asp:ListItem>
                                                <asp:ListItem>BCF</asp:ListItem>
                                                <asp:ListItem>Venous Graft</asp:ListItem>
                                                <asp:ListItem>Others</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                
                                </table>
                            
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </ContentTemplate>
            </ajaxToolkit:TabPanel>

            <ajaxToolkit:TabPanel ID="TabPanel4" runat="server" HeaderText="Prescription">
                <ContentTemplate>
                    <div class="box box-default">
                        <div class = "box-body">
                            <div class="table-responsive">
                            
                                <table class="table no-margin">
                                    <tr>
                                        <td>
                                            Time / Week</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlTimeWeek" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                            </asp:DropDownList>
                                            </td>
                                        <td>
                                            Heparin - Initial Dose</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlHepInit" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">0</asp:ListItem>
                                                <asp:ListItem>1000</asp:ListItem>
                                                <asp:ListItem>2000</asp:ListItem>
                                                <asp:ListItem>3000</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;iu</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Day of Dialysis</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:CheckBoxList ID="chkDay" runat="server">
                                                <asp:ListItem>Sunday</asp:ListItem>
                                                <asp:ListItem>Monday</asp:ListItem>
                                                <asp:ListItem>Tuesday</asp:ListItem>
                                                <asp:ListItem>Wednesday</asp:ListItem>
                                                <asp:ListItem>Thursday</asp:ListItem>
                                                <asp:ListItem>Friday</asp:ListItem>
                                                <asp:ListItem>Saturday</asp:ListItem>
                                            </asp:CheckBoxList>
                                        </td>
                                        <td>
                                            Heparin - Hourly Dose</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlHepHour" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">0</asp:ListItem>
                                                <asp:ListItem>500</asp:ListItem>
                                                <asp:ListItem>1000</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;iu</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Hour of Dialysis</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlDuration" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            Blood Flow Rate</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtBF" class="form-control" placeholder="Enter blood flow rate" runat="server"></asp:TextBox>
                                        &nbsp; ml/min
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Erythropoietin Inj (iv)</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtEryInj" class="form-control" placeholder="Example: IV Eprex 4000 iu" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            Dialyzer</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlDialyzer" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">F8HPS</asp:ListItem>
                                                <asp:ListItem>HF80S</asp:ListItem>
                                                <asp:ListItem>FX60</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Erythropoietin Frequency</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:DropDownList ID="ddlInjFreq" class="form-control" runat="server">
                                                <asp:ListItem Selected="True">0</asp:ListItem>
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                            </asp:DropDownList>
                                            time / week
                                        </td>
                                        <td>
                                            Dialysate</td>
                                        <td>
                                            :</td>
                                        <td>
                                            <asp:TextBox ID="txtDialysate" class="form-control" placeholder="Enter dialysate" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                </table>
                            
                            </div>
                            <!-- /.table-responsive -->

                            <div class="box-footer clearfix">
                                <asp:Button ID="btnregister" class="btn-sm btn-default btn-flat pull-right" runat="server" Text="Register" />
                            
                                &nbsp;
                            
                                <asp:Button ID="btnReset" class="btn-sm btn-danger btn-flat pull-left" runat="server" Text="Reset" />
                            </div>
                            <!-- /.box-footer -->
                                    
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
        </ajaxToolkit:TabContainer>
    </div>
    <!-- /.container -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
    <!-- ./wrapper -->

    <!-- jQuery 2.2.3 -->
    <%--<script src="../../plugins/jQuery/jquery-2.2.3.min.js"></script>--%>
    <script src="../plugins/jQuery/jquery-2.2.3.min.js" type="text/javascript"></script>
    <!-- Bootstrap 3.3.6 -->
    <%--<script src="../../bootstrap/js/bootstrap.min.js"></script>--%>
    <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- SlimScroll -->
    <%--<script src="../../plugins/slimScroll/jquery.slimscroll.min.js"></script>--%>
    <script src="../plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <%--<script src="../../plugins/fastclick/fastclick.js"></script>--%>
    <script src="../plugins/fastclick/fastclick.js" type="text/javascript"></script>
    <!-- AdminLTE App -->
    <%--<script src="../../dist/js/app.min.js"></script>--%>
    <script src="../dist/js/app.min.js" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->
    <%--<script src="../../dist/js/demo.js"></script>--%>
    <script src="../dist/js/demo.js" type="text/javascript"></script>
    <!-- fullCalendar 2.2.5 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
    <%--<script src="../plugins/fullcalendar/fullcalendar.min.js"></script>--%>
    <script src="../plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
</asp:Content>

