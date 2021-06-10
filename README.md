# iwa-rest-api
IWA-REST-API es una api rest que constituye el backend del sistema iwa-ecommerce (ver iwa-frontend).

- Tecnologías:
Está realizado con **express** y **mysql**.
Se requiere instalar:
```
npm install express
npm install mysql
```

- Base de datos:
Para que funcione tenes que crear una base de datos, podés hacerlo con el script ``bd-script.sql``.
Una vez que la crees tenes que configurar el host, user, password y database en ``database.js``.
```
const mysqlConnection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "admin",
  database: "iwa",
});
```



