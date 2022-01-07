# RubyExercise Outputs :

Exercise - 1: First good program

![image](https://user-images.githubusercontent.com/95071003/147742064-30964566-3d23-4993-94f7-c4deac5947fd.png)

put # in the front of the scripts will comment the line.

Exercise - 2: Comments and pounds

![image](https://user-images.githubusercontent.com/95071003/147742420-dd42967a-4664-4b06-a93b-1e9151bdb896.png)

Find out if you were right about what the # character does and make sure you know what it's called (octothorpe or pound character).

'#' is called as octothorpe , which is used for commenting the lines of code.

Exercise -3: Number and math

![image](https://user-images.githubusercontent.com/95071003/147742509-0b648ba3-364d-45c1-88a5-46a2dfda0f8a.png)

Floating point give result in decimal.
Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.

![image](https://user-images.githubusercontent.com/95071003/147821057-a0fd6391-16a8-4111-a0d5-849c10338ce6.png)

Find something you need to calculate and write a new .rb file that does it.

![image](https://user-images.githubusercontent.com/95071003/147821550-02158b83-6b7c-4363-b838-d522ffb71ab4.png)

Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.

![image](https://user-images.githubusercontent.com/95071003/147821252-e33d9e9b-0241-4fa2-b431-d52cd6c1a147.png)


Exercise -4: Variables and names

![image](https://user-images.githubusercontent.com/95071003/147742640-490a95ac-7560-4c42-bf47-ca48ef773040.png)

When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

![image](https://user-images.githubusercontent.com/95071003/147742835-f95b044e-47d1-4b72-b496-4d0bd46f3d5e.png)

Undefined local variable has occurred because the variable was not declared initially.

I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

Using both float or integer gives the same answer, but in order to get a precise result , we use float. in the above case , float dont show big variation ,but in terms of mathematical function , we can see the clear result.

Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations

![image](https://user-images.githubusercontent.com/95071003/147744159-86221fac-b85a-4895-8e35-96d31f1d609f.png)

![image](https://user-images.githubusercontent.com/95071003/148498016-e7b73b65-32e0-4478-a197-d1c7de41b425.png)

Exercise -5: More variables and printing

![image](https://user-images.githubusercontent.com/95071003/147745333-7f1eb526-9965-4f2a-ba48-cd6419a07434.png)

changing all variables without 'my_'

![image](https://user-images.githubusercontent.com/95071003/147745538-15d207b7-8ce5-4e6a-99ef-45bfb8ad27cd.png)

Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

![image](https://user-images.githubusercontent.com/95071003/147746066-fb7c4ad4-b2fe-4b09-b1b2-1e02b37130cd.png)

Exercise - 6: String and Text

![image](https://user-images.githubusercontent.com/95071003/147747063-78e5585d-6aac-45e9-995a-7c2384f1dd7c.png)

Find all the places where a string is put inside a string.

![image](https://user-images.githubusercontent.com/95071003/147855996-74682110-565b-427b-a139-40a6a0feaf19.png)
line 9 - binary , do_not ; line15,16 - x , y

Explain why adding the two strings w and e with + makes a longer string?
This is called as string concatenation , where using + between 2 strings variables will join both the strings end to end.

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
Yes they work. The system doesn't really care what we use , where both represent string. 

Exercise -7 : More printing

![image](https://user-images.githubusercontent.com/95071003/147748729-23dcf170-31a8-46b7-911f-bbb376273b70.png)

Difference in using single and double quotes:

![image](https://user-images.githubusercontent.com/95071003/147749393-0aa22894-b7a7-44da-8b05-8756d2c17d21.png)

![image](https://user-images.githubusercontent.com/95071003/147749411-086abc50-e109-4b69-852e-d82f4cb92a8e.png)

Exercise -8: Printing , printing

![image](https://user-images.githubusercontent.com/95071003/147751020-e192429f-3936-4e76-a727-1d4275060bc2.png)

Exercise - 9: Printing , printing , printing

![image](https://user-images.githubusercontent.com/95071003/147758471-015f7201-4e1c-4c76-95c7-df7bb36c155d.png)

Writing %{Ruby is fun.} is equivalent to "Ruby is fun."

Writing %Q{ Ruby is fun. } is equivalent to " Ruby is fun. "(double quotes)

Writing %q{Ruby is fun.} is equivalent to  'Ruby is fun.'(single quotes)

Exercise -10: What was that?

Using double and single quotes inside double or single quotes  this way will show error ,

![image](https://user-images.githubusercontent.com/95071003/147762929-f2a74a44-b8e8-4607-94ef-49c5223a22b4.png)

using ' \' before the quotes ,will solve the above error:

![image](https://user-images.githubusercontent.com/95071003/147763049-adec29c3-191e-400a-8659-42c5096beb8c.png)

Using Triple quotes ,

![image](https://user-images.githubusercontent.com/95071003/147763899-cad9a29b-dd22-4a09-a99e-a5173cf5e868.png)

Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

![image](https://user-images.githubusercontent.com/95071003/147768404-b3f7ec30-1e5e-4fbd-9ef8-39262615230a.png)
using """ is better for multi line strings

Exercise -11: Asking questions

![image](https://user-images.githubusercontent.com/95071003/147770738-253b1521-0967-47b6-ae6c-a86e19352b82.png)

Go online and find out what Ruby's gets.chomp does.

gets - create a new line and ask the user to input somethings

gets.chomp - ask the user to input something and chomp get rid of the new line character that gets does.

Can you find other ways to use it? Try some of the samples you find.

![image](https://user-images.githubusercontent.com/95071003/147805727-094a9ead-933b-4fdd-b40b-828ce4ad2fb8.png)

Write another "form" like this to ask some other questions.

![image](https://user-images.githubusercontent.com/95071003/147773034-cfb7f530-f8cb-44a9-91ca-cbb28a12cdec.png)

Exercise - 12: Prompting people

![image](https://user-images.githubusercontent.com/95071003/147806012-4913bcb0-a84e-40ae-8622-ab56ea74955b.png)

Try out the .to_f operation. What does .to_f do?

![image](https://user-images.githubusercontent.com/95071003/147806164-72b08941-09d1-4ab2-a724-05db84d2b1a6.png)

To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

![image](https://user-images.githubusercontent.com/95071003/147867606-74e72b77-39db-4a95-a383-cca1adf63fe2.png)

Exercise - 13: Parameter , unpacking , variables

![image](https://user-images.githubusercontent.com/95071003/147806702-3cc2249b-1dc4-403d-b000-5ec2e7a2ed4c.png)

Try giving fewer than three arguments to your script.

![image](https://user-images.githubusercontent.com/95071003/147806780-c8ce075f-5487-4fb1-8e76-a06ae3b18cbf.png)

Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.

![image](https://user-images.githubusercontent.com/95071003/147807462-ef22dca5-518a-464f-a70e-37a68b1d9e1b.png)

Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

![image](https://user-images.githubusercontent.com/95071003/147807764-82a136ab-1436-444b-bfa4-817935b0e4ae.png)

To get input from the user - $stdin.gets.chomp
To give input in command line - ARGV

I can't combine ARGV with gets.chomp.

![image](https://user-images.githubusercontent.com/95071003/147809361-f3126631-13df-4bdc-be54-031c9e44740f.png)

but if I try I with $stdin , I get it.

![image](https://user-images.githubusercontent.com/95071003/147818484-a29d0fcb-6ccd-4696-ab11-af159268d945.png)

Exercise -14: Prompting and passing

![image](https://user-images.githubusercontent.com/95071003/147809827-c44c1c5c-a242-456d-a44f-0dc448926c92.png)

Change the prompt variable to something else entirely.

![image](https://user-images.githubusercontent.com/95071003/147817863-c538c662-6c81-49e1-b0dd-fb6711a980d0.png)

Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.

![image](https://user-images.githubusercontent.com/95071003/147817956-2c6500c4-6c2c-4114-b1aa-e7e7004f58f1.png)

Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.

Using ''' does not allow to add #{} which print it as string . While using """ will allow variables to add inside #{}.

Exercise -15: Reading files

![image](https://user-images.githubusercontent.com/95071003/147819358-97ce6122-166c-41a7-b2e5-5ceda0983e64.png)

Get rid of the lines 8-13 where you use gets.chomp and run the script again.

![image](https://user-images.githubusercontent.com/95071003/147819729-a4db379b-fecb-4252-ad56-cc493292b468.png)

Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?

![image](https://user-images.githubusercontent.com/95071003/147819816-b8d6d926-4516-431e-8886-d1f538e970dd.png)

Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?

![image](https://user-images.githubusercontent.com/95071003/147822475-07760a3f-4787-497c-abd8-542a40e02ad9.png)

Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.

![image](https://user-images.githubusercontent.com/95071003/147819955-3edf4f36-40c4-4e63-b543-27f38f40f495.png)

Exercise -16: Reading and writing files
Pressing ctrl +c 

![image](https://user-images.githubusercontent.com/95071003/147823075-937740bc-58d9-4023-861e-f8ec6c2db2b2.png)

![image](https://user-images.githubusercontent.com/95071003/147823229-535b599c-c31f-4bea-873f-ca6de163a5e4.png)

Write a script similar to the last exercise that uses read and argv to read the file you just created.

![image](https://user-images.githubusercontent.com/95071003/147829559-ed2fe886-c5e7-49ba-85b7-6e137c34315b.png)

There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.

![image](https://user-images.githubusercontent.com/95071003/147829693-3a4cdf06-b4b1-476e-986c-8b9d31643a20.png)

![image](https://user-images.githubusercontent.com/95071003/147828433-9256363e-fe88-45b3-9b18-599ee4a05a04.png)

Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.

If we did not use 'w' as a parameter , the file will open in read mode by default . Hence to write stuff in this file , we need to add 'w' parameter.

If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.

If we give a filename that does not exist in command line , this 'w' will create a new file and write to it.
Truncate method is not necessary as the file opens in write mode , it will automatically rewrite the file.
And it doesn't matter if the file is in write or read mode , truncate function does work.

Exercise - 17: More Files

![image](https://user-images.githubusercontent.com/95071003/147830833-09a24a4f-1f6a-4f70-8085-d8f5752ec7ee.png)

![image](https://user-images.githubusercontent.com/95071003/147831127-471531e8-6603-4d6d-9cad-936ff9ea9737.png)

This like creating a file test.txt , with content to print in echo command and using cat command to read the file in command line.

This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.

![image](https://user-images.githubusercontent.com/95071003/147831696-619cecd4-fb32-4ec6-9868-68a55196c0e2.png)

Type man cat to read about it.

![image](https://user-images.githubusercontent.com/95071003/147831816-529b0571-91da-45f7-b28f-90d73245183e.png)

Find out why you had to write out_file.close in the code.
When we open the file for writing , our write operation will be hidden in buffer. At some scenarios , buffer writes on the disc . So if we dont close the file , the data we thought that we wrote will not be actually written.
So it is important to close the file or else , we will lose our data.

Exercise - 18: Name , variable , code , function

![image](https://user-images.githubusercontent.com/95071003/147848809-00ed756e-b33b-437b-ba3f-eb05ef3e47e0.png)

Exercise -19: Functions and Variables

![image](https://user-images.githubusercontent.com/95071003/147848992-788b3ff7-4045-4a16-a5bf-9be7e8512a6b.png)

Write at least one more function of your own design, and run it 10 different ways.

![image](https://user-images.githubusercontent.com/95071003/147849731-2485b77b-e10a-4ae5-81a5-f1c15bb652df.png)

![image](https://user-images.githubusercontent.com/95071003/147849752-59bca06a-4431-446f-861c-9118b5995b7a.png)

![image](https://user-images.githubusercontent.com/95071003/147849759-b8ab6fa5-b66e-4634-9a71-18321ca6d809.png)

Exercise - 20: Functions and files

![image](https://user-images.githubusercontent.com/95071003/147850619-c1fc5e1b-fb0a-49bb-88da-59ade3d8fa57.png)

Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.

![image](https://user-images.githubusercontent.com/95071003/147852433-92dd5aaf-45f6-4a7b-b2b4-375b5dcae731.png)

Everytime this function is getting called it prints the count of the line and f which is the filename , .gets.chomp which is getting the line from that file and stop at the end of the first line. Chomp will get rid of the new line character.

![image](https://user-images.githubusercontent.com/95071003/147852518-35387e83-f8ca-4b38-8d23-eccd079cf187.png)

![image](https://user-images.githubusercontent.com/95071003/147852515-7e1f7ad6-804c-4bc6-8f0a-e96e65ad47fd.png)

Here we call the defined function.For parameter value as we did in previous method use of variables inside parameters of function.
we initialize value to be 1 for current line , and pass the opened file which does what f.gets.chomp does while defining the function with its data.

In Ruby, a file has a file pointer. This file pointer indicates the current location in a file. When we open a file in read mode, the file pointer is at the beginning of the file. When we read the file, the file pointer moves from the beginning to the end of the file. In this exercise, we call the seek method to move it back to the beginning of the file. The seek method takes an integer amount as the first parameter. The second parameter determines what to do with the integer.

![image](https://user-images.githubusercontent.com/95071003/147852793-970f4c56-e762-44a0-bbd1-6d15be1a00ec.png)

ri indeed stands for Ruby Index. It’s a program included with Ruby that lets you view the Ruby documentation from your command line.

$ ri File means "give me the documentation for the File class.

$ ri File#seek means "show me the documentation for the #seek method of the File class. # is used in documentation to indicate an instance method.

Research the shorthand notation +=, and rewrite the script to use += instead.

![image](https://user-images.githubusercontent.com/95071003/147853198-ef20d56d-9a05-43dc-9b7d-2dc4c4d05330.png)

currentline = currentline + 1 is same as currentline += 1

Exercise -21: Functions can return something

![image](https://user-images.githubusercontent.com/95071003/147854293-dafc96b1-53cf-42f1-84aa-b5dc2d1e28d2.png)

If you aren’t really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.

In our script , we assigned age = add(30,5). Add performs the addition of two numbers and return the result to the variable present before '=' operator which is age.

try to figure out the normal formula that would recreate this same set of operations.

![image](https://user-images.githubusercontent.com/95071003/147855003-d28b7a5e-b49b-4ddf-b635-97e6c3ead750.png)

Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.

![image](https://user-images.githubusercontent.com/95071003/147855481-90b5f536-1823-4ed9-b014-9606b45892e7.png)

Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

![image](https://user-images.githubusercontent.com/95071003/147855079-fac35893-5d1a-4890-8c7a-6805472a6e49.png)

![image](https://user-images.githubusercontent.com/95071003/147855097-2b8b628c-954d-4e95-9282-27e75dfd6f2d.png)

Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.

![image](https://user-images.githubusercontent.com/95071003/147855521-217ca989-706d-4dc3-bb48-d1d61c65b3c5.png)

Exercise -24: More practice

![image](https://user-images.githubusercontent.com/95071003/147868219-94d6c5fa-a17e-48ad-8f71-0d125b4a6791.png)

Exercise -25: Even more practice

![image](https://user-images.githubusercontent.com/95071003/147873887-ac139834-93d8-4e38-9421-e48d71e50bf8.png)

![image](https://user-images.githubusercontent.com/95071003/147873927-ef084f80-a48c-441f-b5cc-e7ef3b353dae.png)

Exercise - 26:Take a test!

![image](https://user-images.githubusercontent.com/95071003/147874493-421307de-44bf-49e7-a6cc-5dda8e4c2a4c.png)

Exercise - 28: Boolean practice

![image](https://user-images.githubusercontent.com/95071003/147874946-a115e3a3-5d9c-4b4d-807e-052a68b58b73.png)

![image](https://user-images.githubusercontent.com/95071003/147874930-4fe76c52-3b03-443c-8c51-e8049514f9e0.png)

There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.
Write out the names of each of these equality operators. For example, I call != "not equal."

==        Equal

!=        Not Equal

>=        Greater than or equal to

<=        Less than or equal to

<=>       combined comparison operator

===       Test equality

.eql?     True is two values are equal of the same type

equal?    True if two things are same object

Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong.

![image](https://user-images.githubusercontent.com/95071003/147875343-35b93e36-f9f5-4c03-abd5-ae3afffa0c64.png)

![image](https://user-images.githubusercontent.com/95071003/147875444-b84ad010-c41f-4960-8d55-7bdef3eef146.png)

![image](https://user-images.githubusercontent.com/95071003/147875494-5bc12787-fbec-4189-9b71-c2cd23d9080e.png)

Exercise -29: What if

![image](https://user-images.githubusercontent.com/95071003/147875724-f2c9ebcb-45e6-4ba5-9939-8955ca98ed88.png)

What do you think the if does to the code under it?
If the condition given is true it allows to execute the code under it. If the condition is false , it does not enter inside the if statement.

Why does the code under the if need to be indented two spaces? What happens if it isn't indented?

![image](https://user-images.githubusercontent.com/95071003/147875867-32d46c20-16e3-408b-85ca-179d9e67083c.png)

Indendation is actually not required , but it makes the code look cleaner and organised , hence we use it which is the best practice.

Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

![image](https://user-images.githubusercontent.com/95071003/147876048-8a097409-d331-4c5c-b89f-532f76aa921f.png)

What happens if you change the initial values for people, cats, and dogs?
I tried changing the value of people to be 20 , cat to be 16:

![image](https://user-images.githubusercontent.com/95071003/147876125-d7926ab7-1c01-46fe-b898-67c8fedc264d.png)

Exercise -30: else and if

![image](https://user-images.githubusercontent.com/95071003/147876408-e0ef7457-daf5-41cd-b0ef-c45a896e23bb.png)

Try to guess what elsif and else are doing.
If the if condition is not true , it executes the elsif code . If both the elsif and if condition are false , it goes to the else part.

Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

![image](https://user-images.githubusercontent.com/95071003/147876496-c18ca8e1-fa25-42aa-a540-176a1e77720a.png)

Try some more complex boolean expressions like cars > people || trucks < cars.

![image](https://user-images.githubusercontent.com/95071003/147876703-0742e8c5-97b4-4de4-bef3-cb4286b2b2a5.png)

Exercise - 31: Making desicions:

![image](https://user-images.githubusercontent.com/95071003/147880007-533d210f-56a8-414a-8edf-11576513aa25.png)

![image](https://user-images.githubusercontent.com/95071003/147880029-01bdceb3-0453-4a8a-8b55-2f338ee5d919.png)

![image](https://user-images.githubusercontent.com/95071003/147880200-056f6365-3e30-4288-bb59-817aae5a8231.png)

Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

![image](https://user-images.githubusercontent.com/95071003/147881759-ced01f2b-2880-49a6-8b3c-82223b380d02.png)

![image](https://user-images.githubusercontent.com/95071003/147881773-80535589-3089-4c58-8c90-96133f131e6f.png)

Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.

![image](https://user-images.githubusercontent.com/95071003/147882821-43919453-0e46-4db0-b5f5-51d9d40cd267.png)

![image](https://user-images.githubusercontent.com/95071003/147882827-192a8853-ca54-4d3a-80a4-785c547c8482.png)

![image](https://user-images.githubusercontent.com/95071003/147882834-5436e93b-44dd-40ab-81ad-9c82fb0cd358.png)

![image](https://user-images.githubusercontent.com/95071003/147882802-bc5e94fa-d805-4c9b-9a92-360e030e9c66.png)

![image](https://user-images.githubusercontent.com/95071003/147883147-29ec9b2c-dcf8-4946-ac35-e7dc9b6d9ce0.png)

![image](https://user-images.githubusercontent.com/95071003/147883169-72584db9-d055-4703-a464-f86b4ad451c6.png)

Exercise - 32:Loops and arrays

![image](https://user-images.githubusercontent.com/95071003/147883627-7331a12d-eb8d-4063-a434-7903f3df628c.png)

Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
The ruby's range operator is used to loop through the range of integers with dots like (first_element .. last_element) , which include both first and last element;
(first_element ... last_element) which include only the first element and does not include the last element.

Change the first for number in the_count to be a more typical .each style loop like the others.

![image](https://user-images.githubusercontent.com/95071003/147884001-daf08f82-c143-48a9-8aa3-baf3bdad1325.png)

Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).

we cna do operations like find lenght ,access first , last elements of the array ,take , drop , pop , shift , push , unshift , delete , reverese , select , include? , join , each , uniq ,concat , new , 

![image](https://user-images.githubusercontent.com/95071003/147884250-d1fbea3e-2876-4022-8ff8-770fc96e77db.png)

Exrecise -33: While loops

![image](https://user-images.githubusercontent.com/95071003/147902183-f6195207-990c-4e48-9750-43208737ec51.png)

![image](https://user-images.githubusercontent.com/95071003/147902310-82c37f65-bab3-416f-8154-725dd7d2e2bc.png)

![image](https://user-images.githubusercontent.com/95071003/147902324-a922b59f-0e08-43b0-b784-9acda8bcb418.png)

Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

![image](https://user-images.githubusercontent.com/95071003/147902662-58050f2a-3569-4160-b59d-9ab94dfa8641.png)

Use this function to rewrite the script to try different numbers.

![image](https://user-images.githubusercontent.com/95071003/147902730-202bd582-967e-49ff-9be3-c7ac4d6c4e4e.png)

Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.

![image](https://user-images.githubusercontent.com/95071003/147902866-03e331d2-65c6-4e2e-a97c-006da325ffa8.png)

Rewrite the script again to use this function to see what effect that has.

![image](https://user-images.githubusercontent.com/95071003/147902887-4633e94a-e4bf-44de-9025-1a4d290ce297.png)

![image](https://user-images.githubusercontent.com/95071003/147902908-ce1e57ac-01f4-4ff0-b764-cb5a47ee8917.png)

![image](https://user-images.githubusercontent.com/95071003/147902921-e34a4982-d397-46c8-86e4-bc42faa08b55.png)

Write it to use for-loops and (0 .. 6) range operator. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?

![image](https://user-images.githubusercontent.com/95071003/147903188-d0e49773-5191-4d55-9b32-576b920638a8.png)

I think we dont need increement , the for loop automatically increements everytime it runs the loop . Even using increement , there is no change in result

![image](https://user-images.githubusercontent.com/95071003/147903425-3b93f332-33a0-445b-8461-79e62dca201d.png)

Exercise - 34: Accesing elements of array

![image](https://user-images.githubusercontent.com/95071003/147904883-964424df-6d53-4df0-bdd1-07707fa721a0.png)

![image](https://user-images.githubusercontent.com/95071003/147904904-e17139ed-4906-40b3-9a5e-446bc212e132.png)

With what you know of the difference between these types of numbers, can you explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009? (Hint: you can't pick years at random.)
Maybe it is because people use ordinal way of using calendar , which starts from 1 not from 0 .

Write some more arrays and work out similar indexes until you can translate them.Use Ruby to check your answers.

![image](https://user-images.githubusercontent.com/95071003/147905871-db57d6d8-db2d-4e95-824e-396f75c67251.png)

Exercise -35: Branches and function

![image](https://user-images.githubusercontent.com/95071003/147908002-dc518916-3e62-40ba-936c-2b4df5eebd6a.png)

![image](https://user-images.githubusercontent.com/95071003/147908255-7f07094f-300f-4b87-936a-9948743722f8.png)

Draw a map of the game and how you flow through it.

![image](https://user-images.githubusercontent.com/95071003/147911188-c55118b1-2a85-4fe8-80af-ca3064f6a4a8.png)

Add more to the game. What can you do to both simplify and expand it?

![image](https://user-images.githubusercontent.com/95071003/147921730-ac900bbf-5bc3-4ca1-a9bc-729ee51d6203.png)

The gold_room has a weird way of getting you to type a number. What are all the bugs in this way of doing it? Can you make it better than what I've written? Look at how =~ works for clues.
The include command checks if we enter number with 0's and 1's , and if we did not enter without 0's and 1's , we might not succeed.
Instead , there is a method to check if the given value is number or not .  We can use "is_a" method .This would return false if we entered a string.

![image](https://user-images.githubusercontent.com/95071003/147923588-c48a4a63-03a0-4a1a-af4a-a04749e2e4b6.png)

![image](https://user-images.githubusercontent.com/95071003/147924036-7b66c144-ee47-4a34-9ee3-e23d282a9a47.png)

There is also another way which is using "=~"
=~ is Ruby's basic pattern-matching operator. When one operand is a regular expression and the other is a string then the regular expression is used as a pattern to match against the string.

Exercie - 36:Designing and debugging

![image](https://user-images.githubusercontent.com/95071003/147940230-b454b397-25e6-4a19-b9c0-dfc2bb54dc7e.png)

![image](https://user-images.githubusercontent.com/95071003/147940306-5c622ce9-d963-41bc-8cf5-2e203a5cb7ca.png)

![image](https://user-images.githubusercontent.com/95071003/147940333-c5aa2eca-958e-4e2c-be00-53ab49d9d80f.png)

![image](https://user-images.githubusercontent.com/95071003/147940355-00bbd8f3-0a63-4b24-a90e-2861016338bf.png)

![image](https://user-images.githubusercontent.com/95071003/147940375-cfe8b57b-68c1-4301-b834-a9515ea7d284.png)

![image](https://user-images.githubusercontent.com/95071003/147940521-343e9c3a-03dc-4652-ac6d-498b45c07e36.png)

![image](https://user-images.githubusercontent.com/95071003/147940644-32cfb895-0075-4f9c-a4d0-a7713cfb7268.png)

![image](https://user-images.githubusercontent.com/95071003/147940697-46c55770-f589-4ea9-b4bb-3c663aa5d3dc.png)

Exercise - 38:Doing things to array

![image](https://user-images.githubusercontent.com/95071003/147955691-c3776042-f091-407e-9fde-0fa89c84a0a6.png)

Take each function that is called, and go through the steps for function calls to translate them to what Ruby does. For example, more_stuff.pop() is pop(more_stuff).

![image](https://user-images.githubusercontent.com/95071003/148013400-14e14e43-d3ef-431e-9346-9ffc66280497.png)

Translate these two ways to view the function calls in English. For example, more_stuff.pop() reads as, "Call pop on more_stuff." Meanwhile, pop(more_stuff) means, "Call pop with argument more_stuff." Understand how they are really the same thing.

![image](https://user-images.githubusercontent.com/95071003/148013763-8bd40c88-d989-436e-ab33-2307462ca3e7.png)

Go read about "object-oriented programming" online. Confused? I was too. Do not worry. You will learn enough to be dangerous, and you can slowly learn more later.

Object Oriented programming is a computer programming model that organizes software designs around data or objects , rather than functions and logic.An object can also be defined as data field where it has unique attributes and behavior.
Every value in Ruby is an object, even the most primitive things: strings, numbers and even true and false.

Read up on what a "class" is in Ruby. Do not read about how other languages use the word "class." That will only mess you up.

Ruby allows us to create our own datatypes that will allow us to represent our every living and nonlivings.. 
We can do this representation inside our program and create our own data type .This is possible using "class".
Class is a custom data type , so basically we are modelling a real world object/entity inside our program
A class provides the blueprints for objects, and these object are created from class.

Find 10 examples of things in the real world that would fit in an array. Try writing some scripts to work with them.

1. Deck of cards 
2. Book pages
3. chess
4. Address book 
5. Song playlist
6. Product stored in a shopping cart
7. Surfing online sites
8. People waiting in queue
9. Menu card
10. Appoinments

![image](https://user-images.githubusercontent.com/95071003/148025215-c83c27f3-aed8-43c3-b3d2-7047a4a5c5bd.png)


Exercise -39: Hashes

![image](https://user-images.githubusercontent.com/95071003/148016613-f79d1bf8-020c-4914-a4fc-34cf84a52df7.png)

![image](https://user-images.githubusercontent.com/95071003/148017186-940216e0-c45f-478b-843e-9b69a7222617.png)

![image](https://user-images.githubusercontent.com/95071003/148017393-dafc877b-4eac-4a8d-bc71-ceaf4354fe0f.png)

![image](https://user-images.githubusercontent.com/95071003/148017581-9b6e2b63-8a4f-453d-b7ef-42e09a922c42.png)

![image](https://user-images.githubusercontent.com/95071003/148020224-5859f7d8-e8ad-4eae-87e3-a6521eb3748a.png)

||=  is or equal to operator
eg: if a|| = b , if a is true (which is like not false or nill) , it will have the value of a , otherwise it has the value of b.

![image](https://user-images.githubusercontent.com/95071003/148024210-28900ee1-3160-420e-afa0-d094c311c42f.png)

Do this same kind of mapping with cities and states/regions in your country or some other country.

![image](https://user-images.githubusercontent.com/95071003/148027176-d0b1b26c-e6f5-4bb7-84c3-0373831e5fe3.png)

![image](https://user-images.githubusercontent.com/95071003/148027118-83b2456d-283c-4d57-8d05-4fbdf76c41ce.png)

Find the Ruby documentation for hashes and try to do even more things to them.

![image](https://user-images.githubusercontent.com/95071003/148029051-c2ceeb51-c3ed-4894-af36-5ab81bb18290.png)

Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

Giving key and recieving the value is possible but giving value and getting teh key is not possible.
They do not have order , they are ordered by the way we insert ; but they can be ordered / sorted based on key.

![image](https://user-images.githubusercontent.com/95071003/148030066-7330a09e-e274-4955-9edd-eca527521653.png)

Exercise - 40: Modules , classes and objects

![image](https://user-images.githubusercontent.com/95071003/148047217-6464efb4-9f85-4033-b46b-75b06cd71c62.png)

![image](https://user-images.githubusercontent.com/95071003/148048813-7b67eb56-0fe4-4e28-9ff4-f8850dea0104.png)

![image](https://user-images.githubusercontent.com/95071003/148048874-74873556-6af5-4259-bc1c-db2cbc02140d.png)

![image](https://user-images.githubusercontent.com/95071003/148051727-359d3b4f-4b84-4344-bfe4-a594f89a2754.png)

Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.

![image](https://user-images.githubusercontent.com/95071003/148052358-f3f94920-f298-45b4-be14-c0d7af3fb569.png)

Put the lyrics in a separate variable, then pass that variable to the class to use instead.

![image](https://user-images.githubusercontent.com/95071003/148052901-04ce7572-eda8-46ea-b3a6-8dc76b398346.png)

See if you can hack on this and make it do more things. Don't worry if you have no idea how, just give it a try, see what happens. Break it, trash it, thrash it, you can't hurt it.

![image](https://user-images.githubusercontent.com/95071003/148055023-82e09f41-6594-48cb-b7a2-92dd89c947f9.png)

![image](https://user-images.githubusercontent.com/95071003/148055210-f0c6584a-3fb0-4801-97d6-0fb36b9b8e7e.png)

Search online for "object-oriented programming" and try to overflow your brain with what you read. Don't worry if it makes absolutely no sense to you. Half of that stuff makes no sense to me too.

Object-oriented programming (OOP) is a computer programming model that organizes software design around data, or objects, rather than functions and logic. An object can be defined as a data field that has unique attributes and behavior.

Additional benefits of OOP include code reusability, scalability and efficiency.

Structure of object-oriented programming:

![image](https://user-images.githubusercontent.com/95071003/148056795-49c8c9d1-194f-4084-b611-4b3b43f6095d.png)

Main principles of OOP:

![image](https://user-images.githubusercontent.com/95071003/148056954-90edd6dd-f5ab-46ef-88ca-738a17f48eba.png)

Abstraction:

the process of taking away or removing characteristics from something in order to reduce it to a set of essential characteristics

Encapsulation:

A protective shield that prevents the data from being accessed by the code outside this shield.(Data hiding)

Inheritance:

Allows the extension of functionality from one class to another class.
We will create a super class and create sub class from that superclass , which will inherit all of the functionality and all of the attribute from the original super class.

Polymorphism:

The ability of an object to take on many forms. The most common use of polymorphism in OOP occurs when a parent class reference is used to refer to a child class object

Exercise - 41: oops

![image](https://user-images.githubusercontent.com/95071003/148070482-1149f793-a886-4a7c-8828-233abf1d0805.png)

![image](https://user-images.githubusercontent.com/95071003/148071057-a61d1cf2-78fc-42d7-8ef4-383482dfc6b8.png)

![image](https://user-images.githubusercontent.com/95071003/148071423-8c22d3e6-9052-4465-9a0d-5ff0574f7eff.png)

![image](https://user-images.githubusercontent.com/95071003/148072790-ceda81cb-8c1f-4702-9e15-e3a1f57c7842.png)

![image](https://user-images.githubusercontent.com/95071003/148073132-327f8da2-074c-4e66-897f-49b6a39cff10.png)


Exercise -42 : is-a , has-a

![image](https://user-images.githubusercontent.com/95071003/148079991-d19f63ad-68ff-436d-8035-3865b016b045.png)

![image](https://user-images.githubusercontent.com/95071003/148080103-b4dabbaf-8296-4cff-a3fc-43e5907cb8c0.png)

![image](https://user-images.githubusercontent.com/95071003/148080143-dd9fb939-f651-4179-b07f-d30df044dd09.png)

![image](https://user-images.githubusercontent.com/95071003/148080170-abfe37f0-fc5f-4f94-975c-3d69f0b778bd.png)

Research why Ruby added this strange object class and what that means.

Object is the default root of all Ruby objects. Object inherits from BasicObject which allows creating alternate object hierarchies. Methods on Object are available to all classes unless explicitly overridden.

Is it possible to use a class like it's an object?

Yes , because class inherits from object , where every class is an instance of the sub class of object , because every class is instance of a class

Fill out the animals, fish, and people in this exercise with functions that make them do things. See what happens when functions are in a "base class" like Animal versus in, say, Dog.

If we say that an animal class has a function like speak , its child class dog also will have that function
Below example animal is super class for dog and cat , hence both inherit their properties.

![image](https://user-images.githubusercontent.com/95071003/148092063-72a7308c-498f-4f7f-b59c-4a3654119e22.png)

![image](https://user-images.githubusercontent.com/95071003/148092108-1a40f4da-3c11-4bd5-b394-aed4588f4d5c.png)

Make some new relationships that are arrays and hashes so you can also have "has-many" relationships.

![image](https://user-images.githubusercontent.com/95071003/148098780-cbee2fd2-59f9-4882-a252-aaccb0fdcc13.png)

![image](https://user-images.githubusercontent.com/95071003/148098869-ea5f79df-7dbb-47c7-9a7d-7d60998626db.png)

Do you think there's such thing as an "is-many" relationship? Read about "multiple inheritance," then avoid it if you can.

Multiple inheritance means that a subclass can inherit from two or more superclasses

Exercise -43 : Gothon's game

![image](https://user-images.githubusercontent.com/95071003/148176829-abd05c70-a4d0-4c4a-a52e-cdf68e4c2d3e.png)

I have a bug in this code. Why is the door lock guessing 11 times?

![image](https://user-images.githubusercontent.com/95071003/148204193-402adb0b-93d4-4204-993f-7cd73551534e.png)

![image](https://user-images.githubusercontent.com/95071003/148204562-2ba44285-6546-4687-ab37-6206a1578f62.png)

That is because we already recieved a guess from the player before entering the condition. That is why we get one time extra.

Explain how returning the next room works

Whatever the result may be either win or lose , this returns a string. This brings the strings to the class engine which is the conducting our game with play function. This string is assigned to the variable next_scene_name , suppose 'death' . How we got that by executing currentscene.enter - which is the 'central_corridor". 
The next line we give the next_scene_name - 'death' as a parameter the next_scene fuction and this will goes to the map class and execute its function which look at the @@scenes and return the value of its corresponding key "death". Now this will invoke the instance of the death class and we assign it to current_scene. Now current scene changes to death class , current_scene.enter will get inside the enter function of death class.

Add cheat codes to the game so you can get past the more difficult rooms. I can do this with two words on one line.

![image](https://user-images.githubusercontent.com/95071003/148206714-408d32f6-61d4-4d97-8250-c595ad6ab28e.png)

if we want to win easily may we cam assign the code to be like any string instead of using rand function. Hence if the guess match that code , it may goes to the next stage.

Go back to my description and analysis, then try to build a small combat system for the hero and the various Gothons he encounters

May be like we can give health levels to hero and gothans. If the hero gets password worng and tring his chance once again after 10 times , we could make his health level loose one point. If the hero wins one stage , ie if he passes one class and move to another class the aliens can loose one health level point.

This is actually a small version of something called a "finite state machine." Read about them. They might not make sense, but try anyway.

A finite state machine is a mathematical model of computation. It is used to design computer programs and logical circuits.
There may be a multiple states the system can be in , but it can be in only one state at a time
Eg: Turnstile -  which we see in substations.

![image](https://user-images.githubusercontent.com/95071003/148208949-15a61f41-e03a-4d0f-844d-51601dc742bb.png)

The machine will be in a locked state first. only if give the coin and press it may get opened. Without giving the coin we cannot move it. Again after giving the coin , the machine will move and wait for us to enter . without entering , if we give another coins , its of no use. the machine is already open. Only if it succeed it goes to next state orelse it ll wait for it succed.

Another example is : Calculator 
Only if we press teh certain key it will give answer ,or else it will wait for the user to click.

![image](https://user-images.githubusercontent.com/95071003/148209424-c57964bb-df71-4254-bb43-e0e02fd46dd2.png)

Exercise - 44: Inheritance , composition

![image](https://user-images.githubusercontent.com/95071003/148210689-68db24b5-1d72-4193-b7cf-59515d86713c.png)

![image](https://user-images.githubusercontent.com/95071003/148211117-a4593d99-70d0-40d4-9a4d-c9d217089add.png)

![image](https://user-images.githubusercontent.com/95071003/148211580-c6992789-c7d1-4a23-a2e0-71aa8181d368.png)

![image](https://user-images.githubusercontent.com/95071003/148212218-b14dfc8a-248c-4e8e-8ca8-6a923d0c67db.png)

![image](https://user-images.githubusercontent.com/95071003/148213951-d5c9d9e2-cbdc-46d8-afc7-e7a1cf08635e.png)

![image](https://user-images.githubusercontent.com/95071003/148215369-566e8bcf-6319-4f45-987d-57bcb864794f.png)

Exercise - 45 : You make your game

My sample game.

![image](https://user-images.githubusercontent.com/95071003/148420808-d208815a-282a-4acf-8d07-d25640332db1.png)

![image](https://user-images.githubusercontent.com/95071003/148420989-bc4c98fc-8f5b-4aff-b942-684026d56ced.png)

![image](https://user-images.githubusercontent.com/95071003/148421140-65bf1a93-db84-46a4-b4f5-1b183041e5a8.png)

![image](https://user-images.githubusercontent.com/95071003/148421168-e6bacee7-d7f1-405e-af7e-a2e2dfeea164.png)



