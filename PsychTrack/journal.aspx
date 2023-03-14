<%@ Page Title="" Language="C#" MasterPageFile="~/PsychTrachkDashBoard.Master" AutoEventWireup="true" CodeBehind="journal.aspx.cs" Inherits="PsychTrack.journal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main class="main-content">
        <div class="app-loader"><i class="icofont-spinner-alt-4 rotate"></i></div>

        <div class="main-content-wrap">
            <header class="page-header">
                <h1 class="page-title">Bob Brown Behaviour</h1>
            </header>

            <div class="page-content">
                <div class="row">
                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Unhealthy behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>Drinking too much</p>

                                <div class="button-box pb-2">
                                    <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button>  
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Healthy behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>I went to the gym </p>

                                <div class="button-box pb-2">
                                    <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button> 
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Type of behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>The behaviour</p>

                                <div class="button-box pb-2">
                                   <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button> 
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Type of behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>The behaviour</p>

                                <div class="button-box pb-2">
                                   <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button> 
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Type of behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>The behaviour</p>

                                <div class="button-box pb-2">
                                    <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button> 
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-12 col-md-4">
                        <div class="card department bg-light bg-gradient">

                            <div class="card-body">
                                <h3 class="h4 mt-0">Type of behaviour</h3>

                                <div class="team d-flex align-items-center mb-4">
                                    <strong class="me-3">Date:</strong>
                                    <p>01 January 2022</p>
                                </div>

                                <p>The behaviour</p>

                                <div class="button-box pb-2">
                                    <button type="button" class="btn btn-outline-primary rounded-pill"
                                       data-bs-toggle="modal" data-bs-target="#modal-12">
                                        More<span class="btn-icon icofont-prescription ms-2"></span>
                                    </button> 
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="modal fade" id="modal-12" tabindex="-1" role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                            <div class="modal-content">
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                                    <i class="icofont-close-line"></i>
                                </button>


                                <div class="modal-body">
                                    <div class="card">
                                        <div class="card-header">
                                            Thought Record
                                        </div>
                                        <div class="team d-flex align-items-center mb-4">
                                            <strong class="me-3">Date:</strong>
                                            <p>01 January 2022</p>
                                        </div>
                                        <div class="card-body">
                                            <div class="table-responsive">
                                                <table class="table table-striped">
                                                    <thead class="thead-dark">
                                                        <tr>
                                                            <th scope="col">Date</th>
                                                            <th scope="col">Situation</th>
                                                            <th scope="col">Thoughts</th>
                                                            <th scope="col">Emotions</th>
                                                            <th scope="col">Behaviors</th>
                                                            <th scope="col">Alternate</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>01 January 2022</td>
                                                            <td>Who, what, when, where?I  </td>
                                                            <td>What was going through your mind
                                                                as you started to feel this way?
                                                                  (Thoughts or images)</td>
                                                            <td>What did you feel?
                                                                Rate your emotion 0 -100%</td>
                                                            <td>Healthy,Unhealthy behaviour </td>
                                                            <td>Positive thoughts</td>

                                                        </tr>

                                                        <tr>
                                                            <td>01 January 2022</td>
                                                            <td>Who, what, when, where? </td>
                                                            <td>What was going through your mind
                                                                as you started to feel this way?
                                                                  (Thoughts or images)</td>
                                                            <td>What did you feel?
                                                                Rate your emotion 0 -100%</td>
                                                            <td>Healthy,Unhealthy behaviour </td>
                                                            <td>Positive thoughts</td>

                                                        </tr>

                                                        <tr>
                                                            <td>01 January 2022</td>
                                                            <td>Who, what, when, where? </td>
                                                            <td>What was going through your mind
                                                                as you started to feel this way?
                                                                  (Thoughts or images)</td>
                                                            <td>What did you feel?
                                                                Rate your emotion 0 -100%</td>
                                                            <td>Healthy,Unhealthy behaviour </td>
                                                            <td>Positive thoughts</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-12 col-md-6">
                                            <div class="card mb-md-0">
                                                <div class="card-header">
                                                    Helpful CBT Tips
               
                                                </div>
                                                <div class="card-body">

                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
                                                        <label class="form-check-label" for="defaultCheck1">
                                                            Changing Behavior is Key to Feeling Better
                   
                                                        </label>
                                                    </div>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
                                                        <label class="form-check-label" for="defaultCheck2">
                                                            Your Behavior Does Not Have to Be Driven By Your Feelings
                   
                                                        </label>
                                                    </div>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="defaultCheck3">
                                                        <label class="form-check-label" for="defaultCheck3">
                                                            MOVE A MUSCLE, CHANGE A THOUGHT
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-12 col-md-6">
                                            <div class="card mb-md-0">
                                                <div class="card-header">                                             
                                                         Other tips                                                                                         
                                                </div>
                                                <div class="form-group">
                                                    <textarea class="form-control bg-warning resize" placeholder="Type more Tips..." rows="7"></textarea>
                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="modal-footer d-block">
                    <div class="actions justify-content-between">
                        <button type="button" class="btn btn-error rounded-pill" data-bs-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-info rounded-pill">Submit</button>
                    </div>
                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </main>


</asp:Content>
