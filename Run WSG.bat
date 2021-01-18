@ECHO OFF

Rem Create Directories
mkdir "New Website"
cd "New Website"
mkdir resources
mkdir playground
cd resources
mkdir js
mkdir css
mkdir lib
mkdir doc
mkdir img
cd css
mkdir fonts
cd ..
cd ..

Rem Generate Index file with imports
(
echo ^<!DOCTYPE html^>
echo.
echo ^<!--
echo     *Generated by WSG Tool*
echo     *By: Ahmed Amgad :: http://a2mproductions.com :: https://github.com/ax2mazhr/WSG-Tool *
echo --^>
echo. 
echo ^<html lang ="en"^>
echo    ^<head^>
echo      ^<meta charset="UTF-8"^>
echo      ^<title^>New Website^</title^>
echo      ^<link rel="icon" href="resources/img/icon.ico"^>
echo      ^<meta http-equiv="X-UA-Compatible" content="IE=edge"^>
echo      ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo. 
echo      ^<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"^>^</script^>
echo      ^<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"^>^</script^>
echo      ^<script src="resources/js/npm.js"^>^</script^>
echo      ^<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous"^>
echo      ^<link rel="stylesheet" type="text/css" href="resources/css/style.css"^>
echo    ^</head^>
echo. 
echo    ^<body^>
echo 	^<h1^>Generation Sucessful^</h1^>
echo 	^<h3^>Generated by WSG Tool^</h3^>
echo    ^</body^>
echo.    
echo  ^</html^>
) > index.html

Rem Generate style.css
(
echo html{
echo   position: relative;
echo   min-height: 100%%;
echo   width: 100%%;
echo }
echo.
echo body{
echo   /*background-image: url^(../content/bg.jpg^) ;*/
echo   background-color: black !important;
echo   -moz-background-size: cover;
echo   -webkit-background-size: cover;
echo   -o-background-size: cover;
echo   background-size: cover;
echo   height: 100%%;
echo   overflow-x: auto;
echo   width: 100%%;
echo }
echo.
echo .container{
echo 	width: 100%%;
echo }
) > resources/css/style.css