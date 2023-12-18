
# key: ll hihat 
# point_line: 0
# point_index: 11
# --
live_loop :hihat, sync: :met do
  ##| stop
  
  pattern = "xxo-xxo-xxo-xxo-"
  case pattern.ring.tick
  when "x" then
    sample :drum_cymbal_closed, amp: 0.3, sustain: 0.1
  when "o" then
    sample :drum_cymbal_open, amp: 0.1, sustain: 0.1
  end
  sleep 0.25
end

