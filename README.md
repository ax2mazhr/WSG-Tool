
# Website Structure Generator
 
This simple bat script is used to create a basic website folder structure plus importing common used libraries (jquery, bootstrap + js).


## Structure
```
├── New Website
    ├── playground				#not conventional, but helpful for construction
    ├── resources
    │	├── css
    │  	│   ├── fonts
    │	│   └── style.css
    │   ├── doc
    │	├── img
    │	├── js
    │	└── lib
    └── index.html
```
    
## Imports

#### Bootstrap v5.0
```
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
```
#### JQuery v3.5.1
```
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
```

## Instructions
1. Place *Run WSG.bat* in the location where you want to create the root folder to be created
2. Run *Run WSG.bat* and it will automatically create everything for you!

*If you get issues,try run as adminsitrator*

This is not a sitemap generator
