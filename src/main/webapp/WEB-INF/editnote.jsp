<%-- 
    Document   : editnote
    Created on : Jan 28, 2022, 10:33:36 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <form action="note" method="POST">
            <div class ="title">
                <label for="title">Title</label>
                <input type="text" name="title" id="title" value='${title}'  placeholder="Title">
            </div>
            <div class="contents">
                <label for="contents">Contents</label>
                <input type="textarea" name="contents" value='${contents}'  id="contents" placeholder="Contents">
            </div>
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
