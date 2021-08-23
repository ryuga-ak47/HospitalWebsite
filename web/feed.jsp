<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>feedback</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
  </head>
  
    <body>
        <jsp:include page="header.html"></jsp:include>
        <form action="feedback.jsp">
            
            <div class="container"  align="center">
  <form class="w-50">
  <div class="form-group">
    <h1>FeedBack</h1>
    <br>
    <br>
     <div class="form-group">
    <label for="formGroupExampleInput2">Full Name</label>
    <input type="text" name="fname" class="form-control" id="address" placeholder="Enter your full Name">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput">Email Id</label>
    <input type="email" name="emd" class="form-control" id="formGroupExampleInput" placeholder="Enter your email Id (*optional)">
  </div>
    
    <div class="form-group">
    <label for="formGroupExampleInput2">Feedback</label>
    <input type="text" name="feed" class="form-control" id="address" placeholder="Enter your FeedBack about our service">
  </div>

 <div style="padding-right: 5%;">
        <button class="btn btn-group">Submit</button>
        <button class="btn btn-group" type="reset" style="margin-left: 7%">Cancel</button>
      </div>
    </div>
  </div>
            
        </form>
                <jsp:include page="footer.html"></jsp:include>
    </body>
</html>
