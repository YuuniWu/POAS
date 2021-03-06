﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Responsive Bootstrap Advance Admin Template</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="../assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="../assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="../assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="../assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"> Mobile Phone</a>
            </div>

            <div class="header-right">

              
                <a href="#" class="btn btn-primary" title="New Task"><b> </b><i class="fa fa-bars fa-2x"></i></a>
                <a href="#" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>


            </div>
        </nav>
        <!-- /. NAV TOP  -->
      <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                           

                            <div class="inner-text">
                                Manager
                            <br />
                                <small>Demo </small>
                            </div>
                        </div>

                    </li>


                    <li>
                        <a  href="#"><i class="fa fa-dashboard "></i>Dashboard</a>
                    </li>
					<li>
						<a  href="/main"><i class="fa fa-square-o "></i>MainPage</a>
                    </li>
					<li>
						<a  class="active-menu" href="addpage.html"><i class="fa fa-plus "></i>AddPage</a>
                    </li>
                    <li>
                        <a  href="/test"><i class="fa fa-square-o "></i>Test Page</a>
                    </li>
                    <li>
						<a  href="/category"><i class="fa fa-plus "></i>Category</a>
                    </li>
                    
                    <li>
                        <a href="/login"><i class="fa fa-sign-in "></i>Login Page</a>
                    </li>
                </ul>
            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">MAIN PAGE</h1>
                        <h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1>

                    </div>
                </div>
                <!-- /. ROW  -->
               
			<div class="col-md-6 col-sm-6 col-xs-12">
               <div class="panel panel-danger">
                        <div class="panel-heading">
                           SINGUP FORM
                        </div>
                        <div class="panel-body">
                             <div class="form-group">
                                            <label>Input Weburl</label>
                                            <input id="weburl"  class="form-control" type="text" placeholder="Search...">
                                     
                                        </div>
                             <div class="form-group">
                                            <label>Select Modle</label>
                                            <select id="ModelName" class="form-control">
                                            <option value="else">ELSE</option>
                                                
                                            </select>
                                        </div>
							<div class="form-group">
                                            <label>Select Website</label>
                                            <select id="WebName" class="form-control">
                                            <option value="else">ELSE</option>
                                                
                                            </select>
                                        </div>
							 <button id="search" type="submit" class="btn btn-danger">确定 </button>
                            </div>
                        </div>
            </div>
			 <div class="row">
                    <div class="col-md-12">
                        <div class="alert alert-info">
                           
                        </div>
                    </div>
                </div>

            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <div id="footer-sec">
        <a href="http://www.miitbeian.gov.cn/"> 津ICP备18002110号</a>
    </div>
    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="../assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="../assets/js/bootstrap.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="../assets/js/jquery.metisMenu.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="../assets/js/custom.js"></script>
    <script type="text/javascript">
    function show_model_sselect() { 
    	jQuery.support.cors = true;
    	$.ajax({
    		type:"post",
    		url:"/config/model/name",
     		data: {},
    		success:function(data){
                //data是你从后端获取的数据
    			var result = data;
    			console.log(result);
    			for (var i = 0; i < result.length; i++) {
    				/* console.log(result[i]); */
    		         $('#ModelName').append("<option value='"+result[i]+"'>"+result[i]+"</option>");
    			}
    			
        }
    	});
    	
    	$.ajax({
    		type:"post",
    		url:"/config/source/name",
     		data: {},
    		success:function(data){
    			var result = data;
    			console.log(result);
    			for (var i = 0; i < result.length; i++) {
    		         $('#WebName').append("<option value='"+result[i]+"'>"+result[i]+"</option>");
    			}
    			
        }
    	});
    	
    }/* end show_model_sselect() */
    
    
    
    $(function(){
    	show_model_sselect();
    	
        
        $("#search").click(function(){
    		    var weburl=$('#weburl').val();
            	var webname=$('#WebName').val();
            	var modelname=$('#ModelName').val();
            	var json={"weburl":weburl,"webname":webname,"modelname":modelname};
            	$.ajax({
            		type:"post",
            		async:true,
            		url:"/config/url/add",
            		data:json,
            		dataType: "json",
            		success:function(msg){
            			alert("数据提交成功"); 
                    },
                    error: function (msg) {
                        alert("err");
                    }
            	
            	});
        });  /* end search */ 
    });
    </script>

</body>
</html>
