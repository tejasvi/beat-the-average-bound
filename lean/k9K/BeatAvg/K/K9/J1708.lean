import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128684 : joinRange K body 128684 4 = true := by decide +kernel

theorem j_128688 : joinRange K body 128688 4 = true := by decide +kernel

theorem j_128692 : joinRange K body 128692 4 = true := by decide +kernel

theorem j_128696 : joinRange K body 128696 4 = true := by decide +kernel

theorem j_128700 : joinRange K body 128700 4 = true := by decide +kernel

theorem j_128704 : joinRange K body 128704 4 = true := by decide +kernel

theorem j_128708 : joinRange K body 128708 4 = true := by decide +kernel

theorem j_128712 : joinRange K body 128712 4 = true := by decide +kernel

theorem j_128716 : joinRange K body 128716 4 = true := by decide +kernel

theorem js_128684 : joinRange K body 128684 36 = true := allR_add (lo := 128684) (n := 4) (m := 32) j_128684 (allR_add (lo := 128688) (n := 4) (m := 28) j_128688 (allR_add (lo := 128692) (n := 4) (m := 24) j_128692 (allR_add (lo := 128696) (n := 4) (m := 20) j_128696 (allR_add (lo := 128700) (n := 4) (m := 16) j_128700 (allR_add (lo := 128704) (n := 4) (m := 12) j_128704 (allR_add (lo := 128708) (n := 4) (m := 8) j_128708 (allR_add (lo := 128712) (n := 4) (m := 4) j_128712 (j_128716))))))))

end BeatAvg.K.K9
