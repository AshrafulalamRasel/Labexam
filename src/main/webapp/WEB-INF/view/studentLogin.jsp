<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="text/css">
    <title>Studet's Login</title>
</head>
<body class="bg-dark">
<div class="container mt-5">
    <div class="row mt-5 pt-5">

        <div class="col-3"></div>
        <div class="col-6">
            <div class="card bg-secondary">
                <div class="card-title">
                    <h3 class="card-header text-center py-0">Login</h3>
                </div>
                <div class="card-body">
                    <div class="input-group ml-5 pl-5 pb-3">
                        <form action="login" method="post">
                            <table>
                                <tr>
                                    <td><input type="text" class="form-control bg-dark text-light" name="studentName" placeholder="Enter user name..."></td>
                                </tr>

                                <tr>
                                    <td><input type="password" class="form-control bg-dark text-light mt-1" name="password" placeholder="Enter password"></td>
                                </tr>

                                <tr>
                                    <td><a class="lead text-danger" href="studentregistration.html">Registration</a><input type="submit" class="form-control bg-success text-light mt-1" value="Login" style="width: 90px; float: right;"></td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-3"></div>

    </div>
</div>





<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="JS/bootstrap.min.js"></script>

</body>
</html>
