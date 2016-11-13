<%-- 
    Document   : new_connection
    Created on : Nov 12, 2016, 8:02:25 PM
    Author     : sohamkapoor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Connection Form</title>
    </head>
    <body>
        <!-- === Header === -->
        <header>
        </header>
        
        <!-- === Customer Detail === -->
        <section id="form">
            <article>
                <div class="container clearfix">
                    <form method="post" action="newconnection">
                    <h1>New Customer connection Form :</h1> <br/>
                           <!-- insert image --> 
                            
            Salutation       : <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="salutation" value="Mr"> Mr 
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="salutation" value="Mrs"> Mrs 
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="salutation" value="Ms"> Ms 
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="salutation" value="Miss"> Miss <br/>
            First Name       : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fname"> <br/>
            Middle Name      : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="mname"> <br/>
            Last Name        : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="lname"> <br/>
            Customer Number  : &nbsp; &nbsp;&nbsp;<input type="number" name="number"><br/>
            Date Of Birth    : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input class="datepicker" type="text" name="date" value="" readonly /><br/>
            Father's Name    : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="text" name="faname"><br/>
            Mother's Name    : &nbsp; &nbsp; &nbsp; &nbsp;<input type="text" name="moname"><br/>
            Name Of Spouse   : &nbsp; &nbsp; &nbsp;<input type="text" name="sname"><br/>
            Address          : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="textarea" name="address"><br/>
            Pin Code         : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="number" name="pincode"><br/>
            Mobile Number    : &nbsp; &nbsp; &nbsp; &nbsp;<input type="number" name="cnumber"><br/>
            Email ID         : &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="email" name="email"><br/>
           <br/>
            <br/> <br/>
            <div class="row">
                        
                        <div class="col-sm-5">
                             Note: At least one of the document is necessary for Proof Of Address
           <br/> Kindly tick the document provided for Proof Of Address. <br/><br/>
            <table border="1px" align="left">
                
            <tr>    
                <td><input type="checkbox" name="document" value="Aadhar">Aadhar Card </td>
                <td><input type="checkbox" name="document" value="LeaseAggrement">Lease Aggrement / rent receipt</td>
                <td><input type="checkbox" name="document" value="Telephone">Telephone </td>     
                
            </tr>
            <tr>
                <td><input type="checkbox" name="document" value="FlatAllotment">Flat Allotment</td>
                <td><input type="checkbox" name="document" value="LICPolicy"> LIC Policy</td>
                <td><input type="checkbox" name="document" value="voter"> Voter Id </td>
            </tr>
            <tr>
                <td><input type="checkbox" name="document" value="dl">Driving License</td>
                <td><input type="checkbox" name="document" value="passport">Passport </td>
                <td><input type="checkbox" name="document" value="Ration card"> Ration Card</td>
            </tr>
            <tr>
                <td><input type="checkbox" name="document" value="house">House Registration Document </td>
                <td><input type="checkbox" name="document" value="Self-Declaration"> Self-Declaration</td>
            </tr>
            </table>
            
                        </div>
                        <div class="col-sm-7">                           
                               
            If yes Please give photo state of the I.D. <br/>
            <table border="1px" align="left">
                <tr>
                    <th> I.D. Number </th>
                    <th> Yes </th>
                    <th> No </th>
                </tr>
                <tr>
                    <td> Do you have Pan Card? if yes enter number <input type="text" name="pancard"></td>
                    <td> <input type="checkbox" name="pan" value="Yes">  </td>
                    <td> <input type="checkbox" name="pan" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Passport ? if yes enter number <input type="text" name="passportno"></td>
                    <td> <input type="checkbox" name="passport" value="Yes">  </td>
                    <td> <input type="checkbox" name="passport" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Driving License? if yes enter number <input type="text" name="drivinglicense"></td>
                    <td> <input type="checkbox" name="driving" value="Yes">  </td>
                    <td> <input type="checkbox" name="driving" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Ration Card? if yes enter number <input type="text" name="rationcard"></td>
                    <td> <input type="checkbox" name="ration" value="Yes">  </td>
                    <td> <input type="checkbox" name="ration" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Adhar Number? if yes enter number <input type="text" name="adharcard"></td>
                    <td> <input type="checkbox" name="adhar" value="Yes">  </td>
                    <td> <input type="checkbox" name="adhar" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Voter Id? if yes enter number <input type="text" name="voterno"></td>
                    <td> <input type="checkbox" name="voter" value="Yes">  </td>
                    <td> <input type="checkbox" name="voter" value="No">  </td>
                </tr>
                
                <tr>
                    <td> Do you have Central/State Government Id? if yes enter number <input type="text" name="state"></td>
                    <td> <input type="checkbox" name="central" value="Yes">  </td>
                    <td> <input type="checkbox" name="central" value="No">  </td>
                </tr>
            </table>
                        </div><!-- col -->
                    </div><!-- row -->
                        
                        
                         </form>
                </div><!-- container -->
            </article>    
        </section>
        
        <!-- === Id submitting === -->
        <section>
            
        </section>
        
        <!-- === Id Number === -->
        <section>
            
        </section>
        <!-- === Bank Detail === -->
        <section>
            
        </section>
        <!-- === Declaration === -->
        <section>
            
        </section>
        <!-- === Footer === -->
        <footer>
            
        </footer>
        
    </body>
</html>
