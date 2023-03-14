<%@ Page Title="" Language="C#" MasterPageFile="~/PsychTrachkDashBoard.Master" AutoEventWireup="true" CodeBehind="tasks.aspx.cs" Inherits="PsychTrack.tasks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="main-content">
        <div class="app-loader"><i class="icofont-spinner-alt-4 rotate"></i></div>

        <div class="main-content-wrap">
            <div class="page-content">

                <div class="card">
                    <div class="card-header">
                        Tasks progress table
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col">#</th>
                                        <th scope="col">Engagement</th>
                                        <th scope="col">Date</th>
                                        <th scope="col">Status</th>
                                        <th scope="col">CBT quiz review</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Call a friend</td>
                                        <td>01 January 2022</td>
                                        <td><span class="badge badge-secondary badge-success rounded-0">Complete</span></td>
                                        <td>
                                           <button class="btn btn-outline-info" data-bs-toggle="modal" data-bs-target="#modal-7">CBT Quiz Review<span class="btn-icon icofont-pie-chart ms-1 "></span></button>
                                        </td>
                                    </tr>


                                   <tr>
                                        <td>2</td>
                                        <td>Call a friend</td>
                                        <td>01 January 2022</td>
                                        <td><span class="badge badge-secondary badge-success rounded-0">Complete</span></td>
                                        <td>
                                           
                                                 <button class="btn btn-outline-info" data-bs-toggle="modal" data-bs-target="#modal-7">
                                                  CBT Quiz Review<span class="btn-icon icofont-pie-chart ms-1 "></span></button>
                                           
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Call a friend</td>
                                        <td>01 January 2022</td>
                                        <td><span class="badge badge-warning badge-success rounded-0">Pending...</span></td>
                                        <td>
                                            
                                              <button class="btn btn-outline-info" data-bs-toggle="modal" data-bs-target="#modal-7">
                                              CBT Quiz Review<span class="btn-icon icofont-pie-chart ms-1 "></span></button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                  <div class="modal fade" id="modal-7" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered">
                  <div class="modal-content">
                    <div class="modal-body">
                      Modal window text content,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                        ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                        ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                    </div>
                  </div>
                </div>
              </div>
            </div>
        </div>
    </main>
</asp:Content>
