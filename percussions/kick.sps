# key: ll kick
# point_line: 0
# point_index: 11
# --
live_loop :kick, sync: :met do

  pattern = "x---x---x---x---"
  amp = 1
  
  if pattern.ring.tick == "x" then
    sample :bd_tek, amp: amp
  end
  sleep 0.25
end
