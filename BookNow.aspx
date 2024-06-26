﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BookNow.aspx.cs" Inherits="BookNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="col-sm-8 col-md-9">
    <div class="site-left-wrap">
        <h1 class="summary-head">Inquiry Form</h1> 
        <div class="inquiry-form-main">
            <p class="title"><span>Trip Details :</span></p> 
            <form method="POST" action="http://www.plannepal.com/enquiry/nepal-hiking-tour" accept-charset="UTF-8" class="form-horizontal">
                <input name="_token" type="hidden" value="YTDIzugUENHEnzuOsU5DoxGv9Mej6nybmsIVd90r">
                <div class="form-group"> 
                    <label for="inputText" class="col-sm-2 control-label">Trip Name :</label>
                    <div class="col-sm-10"> 
                        <input id="trip-name" class="form-control" readonly="readonly" name="trip_name" type="text" value="Nepal Hiking Tour">

                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">No. of person :</label>
                    <div class="col-sm-5">
                        <select id="no-of-adults" class="form-control" name="no_of_adults">
                            <option value="" selected="selected">Adults (12+)</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10 +">10 + </option>
                        </select>

                    </div>
                    <div class="col-sm-5">
                        <select id="no-of-children" class="form-control" name="no_of_children">
                            <option value="" selected="selected">Children (&lt;12)</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10 +">10 +</option>

                        </select> 

                    </div> 

                </div>
                <p class="title"><span>Personal Details :</span></p>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Full Name :</label>
                    <div class="col-sm-4"> 
                        <input id="name" class="form-control" name="name" type="text">

                    </div>
                    <label for="inputText" class="col-sm-2 control-label">Email :</label>
                    <div class="col-sm-4">
                        <input id="email" class="form-control" name="email" type="text">

                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Address :</label>
                    <div class="col-sm-4">
                        <input id="address" class="form-control" name="address" type="text">

                    </div>
                    <label for="inputText" class="col-sm-2 control-label">Tel / Mobile :</label>
                    <div class="col-sm-4">
                        <input id="phone" class="form-control" name="phone" type="text">

                    </div> </div>  <div class="form-group ">
                        <label for="country" class="col-sm-2 control-label">Country :</label>
                        <div class="col-sm-4">
                            <select id="country" class="form-control" name="country">
                                <option value="" selected="selected">--Select a country--</option>
                                <option value="AF">Afghanistan</option>
                                <option value="AX">Åland Islands</option>
                                <option value="AL">Albania</option>
                                <option value="DZ">Algeria</option>
                                <option value="AS">American Samoa</option>
                                <option value="AD">Andorra</option>
                                <option value="AO">Angola</option>
                                <option value="AI">Anguilla</option>
                                <option value="AQ">Antarctica</option>
                                <option value="AG">Antigua and Barbuda</option>
                                <option value="AR">Argentina</option>
                                <option value="AM">Armenia</option>
                                <option value="AW">Aruba</option>
                                <option value="AU">Australia</option>
                                <option value="AT">Austria</option>
                                <option value="AZ">Azerbaijan</option>
                                <option value="BS">Bahamas</option>
                                <option value="BH">Bahrain</option>
                                <option value="BD">Bangladesh</option>
                                <option value="BB">Barbados</option>
                                <option value="BY">Belarus</option>
                                <option value="BE">Belgium</option>
                                <option value="BZ">Belize</option>
                                <option value="BJ">Benin</option>
                                <option value="BM">Bermuda</option>
                                <option value="BT">Bhutan</option>
                                <option value="BO">Bolivia</option>
                                <option value="BA">Bosnia and Herzegovina</option>
                                <option value="BW">Botswana</option>
                                <option value="BV">Bouvet Island</option>
                                <option value="BR">Brazil</option>
                                <option value="BQ">British Antarctic Territory</option>
                                <option value="IO">British Indian Ocean Territory</option>
                                <option value="VG">British Virgin Islands</option>
                                <option value="BN">Brunei</option>
                                <option value="BG">Bulgaria</option>
                                <option value="BF">Burkina Faso</option>
                                <option value="BI">Burundi</option>
                                <option value="KH">Cambodia</option>
                                <option value="CM">Cameroon</option>
                                <option value="CA">Canada</option>
                                <option value="CT">Canton and Enderbury Islands</option>
                                <option value="CV">Cape Verde</option><option value="KY">Cayman Islands</option><option value="CF">Central African Republic</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CX">Christmas Island</option><option value="CC">Cocos [Keeling] Islands</option><option value="CO">Colombia</option><option value="KM">Comoros</option><option value="CG">Congo - Brazzaville</option><option value="CD">Congo - Kinshasa</option><option value="CK">Cook Islands</option><option value="CR">Costa Rica</option><option value="CI">Côte d’Ivoire</option><option value="HR">Croatia</option><option value="CU">Cuba</option><option value="CY">Cyprus</option><option value="CZ">Czech Republic</option><option value="DK">Denmark</option><option value="DJ">Djibouti</option><option value="DM">Dominica</option><option value="DO">Dominican Republic</option><option value="NQ">Dronning Maud Land</option><option value="DD">East Germany</option><option value="EC">Ecuador</option><option value="EG">Egypt</option><option value="SV">El Salvador</option><option value="GQ">Equatorial Guinea</option><option value="ER">Eritrea</option><option value="EE">Estonia</option><option value="ET">Ethiopia</option><option value="FK">Falkland Islands</option><option value="FO">Faroe Islands</option><option value="FJ">Fiji</option><option value="FI">Finland</option><option value="FR">France</option><option value="GF">French Guiana</option><option value="PF">French Polynesia</option><option value="FQ">French Southern and Antarctic Territories</option><option value="TF">French Southern Territories</option><option value="GA">Gabon</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="DE">Germany</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Greece</option><option value="GL">Greenland</option><option value="GD">Grenada</option><option value="GP">Guadeloupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Haiti</option><option value="HM">Heard Island and McDonald Islands</option><option value="HN">Honduras</option><option value="HK">Hong Kong SAR China</option><option value="HU">Hungary</option><option value="IS">Iceland</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IR">Iran</option><option value="IQ">Iraq</option><option value="IE">Ireland</option><option value="IM">Isle of Man</option><option value="IL">Israel</option><option value="IT">Italy</option><option value="JM">Jamaica</option><option value="JP">Japan</option><option value="JE">Jersey</option><option value="JT">Johnston Island</option><option value="JO">Jordan</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KI">Kiribati</option><option value="KW">Kuwait</option><option value="KG">Kyrgyzstan</option><option value="LA">Laos</option><option value="LV">Latvia</option><option value="LB">Lebanon</option><option value="LS">Lesotho</option><option value="LR">Liberia</option><option value="LY">Libya</option><option value="LI">Liechtenstein</option><option value="LT">Lithuania</option><option value="LU">Luxembourg</option><option value="MO">Macau SAR China</option><option value="MK">Macedonia</option><option value="MG">Madagascar</option><option value="MW">Malawi</option><option value="MY">Malaysia</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malta</option><option value="MH">Marshall Islands</option><option value="MQ">Martinique</option><option value="MR">Mauritania</option><option value="MU">Mauritius</option><option value="YT">Mayotte</option><option value="FX">Metropolitan France</option><option value="MX">Mexico</option><option value="FM">Micronesia</option><option value="MI">Midway Islands</option><option value="MD">Moldova</option><option value="MC">Monaco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MA">Morocco</option><option value="MZ">Mozambique</option><option value="MM">Myanmar [Burma]</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NL">Netherlands</option><option value="AN">Netherlands Antilles</option><option value="NT">Neutral Zone</option><option value="NC">New Caledonia</option><option value="NZ">New Zealand</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NF">Norfolk Island</option><option value="KP">North Korea</option><option value="VD">North Vietnam</option><option value="MP">Northern Mariana Islands</option><option value="NO">Norway</option><option value="OM">Oman</option><option value="PC">Pacific Islands Trust Territory</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestinian Territories</option><option value="PA">Panama</option><option value="PZ">Panama Canal Zone</option><option value="PG">Papua New Guinea</option><option value="PY">Paraguay</option><option value="YD">People's Democratic Republic of Yemen</option><option value="PE">Peru</option><option value="PH">Philippines</option><option value="PN">Pitcairn Islands</option><option value="PL">Poland</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="RE">Réunion</option><option value="RO">Romania</option><option value="RU">Russia</option><option value="RW">Rwanda</option><option value="BL">Saint Barthélemy</option><option value="SH">Saint Helena</option><option value="KN">Saint Kitts and Nevis</option><option value="LC">Saint Lucia</option><option value="MF">Saint Martin</option><option value="PM">Saint Pierre and Miquelon</option><option value="VC">Saint Vincent and the Grenadines</option><option value="WS">Samoa</option><option value="SM">San Marino</option><option value="ST">São Tomé and Príncipe</option><option value="SA">Saudi Arabia</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="CS">Serbia and Montenegro</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapore</option><option value="SK">Slovakia</option><option value="SI">Slovenia</option><option value="SB">Solomon Islands</option><option value="SO">Somalia</option><option value="ZA">South Africa</option><option value="GS">South Georgia and the South Sandwich Islands</option><option value="KR">South Korea</option><option value="ES">Spain</option><option value="LK">Sri Lanka</option><option value="SD">Sudan</option><option value="SR">Suriname</option><option value="SJ">Svalbard and Jan Mayen</option><option value="SZ">Swaziland</option><option value="SE">Sweden</option><option value="CH">Switzerland</option><option value="SY">Syria</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzania</option><option value="TH">Thailand</option><option value="TL">Timor-Leste</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad and Tobago</option><option value="TN">Tunisia</option><option value="TR">Turkey</option><option value="TM">Turkmenistan</option><option value="TC">Turks and Caicos Islands</option><option value="TV">Tuvalu</option><option value="UM">U.S. Minor Outlying Islands</option><option value="PU">U.S. Miscellaneous Pacific Islands</option><option value="VI">U.S. Virgin Islands</option><option value="UG">Uganda</option><option value="UA">Ukraine</option><option value="SU">Union of Soviet Socialist Republics</option><option value="AE">United Arab Emirates</option><option value="GB">United Kingdom</option><option value="US">United States</option><option value="ZZ">Unknown or Invalid Region</option><option value="UY">Uruguay</option><option value="UZ">Uzbekistan</option><option value="VU">Vanuatu</option><option value="VA">Vatican City</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WK">Wake Island</option><option value="WF">Wallis and Futuna</option><option value="EH">Western Sahara</option><option value="YE">Yemen</option><option value="ZM">Zambia</option><option value="ZW">Zimbabwe</option></select>

                        </div>

                                   </div>
                <p class="title"><span>Arrival Details :</span></p>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Arrival Date :</label>
                    <div class="col-sm-4">
                        <div class="input-group date" data-provide="datepicker" data-date-format="yyyy-mm-dd">
                            <input id="arrival-date" class="form-control" placeholder="yyyy-mm-dd" name="arrival_date" type="text">
                            <label for="arrival-date" class="input-group-addon">
                                <span class="glyphicon glyphicon-calendar"></span> </label>

                        </div>

                    </div>
                    <label for="inputText" class="col-sm-2 control-label">Departure Date :</label>
                    <div class="col-sm-4"> <div class="input-group date" data-provide="datepicker" data-date-format="yyyy-mm-dd">
                        <input id="departure-date" class="form-control" placeholder="yyyy-mm-dd" name="departure_date" type="text">
                        <label for="departure-date" class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span> </label>

                    </div>

                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Airlines :</label>
                    <div class="col-sm-4">
                        <input id="airlines" class="form-control" name="airlines" type="text">

                    </div>
                    <label for="inputText" class="col-sm-2 control-label">Flight No :</label>
                    <div class="col-sm-4">
                        <input id="flight-no" class="form-control" name="flight_no" type="text">

                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Arrival Time :</label>
                    <div class="col-sm-4">
                        <div class="input-group">
                            <input id="arrival_time" class="timepicker form-control" name="arrival_time" type="text">
                            <label for="arrival-time" class="input-group-addon"> <i class="fa fa-clock-o"></i> </label>

                        </div>

                    </div>
                    <label for="inputText" class="col-sm-2 control-label">Airport Pickup :</label>
                    <div class="col-sm-2">
                        <div class="radio">
                            <label><input checked="checked" name="airport_pickup" type="radio" value="yes">Yes</label>

                        </div>

                    </div>
                    <div class="col-sm-2"> <div class="radio">
                        <label><input name="airport_pickup" type="radio" value="no"> No</label>

                    </div>

                    </div>

                </div>
                <div class="form-group">
                    <label for="message" class="col-sm-2 control-label">Message :</label>
                    <div class="col-sm-10">
                        <textarea id="message" class="form-control" rows="6" placeholder="Any message you want to leave?" name="message" cols="50"></textarea>

                    </div>

                </div>
                <p class="title"><span>Payment Method :</span></p>
                <div class="form-group">
                    <label for="inputText" class="col-sm-2 control-label">Mode of Payment:</label>
                    <div class="col-sm-4">
                        <select id="country" class="form-control" name="payment_method">
                            <option value="Paypal">Paypal</option>
                            <option value="Credit Card">Credit Card</option>
                            <option value="Bank Transfer">Bank Transfer</option>
                            <option value="Cash">Cash</option>
                            <option value="Traveller Cheque">Traveller Cheque</option>

                        </select>

                    </div>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             </div> 
                <div class="form-group ">
                    <div class="col-md-10 col-sm-offset-2">
                        <div>
                            <script type="text/javascript" async="" src="https://www.gstatic.com/recaptcha/api2/r20171129143447/recaptcha__en.js"></script><script src="https://www.google.com/recaptcha/api.js" async="" defer=""></script>
<div class="g-recaptcha" data-sitekey="6LdpKiITAAAAAClO_hEGWpruQ1UYHcABd6R4Y6e7">
    <div style="width: 304px; height: 78px;"><div><iframe src="https://www.google.com/recaptcha/api2/anchor?k=6LdpKiITAAAAAClO_hEGWpruQ1UYHcABd6R4Y6e7&amp;co=aHR0cDovL3d3dy5wbGFubmVwYWwuY29tOjgw&amp;hl=en&amp;v=r20171129143447&amp;size=normal&amp;cb=xh989tj0cdiw" width="304" height="78" role="presentation" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe></div><textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;  display: none; "></textarea></div></div></div>  </div> </div> <div class="form-group"> <label for="inputText" class="col-sm-2 control-label"></label> <div class="col-sm-10"> <button type="submit" class="btn btn-submit">Send Inquiry</button> </div> </div> </form> </div> </div> </div>
</asp:Content>


