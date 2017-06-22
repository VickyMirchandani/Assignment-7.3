<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment7_3.aspx.cs" Inherits="Assignment7_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anonymous Function</title>
</head>
<body>
    <form id="form1" runat="server">
        <button onclick="myFunction()">Click Me</button>

        <script type="text/javascript">
            /* Define a anonymous function and call it within another function. */
            function myFunction(){
                setTimeout(function () {
                    alert('I am an anonymous function');
                } , 5000);

            }
        </script>
    </form>



</body>
</html>
