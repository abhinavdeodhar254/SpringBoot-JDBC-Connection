# SpringBoot-JDBC-Connection
Here we are tyring to log the details of the database entries into the commandline interface.
All the notes are being provided in the notion document of how everything works.

Step one 
We created the repository class. 
there we used the jdbc template and its instance so that  we can use the inbuilt method of the jdbc template class which is defined by the spring boot to interact with the database.
We have also used the property which is "BeanPropertyMapper" to map the deatiled output of the query execution on he database on the object of the class.


step two 
to map the output of the database i have then created the class. 
the class has all the getter and setter methods constructor and also make a note that beanPropertyMapper needs one no args constructor not having one will give the error.
I have also override the tostring method (for further use when i will implement the commandlinerunner)

step three
I also need the output in the console or comman line interface.
So for that we have a funtional interface which is command line interface and we will use that. there is a method in it which is run method we will override that  method.
As we want the output in the command line interface we will use the loggerinfo.
the pakage for this is as follows:
import org.slf4j.LoggerFactory;
import org.slf4j.Logger;

step four
Now we need to log the information of the executed query of the database operation.
But to make the operation on database we need to again call the method from the repository class. 
for that we will autoinject the member from the repository class and there we will again call the operation in the main method inside the run() implemeted by the COMMMANDLINERUNNER.

Remember the overridden tostring method it will be used here to log the data of the database. if we not override it the it will return the references of the entries in the database which are mapped ot the object of the class where we have mapped the data of the database.
