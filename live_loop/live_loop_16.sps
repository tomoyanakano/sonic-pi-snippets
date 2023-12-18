# key: ll 16 
# point_line: 5 
# point_index: 11
# --
live_loop :kick, sync: :met do

  pattern = "----------------"
  amp = 1
  sample = 
  
  if pattern.ring.tick == "x" then
    sample sample, amp: amp
  end
  sleep 0.25
end
