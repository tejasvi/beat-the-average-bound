import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100680 : joinRange K body 100680 4 = true := by decide +kernel

theorem j_100684 : joinRange K body 100684 4 = true := by decide +kernel

theorem j_100688 : joinRange K body 100688 4 = true := by decide +kernel

theorem j_100692 : joinRange K body 100692 4 = true := by decide +kernel

theorem j_100696 : joinRange K body 100696 4 = true := by decide +kernel

theorem j_100700 : joinRange K body 100700 4 = true := by decide +kernel

theorem j_100704 : joinRange K body 100704 4 = true := by decide +kernel

theorem j_100708 : joinRange K body 100708 4 = true := by decide +kernel

theorem j_100712 : joinRange K body 100712 4 = true := by decide +kernel

theorem js_100680 : joinRange K body 100680 36 = true := allR_add (lo := 100680) (n := 4) (m := 32) j_100680 (allR_add (lo := 100684) (n := 4) (m := 28) j_100684 (allR_add (lo := 100688) (n := 4) (m := 24) j_100688 (allR_add (lo := 100692) (n := 4) (m := 20) j_100692 (allR_add (lo := 100696) (n := 4) (m := 16) j_100696 (allR_add (lo := 100700) (n := 4) (m := 12) j_100700 (allR_add (lo := 100704) (n := 4) (m := 8) j_100704 (allR_add (lo := 100708) (n := 4) (m := 4) j_100708 (j_100712))))))))

end BeatAvg.K.K9
