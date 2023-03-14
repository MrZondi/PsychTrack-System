<%@ Page Title='' Language='C#' MasterPageFile='~/PsychTrachkDashBoard.Master' AutoEventWireup='true' CodeBehind='patient.aspx.cs' Inherits='PsychTrack.patient' %>

<asp:Content ID='Content1' ContentPlaceHolderID='head' runat='server'>
</asp:Content>
<asp:Content ID='Content2' ContentPlaceHolderID='ContentPlaceHolder1' runat='server'>
    <main class='main-content'>
        <div class='app-loader'><i class='icofont-spinner-alt-4 rotate'></i></div>
        <div class='main-content-wrap'>
            <header class='page-header'>
                <h1 class='page-title'>Bob Brown Profile</h1>
            </header>

            <div class='page-content'>
                <div class='row'>
                    <div class='col col-12 col-md-12 mb-md-0'>
                        <div class='card bg-blue personal-info-card'>
                            <img src='../assets/content/move.jpg' class='card-img-top'   alt=''>

                            <div class='card-body'>
                                <div class='d-flex align-items-center justify-content-between mb-3 user-actions'>
                                    <img src='https://us.123rf.com/450wm/asmati/asmati2005/asmati200500405/147126493-user-avatar-illustration-anonymous-sign-white-icon-with-gray-dropped-limitless-shadow-on-green-to-bl.jpg?ver=6' width='100' height='100' alt='' class='rounded-500 me-4'>
                                    <span class='badge badge-primary'>Type of disoder</span>
                                </div>

                                <div class='team d-flex align-items-center mb-4'>
                                    <div class='col col-auto'>
                                        <div class='icon icofont-ui-touch-phone fs-30 text-muted'></div>
                                    </div>
                                    <strong class='me-3'>Contact :</strong>
                                    <a href='#'>0790810259</a>
                                </div>

                                <div class='team d-flex align-items-center mb-4'>
                                    <div class='col col-auto'>
                                        <div class='icon icofont-email fs-30 text-muted'></div>
                                    </div>
                                    <strong class='me-3'>Email:</strong>
                                    <a href='#'>ulelozondi@gmail.com</a>
                                </div>
                            </div>
                        </div>

                    </div>


                    <div class='page-content'>
                        <div class='row'>
                            <div class='col-12 col-md-6'>
                                <div class='card text-white bg-primary'>
                                    <div class='card-header'>
                                        Behavioural assessment
                                    </div>
                                    <div class='card-body'>
                                Cognitive behavioural therapy (CBT) looks at how we behave, because how we behave impacts how we think
                                and how we behave impacts how we feel.                      
                                <div class='info-box'>
                                    <div class='button-box'>
                                        <a href='journal.aspx' class='btn btn-secondary rounded-pill'>Assess Journal</a>
                                    </div>
                                </div>
                                    </div>
                                </div>
                            </div>

                            <div class='col-12 col-md-6'>
                                <div class='card text-white  bg-success'>
                                    <div class='card-header'>
                                        Cognitive assessment
                                    </div>
                                    <div class='card-body'>
                                Cognitive behavioural therapy (CBT) looks at how we think.So
                                how we think impacts how we feel and how we thnik impacts how we behave. 
                                <div class='info-box'>
                                    <div class='button-box'>
                                        <a href='tasks.aspx' class='btn btn-secondary rounded-pill'>Assess Tasks</a>
                                    </div>
                                </div>
                                    </div>
                                </div>
                            </div>

                            <div class='col-12 col-md-6'>
                                <div class='card text-white bg-danger'>
                                    <div class='card-header'>
                                        Diagnosis
                                    </div>
                                    <div class='card-body'>
                                Cognitive behavioural therapy (CBT) looks at how we feel. So how we feel impacts how we think and how we feel impacts how we behavior.

                                <div class='info-box'>

                                    <div class='button-box'>
                                        <a href='#' class='btn btn-light rounded-pill'>View Report</a>

                                    </div>
                                </div>
                                    </div>
                                </div>
                            </div>


                            <div class='col-12 col-md-6'>
                                <div class='card text-white bg-secondary'>
                                    <div class='card-header'>
                                        Meetings
                                    </div>
                                    <div class='card-body'>
                                Counseling is advice which a therapist to someone about a particular problem, Psychologists focus on providing psychotherapy to help patients.                                        
                                <div class='info-box'>

                                    <div class='button-box'>
                                        <a href='#' class='btn btn-success rounded-pill'>View Appointments</a>

                                    </div>
                                </div>
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
