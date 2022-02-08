<h1>Full Stack Application using Docker:
<br>
Spring Boot + React client + MySQL Database</h1>
<hr>
<p>Coupons System is a full stack application that allows company users, as part of the campaigns they run, 
    publish the coupons with products on sale/discount and customer users to purchase.<br>
    The system includes both backend and frontend. Backend is on Java + Spring Boot + JPA to communicate with MySQL database.
    Frontend is SPA website built by React.js in TypeScript.
</p>

<p>* Docker installation on the machine is required.</p>
<p>* Current project have client (web app) inside the Spring Boot project and runs on one docker image. 
    MySQL database runs on second docker image.</p>

<h2>Installation</h2>
<hr>
<ol><li>Clone/Copy repository.</li>
    <li>In the root directory of the project run: <code>docker-compose up</code></li>
    <li>When all services will up and running, open the browser and follow to: <code>http://localhost:8080/</code></li>
</ol>

<h2>How to Use the Application</h2>
<hr>
<b><u>Admin User</u></b>
<ul>
    <li>Credentials to log in and use the app:
        <br>username: admin@admin.com
        <br>password: admin
    </li>
    <li>Register regular users to the website (companies/customers).</li>
    <li>Removes regular users from website (companies/customers).</li>
</ul>
<b><u>Company User</u></b>
<ul>
    <li>In order to log in and use the app use credentials that Admin User registered with.
    </li>
    <li>Publish coupons on website.</li>
</ul>
<b><u>Customer User</u></b>
<ul>
    <li>In order to log in and use the app use credentials that Admin User registered with.
    </li>
    <li>Purchase coupons on website.</li>
</ul>