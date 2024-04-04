<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication15.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
</head>
<body>
    <div class="container mt-3"
                <h2> User Details</h2>
                <form>
                    <div class="mb-3 mt-3">
                        <label for="Username" class="text-primary" form-label">Name</label>
                        <input type="text" class="form-control text-success" id="name" placeholder="Enter the name" name="na" required />
                    </div>
                    <div class="mb-3 mt-3">
                        <label for="Email" class="text-primary" form-label">Email</label>
                        <input type="text" class="form-control text-success" id="email" placeholder="Enter the Email" name="email" required />
                    </div>
                    <div class="mb-3 mt-3">
                        <label for="Password" class="text-primary" form-label">Password</label>
                        <input type="password" class="form-control text-success" id="pass" placeholder="Enter the Password" name="pass" required />
                    </div>
                    <div class="mb-3 mt-3">
                        <label for="Address" class="text-primary" form-label">Address</label>
                        <textarea class="form-control"row="3" id="addr" placeholder="Enter the Address" name="addr"></textarea>
                        </div>
                     <div class="mb-3 mt-3">
                       <div class="form-group row">
                           <label for="txt1" class="text-primary" class="form-label">Phone</label>
                           <div class="form-outline w-25">
                               <input type="tel" maxlength="3" minlength="3" id="txt1" class="form-control" placeholder="Enter the code" name="phone" />

                           </div>
                           <div class="form-outline w-50">
                               <input type="number" class="form-control" placeholder="Enter the number" name="number"
                           </div>
                       </div>
                        </div>
                    <div class="mb-3 mt-3">
                        <label for="sell" class="text-primary for-label">Select District(Select One)</label>
                        <select class="form-select" id="dis" name="dis">
                            <option disabled selected>-Select-</option>
                            <option>Trivandrum</option>
                             <option>Kollam</option>
                             <option>Alappuzha</option>
                             <option>Eranakulam</option>
                             <option>Idukki</option>
                             <option>Wayyanad</option>
                             <option>Kozhikode</option>
                             <option>Kannur</option>
                             <option>Kasaragod</option>
                        </select>
                    </div>
                    <div class="mb-3 mt-3">
                        <label for="sell" class="ext-primary for-label">Select Department</label>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="check1" name="option1" value="Computer" checked />
                            <label class="form-check-label" for="check1">Computer</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="check2" name="option1" value="Electronics" checked />
                            <label class="form-check-label" for="check1">Electronics</label>
                        </div>
                    </div>
                     <div class="mb-3 mt-3">
                        <label for="sell" class="ext-primary for-label">Select Gender</label>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="check1" name="option1" value="Male" checked />
                            <label class="form-check-label" for="check1">Male</label>
                        </div>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="check2" name="option1" value="Female" checked />
                            <label class="form-check-label" for="check1">Female</label>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-success" title="Click Me" >Submit</button>
                </form>
   
    </form>
</body>
</html>
