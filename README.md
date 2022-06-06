# myapp

| <pre>default = [<br>
    {<br>
        name = "external_scripts" #as per the Identifier:SQL-16 rule in Requirements guide<br>                
        value = "off"<br>
        },<br>
    {<br>
        name = "cross_db_ownership_chaining" #as per the Identifier:SQL-17 rule in Requirements guide<br>                
        value = "off"<br>
        },<br>
    {<br>
        name = "remote_access" #as per the Identifier:SQL-19 rule in Requirements guide<br>                
        value = "off"<br>
        },<br>
    {<br>
        name = "3625(trace_flag)" #as per the Identifier:SQL-20 rule in Requirements guide<br>                
        value = "off"<br>
        },<br>
    {<br>
        name = "contained_database_authentication" #as per the Identifier:SQL-21 rule in Requirements guide<br>                
        value = "off"<br>
        },<br>
    {<br>
        name = "cloudsql.enable_sqlserver" #as per the Identifier:SQL-24 rule in Requirements guide<br>     
        value = "on"<br>
        },<br>
        {<br>
        name = "sqlserver.log"<br>                
        value = "all"<br>
        },<br>   
  ]</pre>
