def current_player(count)
  
  if count%2==0  
   return "X"
  else
   return "O" 
  end
end
  
def  turn_count (board1)
  count=0
   board1.each do |turn|
    if turn == "X" || turn == "O"
     count+=1
 end
  
end
count
end
  
  
board1=[" "," "," "," "," "," "," "," "," "]    
turn_count (board1)


