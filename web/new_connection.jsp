<%-- 
    Document   : new_connection
    Created on : Nov 12, 2016, 8:02:25 PM
    Author     : sohamkapoor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Agency Software</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
        <script>
            function mobileNumber(){

     var Number = document.getElementById('form-mob').value;
     var IndNum = /^[0]?[789]\d{9}$/;

     if(IndNum.test(Number)){
        return;
    }

    else{
        $('#form-b').load("content.html");
        alert("yo")
        $('#errMessage').text('please enter valid mobile number');
        document.getElementById('form-mob').focus();
        document.getElementById('form-b');
        
    }

}
            </script>
    </head>

    <body>

		<!-- Top menu -->
		<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html">Consumer Information Sheet</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<span class="li-text">
								<!--Put some text or-->
							</span> 
							<!--a href="#"><strong>links</strong></a--> 
							<span class="li-text">
								<!--here, or some icons: -->
							</span> 
							<span class="li-social">
								<a href="#"><i class="fa fa-facebook"></i></a> 
								<a href="#"><i class="fa fa-twitter"></i></a> 
								<a href="#"><i class="fa fa-envelope"></i></a> 
								<a href="#"><i class="fa fa-skype"></i></a>
							</span>
						</li>
					</ul>
				</div>
			</div>
		</nav>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Shri Mangalam Indane</strong> Customer Information Sheet </h1>
                            <div class="description">
                            	<p>
	                            	<!--This is a free responsive multi-step registration form made with Bootstrap. 
	                            	Download it on <a href="http://azmind.com"><strong>AZMIND</strong></a>, customize and use it as you like!-->
                            	</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	
                        	<form role="form" action="newconnection.jsp" method="post" class="registration-form">
                        		
								<fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 1 / 3</h3>
		                            		<p>Tell us who you are:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-user"></i>
		                        		</div>
		                            </div>
							
                                                                    <div class="form-bottom" id="form-b">
                                                <div class="form-group">
				                <label  for="Salute">Salutation </label>
				                <input type="radio" name="salutation" id="Mr" value="Mr">Mr
                                                <input type="radio" name="salutation" id="Mrs" value="Mrs">Mrs
                                                <input type="radio" name="salutation" id="Ms" value="Ms">Ms
                                                <input type="radio" name="salutation" id="Miss" value="Miss">Miss
                                                </div>           
                                                                <div class="form-group">
				                    		<label class="sr-only" for="form-first-name">First name </label>
				                        	<input type="text" name="form-first-name" placeholder="First name" class="form-first-name form-control" id="form-first-name" >
                                                                </div>
								<div class="form-group">
				                        	<label class="sr-only" for="middle-name">Middle name</label>
				                        	<input type="text" name="middle-name" placeholder="Middle name" class="middle-name form-control" id="middle-name" >
                                                                </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-last-name">Last name</label>
				                        	<input type="text" name="form-last-name" placeholder="Last name" class="form-last-name form-control" id="form-last-name">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-dob">Date Of Birth</label>
				                        	<input type="text" name="form-dob" placeholder="Date of Birth format: DD/MM/YYYY" class="form-dob form-control" id="form-dob">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-father-name">Father's Name</label>
				                        	<input type="text" name="form-father-name" placeholder="Father's Name" class="form-father-name form-control" id="form-father-name">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-mother-name">Mother's Name</label>
				                        	<input type="text" name="form-mother-name" placeholder="Mother's Name" class="form-mother-name form-control" id="form-mother-name">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-spouse">Spouse's Name</label>
				                        	<input type="text" name="form-spouse" placeholder="Spouse's Name" class="form-spouse form-control" id="form-spouse">
				                        </div>
										
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-address">Address</label>
				                        	<textarea name="form-address" placeholder="Address..." 
				                        				class="form-address form-control" id="form-address"></textarea>
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-pincode">Pin Code</label>
				                        	<input type="number" name="form-pincode" min="100000" max="999999" placeholder="Pin Code" class="form-pincode form-control" id="form-pincode">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-telephone">Telephone</label>
				                        	<input type="text" name="form-telephone" placeholder="Telephone" class="form-telephone form-control" id="form-telephone">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-mob">Mobile Number</label>
                                                                <!--input type="number" name="form-mob" min="1111111111" max="9999999999" placeholder="Mobile Number" class="form-mob form-control" id="form-mob"-->
                                                                <input type="number" name="form-mob" placeholder="Mobile Number" class="form-mob form-control" id="form-mob"  >
                                                                <span id="errMessage" style="color:red;font-weight:bold"></span>
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-email">Email</label>
				                        	<input type="email" name="form-email" placeholder="Email ID" class="form-email form-control" id="form-email">
				                        </div>
                                                <button type="button" class="btn btn-next" onclick="mobileNumber()">Next</button>
                                                 <!--button type="button" class="btn btn-next" onclick="mobileNumber()">Next</button-->
				                    </div>
			                    </fieldset>
			                    
			                    <fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 2 / 3</h3>
		                            		<p>Set up your Bank Details:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-key"></i>
		                        		</div>
		                            </div>
		                            <div class="form-bottom">
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-bank">Bank Name</label>
				                        	<input type="text" name="form-bank" placeholder="Bank Name..." class="form-bank form-control" id="form-bank">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-branch-address">Branch & Address</label>
				                        	<textarea name="form-branch-address" placeholder="Branch & Address..." 
				                        				class="form-branch-address form-control" id="form-branch-address"></textarea>
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-ifsc"> IFSC Code </label>
				                        	<input type="text" name="form-ifsc" placeholder="IFSC Code..." 
				                        				class="form-ifsc form-control" id="form-ifsc">
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="form-accno"> Account Number </label>
				                        	<input type="text" name="form-accno" placeholder="Account Number..." 
				                        				class="form-accno form-control" id="form-accno">
				                        </div>
				                        <button type="button" class="btn btn-previous">Previous</button>
				                        <button type="button" class="btn btn-next">Next</button>
				                    </div>
			                    </fieldset>
			                    
			                    <fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 3 / 3</h3>
		                            		<p>Customer Identity Details:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-twitter"></i>
		                        		</div>
		                            </div>
									 	<div class="form-bottom">
											<div class="row" id="table">
												<div class="col-sm-6">
													<div class="form-group">
													<label class="sr-only" for="form-adhar">Adhar</label>												
													<input type="checkbox" name="form-document"  value="adhar" id="form-adhar">  Adhar
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-flat">  Flat Allotment</label>												
													<input type="checkbox" name="form-document"  value="flat allotment" id="form-flat">  Flat Allotment
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-telephone">  Telephone</label>												
													<input type="checkbox" name="form-document"  value="telephone" id="form-telephone">  Telephone
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-lease">Lease Aggrement</label>												
													<input type="checkbox" name="form-document"  value="lease aggrement" id="form-lease">  Lease Aggrement
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-lic"> LIC Policy </label>												
													<input type="checkbox" name="form-document"  value="lic policy" id="form-lic">  LIC Policy
													</div>
													
												</div><!-- col -->
												
												<div class="col-sm-6" >
													<div class="form-group">
													<label class="sr-only" for="form-voter"> Voter ID </label>												
													<input type="checkbox" name="form-document"  value="voter id" id="form-voter">  Voter ID
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-dl"> Driving License </label>												
													<input type="checkbox" name="form-document"  value="driving license" id="form-dl">  Driving Licence
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-passport"> Passport </label>												
													<input type="checkbox" name="form-document"   value="passport" id="form-passport">  Passport
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-rc"> Ration Card </label>												
													<input type="checkbox" name="form-document"   value="ration card" id="form-rc">  Ration Card
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-house"> House Registration </label>												
													<input type="checkbox" name="form-document"   value="house registration" id="form-house">  House Registration
													</div>
													<div class="form-group">
													<label class="sr-only" for="form-self"> Self-Declaration </label>												
													<input type="checkbox" name="form-document"  value="self declaration" id="form-self">  Self-Declaration
													</div>
												</div><!-- col -->
										</div><!-- row -->
											
											<hr>
											
											<div class="row" id="table">	
												<div class="col-sm-6">
													<div class="form-bottom">
														<div class="form-group">
															<label class="sr-only" for="form-adharno">Adharno</label>
															<input type="text" name="form-adharno" placeholder="Adhar Number..." class="form-adharno form-control" id="form-adharno">
														</div>
														<div class="form-group">
															<label class="sr-only" for="form-panno">Pan Card</label>
															<input type="text" name="form-panno" placeholder="Pan Card Number..." class="form-panno form-control" id="form-panno">
														</div>
														<div class="form-group">
															<label class="sr-only" for="form-passportno">Passport</label>
															<input type="text" name="form-passportno" placeholder="Passport Number..." class="form-passportno form-control" id="form-passportno">
														</div>
														<div class="form-group">
															<label class="sr-only" for="form-dlno">Driving Licence</label>
															<input type="text" name="form-dlno" placeholder="Driving Licence ..." class="form-dlno form-control" id="form-dlno">
														</div>
													</div>
											    </div><!-- col -->
												<div class="col-sm-6">
													<div class="form-bottom">
														<div class="form-group">
															<label class="sr-only" for="form-rationno">Ration Card</label>
															<input type="text" name="form-rationno" placeholder="Ration Card Number..." class="form-rationno form-control" id="form-rationno">
														</div>
														<div class="form-group">
															<label class="sr-only" for="form-voterno">Voter ID Card</label>
															<input type="text" name="form-voterno" placeholder="Voter ID Card Number..." class="form-voterno form-control" id="form-voterno">
														</div>
														<div class="form-group">
															<label class="sr-only" for="form-stateid">Central/State Govt ID </label>
															<input type="text" name="form-stateid" placeholder="Central/State Govt ID..." class="form-stateid form-control" id="form-stateid">
														</div>
													</div>
											    </div><!-- col -->
                                                                                           </div><!-- row -->
                                                                                            <div class="form-bottom">
                                                                                           <div class="form-group">
											   <label for="form-stove">Do you want to purchase Stove(Chula)? </label><br/>
                                                                                           <input type="radio" name="form-stove" id="form-stove" value="yes">Yes
                                                                                           <input type="radio" name="form-stove" id="form-stove" value="no">No
                                                                                           </div> 
				                        <button type="button" class="btn btn-previous">Previous</button>
                                                        <input type="submit" value="submit"/>
						
			            </fieldset>
		                    
		                    </form>
		                </div>
                     </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/retina-1.1.0.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>