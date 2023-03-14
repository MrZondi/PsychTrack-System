<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign-up.aspx.cs" Inherits="PsychTrack.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PsychTrack</title>
    <meta name="keywords" content="Tell A Friend">
  <meta name="description" content="">
  <meta name="author" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Favicon -->
     <link rel="shortcut icon" href="../assets/img/123icon.ico">


  <!-- Plugins CSS -->
  <link rel="stylesheet" href="../assets/css/bootstrap/bootstrap.css">
  <link rel="stylesheet" href="../assets/css/icofont.min.css">
  <link rel="stylesheet" href="../assets/css/simple-line-icons.css">
  <link rel="stylesheet" href="../assets/css/jquery.typeahead.css">
  <link rel="stylesheet" href="../assets/css/datatables.min.css">
  <link rel="stylesheet" href="../assets/css/bootstrap-select.min.css">
  <link rel="stylesheet" href="../assets/css/Chart.min.css">
  <link rel="stylesheet" href="../assets/css/morris.css">
  <link rel="stylesheet" href="../assets/css/leaflet.css">

  <!-- Theme CSS -->
  <link rel="stylesheet" href="../assets/css/style.css">
</head>

<body class="public-layout">
<div class="app-loader main-loader">
  <div class="loader-box">
    <div class="bounceball"></div>
    <div class="text">PsychTrack<span>Tell A Friend</span></div>
  </div>
</div>
<!-- .main-loader -->

<div class="page-box">
  <div class="app-container page-sign-up">
    <div class="content-box">
      <div class="content-header">
        <div class="app-logo">
          <div class="logo-wrap">
            <img alt='' src='data:image/png;base64,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' />
                           
          </div>
        </div>
      </div>

      <div class="content-body">
        <div class="w-100">
          <h2 class="h4 mt-0 mb-1">Sign up</h2>
          <p class="text-muted">Create your Account</p>

          <form>
            <div class="form-group">
              <input class="form-control" type="text" placeholder="Name">
            </div>

            <div class="form-group">
              <input class="form-control" type="email" placeholder="Email address">
            </div>

            <div class="form-group">
              <input class="form-control" type="password" placeholder="Password">
            </div>

            <div class="form-check form-switch mb-4">
              <input type="checkbox" class="form-check-input" id="remember-me" checked>
              <label class="form-check-label" for="remember-me">I agree to the Terms and Privacy</label>
            </div>

            <div class="actions justify-content-between">
              <button class="btn btn-primary">
                <span class="btn-icon icofont-plus me-2"></span>Sign up
              </button>
            </div>
          </form>

          <p class="mt-5">Have an account? <a href="sign-in.aspx">Sign in!</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

<script src="../assets/js/jquery-3.6.0.min.js"></script>
<script src="../assets/js/jquery-migrate-1.4.1.min.js"></script>
<script src="../assets/js/popper.min.js"></script>
<script src="../assets/js/bootstrap.min.js"></script>
<script src="../assets/js/jquery.typeahead.min.js"></script>
<script src="../assets/js/datatables.min.js"></script>
<script src="../assets/js/bootstrap-select.min.js"></script>
<script src="../assets/js/jquery.barrating.min.js"></script>
<script src="../assets/js/Chart.min.js"></script>
<script src="../assets/js/raphael-min.js"></script>
<script src="../assets/js/morris.min.js"></script>
<script src="../assets/js/echarts.min.js"></script>
<script src="../assets/js/echarts-gl.min.js"></script>

<script src="../assets/js/main.js"></script>


</body>
</html>
