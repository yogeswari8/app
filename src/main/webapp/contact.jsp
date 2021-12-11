<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: gray;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: gray;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  //background-color: white;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    height: 100%
    margin-top: 0;
  }
}
</style>
</head>
<body >

<div class="container" style="background-color:white;">
  <div style="text-align:center">
    <h1 style="font-family:Gabriola;">Contact Us</h1>
    <p style="font-family:Segoe Print;">EXPLORE DIFFERENT TYPES OF HOLIDAYS WITH THE TRIP INDIA</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="img/res.jpg" style="width:100%">
      <h4 style="font-family:Comic Sans MS;">RESERVATIONS: Please call - Kerala, IN +917034301815</h4>
      <h4 style="font-family:Comic Sans MS;">ADDRESS: Star Village, Madappillithazham, Aluva, Kochi </h4>
      <h4 style="font-family:Comic Sans MS;">Email: sales@thetripindia.com</h4>
    </div>
    <div class="column">
      <form action="/action_page.php">
        <h3>Send us a Message</h3>
        <label for="fname">Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name.." >
        <label for="lname" >Email</label>
        <input type="text" id="lname" name="lastname" placeholder="Your Email.." >
        <label for="subject">Subject</label>
        <textarea id="message" name="message" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>

</body>
</html>
