<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en-us">
<head>
    <meta charset="utf-8">
    <title>Hello...</title>
    <style type="text/css">
        #button{
            /*padding-bottom:20px;*/
            height:50px;
        }
        #add {
            position: fixed;
            right: 15px;
            margin-bottom: 10%;

        }
        #parentId{
            position: relative;

            width:80%;
        }
        #siF8{
            margin-bottom:5px;
            width:40%;
            height:30px;
        }
        #num{
            margin-left:50px;
            width:10%;
            height:30px;
        }
    </style>
</head>

<body>
<div id="button">
    <button type="button" id="add" onclick="addField()" href="#">Добавить поле</button>
</div>

<div id="parentId">

</div>

<script>
    function addField() {
        window.onload = addField;
        var div = document.createElement("div");
        div.innerHTML = "<input type=\"text\" id=\"siF8\"  value=\"\"  placeholder=\"Укажите товар\"/> <input type=\"text\" id=\"num\"  value=\"\"  placeholder=\"Количество\"/>";
        document.getElementById("parentId").appendChild(div);
    }
</script>






</body>
</html>
