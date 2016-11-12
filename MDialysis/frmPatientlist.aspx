<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmPatientlist.aspx.cs" Inherits="MDialysis_testaspx" %>

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
                        <li class="active"><a href="frmPatientlist.aspx">Patient List<span class="sr-only">(current)</span></a></li>
                        <li><a href="frmRegAjax.aspx">New Registration</a></li>
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

    <div class="container-fluid">
        <div class = "box box-info">
            <div class="box-header with-border">
                <h3 class="box-title">Patient List</h3>
            </div>
            <!-- ./box-header -->
            <div class = "box-body">
                <div class = "table-responsive">
                    <table class = "table no-margin">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Name</th>
                                <th>IC No./Passport No.</th>
                                <th>Category</th>
                                <th>Matric No./Staff No.</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Ahhadiah Binti Ahmad</td>
                                <td>650345011288</td>
                                <td><span class = "label label-success">Tanggungan Staff</span></td>
                                <td>7502</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Haa Wai Kang</td>
                                <td>871216035189</td>
                                <td><span class = "label label-info">Student</span></td>
                                <td>PS103199</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Mohammad  Shakir Bin Ramli</td>
                                <td>670214014781</td>
                                <td><span class = "label label-success">Staff</span></td>
                                <td>7069</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Mohd Bin Omar</td>
                                <td>520412012497</td>
                                <td><span class = "label label-primary">Retiree</span></td>
                                <td>2288</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Mohd Muhridza Bin Yaacob</td>
                                <td>610204013199</td>
                                <td><span class = "label label-success">Staff</span></td>
                                <td>7502</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Mohd Yasin Bin Yaman</td>
                                <td>481130054195</td>
                                <td><span class = "label label-primary">Retiree</span></td>
                                <td>192</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>Muzlan Bin Mohd Yusoff</td>
                                <td>500322015805 </td>
                                <td><span class = "label label-success">Tanggungan Staff</span></td>
                                <td>10471</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>Sa’ad Bin Labri</td>
                                <td>630708084199</td>
                                <td><span class = "label label-primary">Retiree</span></td>
                                <td>5698</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>Shamsudin Bin Mohd Amin</td>
                                <td>580216093137</td>
                                <td><span class = "label label-success">Staff</span></td>
                                <td>1921</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>Syed Kamaruzaman Bin Syed Hamid</td>
                                <td>570919012391</td>
                                <td><span class = "label label-success">Tanggungan Staff</span></td>
                                <td>11645</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>Sharifudin Bin Azlan</td>
                                <td>790323015389</td>
                                <td><span class = "label label-warning">Others</span></td>
                                <td></td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
                                </td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>Zainab Binti Mohamed Yusof</td>
                                <td>680929014388</td>
                                <td><span class = "label label-success">Staff</span></td>
                                <td>8644</td>
                                <td>
                                    <a href="#">View  <span class="glyphicon glyphicon-search"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Edit  <span class="glyphicon glyphicon-edit"></span></a>&nbsp; &nbsp; &nbsp; 
                                    <a href="#">Delete  <span class="glyphicon glyphicon-trash"></span></a>&nbsp; &nbsp; &nbsp; 
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
    </div>
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

