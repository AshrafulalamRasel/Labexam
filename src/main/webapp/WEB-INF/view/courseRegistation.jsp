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
  <title>Student Login</title>


  <script type="text/javascript">
      function calc(){
          var a = document.getElementById('n1').value;
          var b = document.getElementById('n2').value;
          var c = document.getElementById('n3').value;
          var d = document.getElementById('n4').value;
          var e = document.getElementById('n4').value;



          var z = a+b+c+d+e;

          if(z<18)
          {

              alert('SuccessFully!!');
          }
          else


              alert('Please take 18 credit');


      }


  </script>

<body>
<div class="container">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4">
      <div class="row mt-5">
        <div class="col text-center border rounded">
          <h3 class="text-success mt-2">Student profile</h3>

          <p class="text-left text-danger m-0"style="font-size: 12px;">You can choose only 18 credit</p>
          <div class="input-group table-responsive" style="height: 200px;">
            <form action="/course_registation" method="post">
              <p class="text-left mt-2 m-0">Select Section</p>
              <select class="custom-select" id="inputGroupSelect02" name="section">
                <option value="PC-A">PC-A</option>
                <option value="PC-B">PC-B</option>
              </select>
              <p class="text-left mt-2 m-0">Select Courses</p>
              <table class="table">
                <thead>
                <tr>
                  <th scope="col">Select</th>
                  <th scope="col">Courses</th>
                  <th scope="col">Credit</th>
                </tr>
                </thead>
                <tbody style="overflow: auto;">
                <tr>
                  <th scope="row"><label class="checkbox-inline">
                    <input type="checkbox"  name="courseName" value="Computer Fundamental">
                  </label></th>
                  <td>Computer Fundamental</td>
                  <td><label class="checkbox-inline">
                    <input type="checkbox" id="n1" name="courseCredit" value="4">4
                  </label></td>
                </tr>
                <tr>
                  <th scope="row"><label class="checkbox-inline">
                    <input type="checkbox" name="courseName" value="English-1">
                  </label></th>
                  <td>English-1</td>
                  <td><label class="checkbox-inline">
                    <input type="checkbox" id="n2" name="courseCredit" value="4">4
                  </label></td>
                </tr>
                <tr>
                  <th scope="row"><label class="checkbox-inline">
                    <input type="checkbox" name="courseName" value="Java Programming Language">
                  </label></th>
                  <td>Java Programming Language</td>
                  <td><label class="checkbox-inline">
                    <input type="checkbox" id="n3" name="courseCredit" value="4">4
                  </label></td>
                </tr>
                <tr>
                  <th scope="row"><label class="checkbox-inline">
                    <input type="checkbox" name="courseName"  value="Web Application">
                  </label></th>
                  <td>Web Application</td>
                  <td><label class="checkbox-inline">
                    <input type="checkbox" id="n4" name="courseCredit"  value="4">4
                  </label></td>
                </tr>
                <tr>
                  <th scope="row"><label class="checkbox-inline">
                    <input type="checkbox" name="courseName"  value="C Programming Project">
                  </label></th>
                  <td>Web ApplicationC Programming Project</td>
                  <td><label class="checkbox-inline">
                    <input type="checkbox" id="n5" name="courseCredit" value="4">4
                  </label></td>
                </tr>
                </tbody>


              </table>
              <input type="submit" class="btn btn-primary form-control mt-5" value="submit">
            </form>
          </div>
          <a href="index.html" class="my-4">Logout</a>
        </div>
      </div>
      <div class="col-4"></div>
    </div>
  </div>
</div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="JS/bootstrap.min.js"></script>
</body>
</html>
