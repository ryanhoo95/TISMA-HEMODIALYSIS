<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmQueueList.aspx.cs" Inherits="frmQueueList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">

    <div class="row">
        <div class="col-lg-12 col-xs-12">
        <!-- TABLE: LATEST ORDERS -->
          <div class="box box-info">
            <div class="box-header with-border">
              <h3 class="box-title">Patient List</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <div class="table-responsive">
                <table class="table no-margin">
                  <thead>
                  <tr>
                    <th>Queue No</th>
                    <th>Name</th>
                    <th>Gender</th>
                    <th>Status</th>
                    <th>Last Visit</th>
                    <th>Remark</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td><a href="pages/examples/invoice.html">001</a></td>
                    <td>Abd Rahman Bin Hamzah</td>
                    <td><span class="label label-success">Male</span></td>
                    <td><span class="label label-success">Staff</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00a65a" data-height="20">90,80,90,-70,61,-83,63</div>
                    </td>
                    <td><span class="label label-success"></span></td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">002</a></td>
                    <td>Badariah Binti Tambi</td>
                    <td><span class="label label-warning">Female</span></td>
                    <td><span class="label label-success">Others</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f39c12" data-height="20">90,80,-90,70,61,-83,68</div>
                    </td>
                    <td><span class="label label-success"></span></td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">003</a></td>
                    <td>Muhammad Farhan Bin Abd Rahman</td>
                    <td><span class="label label-danger">Male</span></td>
                    <td><span class="label label-success">Student</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f56954" data-height="20">90,-80,90,70,-61,83,63</div>
                    </td>
                    <td><span class="label label-success"></span>RME</td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">004</a></td>
                    <td>Nur Hana Aida Binti Abd Rahman</td>
                    <td><span class="label label-info">Female</span></td>
                    <td><span class="label label-success">Others</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00c0ef" data-height="20">90,80,-90,70,-61,83,63</div>
                    </td>
                    <td><span class="label label-success"></span></td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">005</a></td>
                    <td>Nur Hana Ayra Binti Abd Rahman</td>
                    <td><span class="label label-warning">Female</span></td>
                    <td><span class="label label-success">Others</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f39c12" data-height="20">90,80,-90,70,61,-83,68</div>
                    </td>
                    <td><span class="label label-success"></span></td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">006</a></td>
                    <td>Muhammad Badrul Munawir Bin Md Zaini</td>
                    <td><span class="label label-danger">Male</span></td>
                    <td><span class="label label-success">Student</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f56954" data-height="20">90,-80,90,70,-61,83,63</div>
                    </td>
                    <td><span class="label label-success"></span></td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">007</a></td>
                    <td>Sarina Binti Zakaria</td>
                    <td><span class="label label-success">Female</span></td>
                    <td><span class="label label-success">Staff</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00a65a" data-height="20">90,80,90,-70,61,-83,63</div>
                    </td>
                    <td><span class="label label-success">Antenatal</span></td>
                  </tr>
                  </tbody>
                </table>
              </div>
              <!-- /.table-responsive -->
            </div>
            <!-- /.box-body -->
            <div class="box-footer clearfix">
              <a href="javascript:void(0)" class="btn btn-sm btn-info btn-flat pull-left">Register New</a>
              <a href="javascript:void(0)" class="btn btn-sm btn-default btn-flat pull-right">View All Visitors</a>
            </div>
            <!-- /.box-footer -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->

        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

