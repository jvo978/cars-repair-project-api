<h1>Car Repair Tracker API</h1>

<h2>ERD</h2>
https://imgur.com/a/alRCTp1

<h2>What technologies were used:</h2>

<ul>
<li>Ruby</li>
<li>Rails</li>
<li>Command Terminal</li>
<li>Curl scripts</li>
<li>Postgres SQL</li>
<li>Heroku</li>
</ul>

<h2>Development Process:</h2>
<p>I made a heroku account and linked my github repo it, set my secret keys, change the app name</p>
<p>I created my database bin/rails create, then ran bin/rails generate scaffold with the properties I want in my columns and datatype along with them. I also added a user reference along with the scaffold.</p>
<p>I ran bin/rails db:migrate to make tables in my database.</p>
<p>Checked my schema to make sure the table was correctly made. Edited my model for both user and resource to user has many cars, and cars belong to user.</p>
<p>Edited my routes so except new and edit</p>
<p>Edited my car_serializer so that it accepts has_one user.</p>
<p>Added user_id reference to my resource params or car_params.</p>
<p>Tested curl scripts in local host to make sure it works.</p>
<p>Since everything is working, I move on to the front end and make the connection between the two through ajax request and display it to users.</p>

<h2>Future Iteration/ fixed problems</h2>
<ul>
<li>Add many to many relationship</li>
<li>I did not add user_id in permit param and edit my models for both user and resource therefore drove relationship issues. Made the changes fix the problem. (belongs_to/has_many)</li>
<li>I was not able to delete my car because I forgot to edit my delete function in the controller. I had to also add the carID into the car instance</li>
<li>I was not able to show all cars for specific user until I pass in user_id as current_user.id</li>
<li>I would like to learn more about the model controller and view individually in the future because scaffold did so much work which takes away the beauty of developing it yourself.</li>
</ul>
