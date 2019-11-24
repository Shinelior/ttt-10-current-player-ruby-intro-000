def current_player(board)
  
  if turn_count(board1)%2==0  
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
 return count
end
  
  
board1=[" "," "," "," "," "," "," "," "," "]    
index=turn_count (board1)
 board=board1(index)
current_player(board)

