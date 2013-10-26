<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My first page</title>
        <link href="css/reg.css" rel="stylesheet" type="text/css" />
        <script src="js/jquery-1.9.1.js" type="text/javascript"></script>
 
        <link rel="stylesheet" type="text/css" href="css/jquery-ui-1.10.3.custom.css" />
        
        <script src="js/jquery-ui-1.10.3.custom.js" type="text/javascript"></script>
        
        <script src="js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>

        
        <script type="text/javascript">
            $(document).ready(function(){
                
                $(function() {
                    $("#myid").datepicker({
                        
                          });
                });
                });           
        
        
        </script>
 
    </head>
    <body>
        <h1>Registration Form:</h1>
        <form>
        <b>First Name : </b>
        <input type="text" name="fn" /><br>
        <b>Last name :</b>
        <input type="text" name="ln"/><br>
        <b> Date of Birth :</b>
        <input type="text" name="dob" id="myid" class="datef"/>
    </form>
    </body>
</html>