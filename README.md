# christmas_tree
A small Fuzion example to draw a christmas tree

To build and run the code, make sure Fuzion's `fz` command is in the `$PATH` and
perform
```
> make run
./tree
            #
           ###
          #####
         #######
        #*#######
       ###########
      #*###@###@###
     ###############
    #@###@#######*###
   ###################
  #@#######@###*#######
 #######################
#*###@###@#######@###@###
           ###
           ###
           ###
           ###
```
when you  run the created binary manually, you can provide a size parameter:
```
> ./tree 6
      #
     ###
    #####
   #######
  #@###@###
 ###########
#@###@###@###
      #
      #
> ./tree 16
                #
               ###
              #@###
             #######
            #@#######
           ###########
          #@###@###@###
         ###############
        #*#######*###@###
       ###################
      #@###@###@#######@###
     #######################
    #*###@###@###@###@###@###
   ###########################
  #@#######*###@###@###@###@###
 ###############################
#@###*###@###@###@###@###@###@###
              #####
              #####
              #####
              #####
              #####
              #####
```
Have fun!
