<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication15.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>--%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        h1{
            color:antiquewhite;
            font-family:AcadEref;
        }
        #hh{
            color:red;
        }
        .c1{
            color:blue;
        }
        h1{
            text-align:center;
            color:aqua;
            font-size:x-large;
        }
        h2{
            text-align:left;
            color:red;
            font-size:100px;
        }
        h3{
            text-align:right;
            color:rgb(255 106 0);
            font-size:150%;
        }
        h4{
            text-align:justify;
            color:blue;
            font-size:xx-large;
        }
    </style>
</head>
<body>
     
   <div class="container">
       <h2>Hover Rows</h2>
           
  <table class="table table-dark table-hover">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
       <img class="image-fluid" src="IMG_20231121_165248.jpg" class="rounded" />
 
 <%-- <p class="text-muted">This text is muted.</p>
        <p class="text-primary">This text is important.</p>
       <p class="text-success bg-warning">This text indicates success </p>
     <p class="bg-body">Yellow</p>
        <p class="bg-light text-dark">Light grey background color.</p>--%>
    </div>
    <form id="form1" runat="server">
        <div>
            <%--<h1>welcome</h1>
            <h2>welcome</h2>
            <h3>welcome</h3>
            <h4>welcome</h4>--%>
           <%-- <p style="color:blue;font-size:larger">haii</p>
            <h1>welcome</h1>

            <h1 id="hh">fthdtdty</h1>
            <h3 class="c1">heading3</h3>--%>
            <button type="button" class="btn btn-outline">Basic</button>
<button type="button" class="btn btn-outline-primary">Primary</button>
<button type="button" class="btn btn-outline-secondary">Secondary</button>
<button  type="button" class="btn btn-outline-success">Success </button>
            <button type="button" class="btn btn-outline-link"> Forgot Password</button>
            <button type="button" class="btn btn-primary active">Active </button>
            <button type="button" class="btn btn-secondary" disabled> Disabled</button>
           <button class="btn-primary">
               <span class="spinner-border spinner-border-sm"></span>
               Loading..

           </button>
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Dropdown button
  </button>
    <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
        </div>
        </div>
    </form>
</body>
</html>
