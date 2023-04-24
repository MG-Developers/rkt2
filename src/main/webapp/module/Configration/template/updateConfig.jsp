<!DOCTYPE html>
<html>
    
    <head>
        
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <title>Update Configration</title>
        
        <link href="../../../static/css/bootstrap.min.css" rel="stylesheet">
        <link href="../../../static/font-awesome/css/font-awesome.css" rel="stylesheet">
        <script src="../../../static/js/jquery-2.1.1.js"></script>
        
        <link href="../../../static/css/animate.css" rel="stylesheet">
        <link href="../../../static/css/style.css" rel="stylesheet">

        <style>
            .btn-success {
            border: 1px solid #18A689 !important;
            background-color: #18A689 !important;
        }
        </style>

</head>

<body>

    <div id="wrapper">
       <!--% including header %-->
        <jsp:include page="../../Basic/template/header.jsp"/>
        <!--% including breadcrumb %-->
        <jsp:include page="../../Basic/template/breadcrumb.jsp"/>

        <div class="wrapper wrapper-content ">
            <div class="row">
              <div class="col-lg-12 ">
                <div class="card  mx-auto p-4 white-bg">
                  <div class="card-body ">
                    <div class="container ">
                      <form class="contact-form" id="form">
                        <div class="controls">
                          <div class="row">
                            <div class="col-1"></div>
                            <div class="col-md-4">
                              <div class="form-group"><label>User*</label> <input type="text" placeholder="Role Code" class="form-control" required="" maxlength="12 " id="jdeUser"></div>
                              <!-- <div class="form-group"><label>Password*</label> <input type="text" placeholder="Role Code" class="form-control" required="" maxlength="12 " id="jdePassword"></div> -->
                            </div>
                            <div class="col-2"></div>
                            <div class="col-md-4">
                              <div class="form-group"><label>URL*</label><input type="text" required="" maxlength="80" id="jdeUrl" placeholder="Role Description" class="form-control"></div>
                    
                            </div>
                            
                            <div class="px-2 offset-1 my-3 d-flex justify-content-start ">
                              <button class="btn cancel btn-outline-danger pt-2 m-1">Cancel</button>
                              <button type="submit" class="btn add btn-primary pt-2 m-1">Add</button>
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
       <!--% including footer %-->
       <jsp:include page="../../Basic/template/footer.jsp"/>
    </div>
        

       <!-- Mainly scripts -->
       <script src="../../../static/js/popper.min.js"></script>
       <script src="../../../static/js/bootstrap.js"></script>
       <script src="../../../static/js/plugins/metisMenu/jquery.metisMenu.js"></script>
       <script src="../../../static/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
   
       <!-- Custom and plugin javascript -->
       <script src="../../../static/js/inspinia.js"></script>
       <script src="../../../static/js/plugins/pace/pace.min.js"></script>

       <!-- jQuery UI -->
       <script src="../../../static/js/plugins/jquery-ui/jquery-ui.min.js"></script>

       <!-- updateconfig JS -->

       <script src="../js/globalConfig.js"></script>

       <script src="../js/updateConfig.js"></script>

       <!-- breadcrumb JS -->
       <script src="../../../custom/js/breadcrumb.js"></script>

       <script src="../../../cdn/js/sweetalert2.js"></script>
    <script src="../../../cdn/js/sweetalert.min.js"></script>


</body>

</html>
