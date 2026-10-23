import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42704 : joinRange K body 42704 4 = true := by decide +kernel

theorem j_42708 : joinRange K body 42708 4 = true := by decide +kernel

theorem j_42712 : joinRange K body 42712 4 = true := by decide +kernel

theorem j_42716 : joinRange K body 42716 4 = true := by decide +kernel

theorem j_42720 : joinRange K body 42720 4 = true := by decide +kernel

theorem j_42724 : joinRange K body 42724 4 = true := by decide +kernel

theorem j_42728 : joinRange K body 42728 4 = true := by decide +kernel

theorem j_42732 : joinRange K body 42732 4 = true := by decide +kernel

theorem j_42736 : joinRange K body 42736 4 = true := by decide +kernel

theorem j_42740 : joinRange K body 42740 4 = true := by decide +kernel

theorem js_42704 : joinRange K body 42704 40 = true := allR_add (lo := 42704) (n := 4) (m := 36) j_42704 (allR_add (lo := 42708) (n := 4) (m := 32) j_42708 (allR_add (lo := 42712) (n := 4) (m := 28) j_42712 (allR_add (lo := 42716) (n := 4) (m := 24) j_42716 (allR_add (lo := 42720) (n := 4) (m := 20) j_42720 (allR_add (lo := 42724) (n := 4) (m := 16) j_42724 (allR_add (lo := 42728) (n := 4) (m := 12) j_42728 (allR_add (lo := 42732) (n := 4) (m := 8) j_42732 (allR_add (lo := 42736) (n := 4) (m := 4) j_42736 (j_42740)))))))))

end BeatAvg.K.K9
