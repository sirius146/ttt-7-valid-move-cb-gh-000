board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your #valid_move? method here
def valid_move?(board,index)
  if board[index] == nil
    false
  elsif position_taken?(board,index) == false
    true
  elsif position_taken?(board,index) == true
    false

  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
if board[index] == " "
  false
elsif board[index] == ""
  false
elsif board[index] == nil
  false
else true
end
end
