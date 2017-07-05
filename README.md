# Random File Creation Date
### These instructions are for Mac OS X
Go to [random_file_creation_date.rb ](https://raw.githubusercontent.com/fleck/random_file_creation_date/master/random_file_creation_date.rb) and save it to your computer.
Once the file is downloaded, open the finder to the directory containing your files that need random creation dates. Next, open terminal, close the first window that terminal opens. Drag the folder that  contains the files that you want to change the creation dates on to the the terminal logo in your dock. This should open a new terminal window with the the working directory set to the folder that you dragged to the terminal. Now type the following into terminal (make sure to add a space after the word ruby ).
```
ruby
```
Drag the random_file_creation_date.rb file that you downloaded earlier to the terminal window. This should yield a command that looks like this:
```
ruby /Users/Jon/Downloads/random_file_creation_date.rb
```
Next, click on the terminal window to give it focus and press enter. This should loop through all the files in the working directory and assign them random creation dates. I use this to emulate shuffle mode on an old digital photo frame that doesn't have a shuffle mode, but orders the pictures based on creation date.
