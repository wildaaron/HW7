<%@ Page Language="VB" AutoEventWireup="false" CodeFile="form.aspx.vb" Inherits="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <!DOCTYPE html 
<html>
<link rel="stylesheet" type="text/css" href="form.css" />
<div id="wrap">
<head></head>
<header>
<h1 align="center">Wild, Aaron Homework 7</h1>
<p align="center"><b>Welcome to my web form!</p>
<p>A demo form for hotel room reservation.</p>
<nav>
<li><a href="index.aspx">Home</a> </li>
<li><a href="form.aspx">Web Form Demo</a></li>
<li><a href="about.aspx">About Me</a></li>
</nav>
</header>
<body>
 <fieldset>
 
  <legend>Customer Information:</legend>
  Name: <input type="text" name="name" required/>
     <br />
  Email: <input type="text" name="email"/>
     <br />
  Phone: <input type = "text" name = "phone"/> 
 </fieldset>



 <fieldset>
  <legend>Room Information:</legend>
  Arrival Date: <input type="date">
     <br />
  Arrival Time: <input type="time">
     <br />

Select a room type:

<select name="Select a room Type">
<option value="standard">Standard</option>
<option value="economy">Economy</option>
selected>Luxury</option>
<option value="Luxury"selected>Luxury</option>
</select><br>

Number of nights (valid number is from 1 to 30): <input type="number" name="NumberOfNights" min="1" max="30"><br>
Number of guests(the maximum guests is 3): <input type="number" name="quantity" min="0" max="3"><br>

</fieldset>

 <fieldset>
  <legend>Other Information:</legend>
  Promo Code: <input type="text" maxlength="4" size="4"></><br>
Special Note: <input type="text" name="specialnote" title="SpecialNote"  
size="85"
    value="Enter your special notes here" onfocus="value=''"></>
 </fieldset>

<button type="reset" value="Clear Form"> Clear Form </button>
<button type="submit" value="Submit"> Reserve room </button>

</ body>

<footer><p><li>Contact Information</li>
<br /></b><li>Email: <a href="mailto:aaron.wild@student.csulb.edu">aaron.wild@student.csulb.edu</a></li> 
<br /><li>Phone: (661)886-0015</li></address></footer>

</div>
</html>
    </form>
</body>
</html>
