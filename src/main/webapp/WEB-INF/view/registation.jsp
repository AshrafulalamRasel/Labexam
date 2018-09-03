<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="CSS/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <link rel="stylesheet" href="text/css">
    <title>Student Registration</title>
    <style>

    </style>



<body>
<div class="container">
    <div class="row">
        <div class="col-4"></div>
        <div class="col-4 mt-5">
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title text-center">Registration</h3>
                </div>
                <div class="card-body">
                    <form action="students" method="post" name="myForm" onsubmit="return validateForm()">
                        <table class="input-group">
                            <tr><td>Student ID:<input type="text" class="form-control" name="studentId" required></td></tr>
                            <tr><td>Student Name:<input type="text" class="form-control" name="studentName" required></td></tr>
                            <tr><td>Your Email:<input type="text" class="form-control" name="studentEmail" required></td></tr>
                            <tr><td>Your Semester:<input type="text" class="form-control" name="semestar" required></td></tr>
                            <tr><td>Your Password:<input type="Password" class="form-control" name="password" required></td></tr>
                            <tr><td><input type="submit" class="form-control btn btn-primary" value="Registation" ></td></tr>

                        </table>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-4"></div>
    </div>
</div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="JS/bootstrap.min.js"></script>
</body>
</html>
