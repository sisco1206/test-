package main

import (
   "fmt" 
   "time"
   "os/user"
 )
 
 func main () {
      user, err := user.current()
      if err != nil {
          panic(err)
          
     }    
  
     for {
         fmt.Println("user: " + user.Username + " id: " + user.Uid)
