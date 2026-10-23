import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84676 : joinRange K body 84676 4 = true := by decide +kernel

theorem j_84680 : joinRange K body 84680 4 = true := by decide +kernel

theorem j_84684 : joinRange K body 84684 4 = true := by decide +kernel

theorem j_84688 : joinRange K body 84688 4 = true := by decide +kernel

theorem j_84692 : joinRange K body 84692 4 = true := by decide +kernel

theorem j_84696 : joinRange K body 84696 4 = true := by decide +kernel

theorem j_84700 : joinRange K body 84700 4 = true := by decide +kernel

theorem j_84704 : joinRange K body 84704 4 = true := by decide +kernel

theorem j_84708 : joinRange K body 84708 4 = true := by decide +kernel

theorem j_84712 : joinRange K body 84712 4 = true := by decide +kernel

theorem js_84676 : joinRange K body 84676 40 = true := allR_add (lo := 84676) (n := 4) (m := 36) j_84676 (allR_add (lo := 84680) (n := 4) (m := 32) j_84680 (allR_add (lo := 84684) (n := 4) (m := 28) j_84684 (allR_add (lo := 84688) (n := 4) (m := 24) j_84688 (allR_add (lo := 84692) (n := 4) (m := 20) j_84692 (allR_add (lo := 84696) (n := 4) (m := 16) j_84696 (allR_add (lo := 84700) (n := 4) (m := 12) j_84700 (allR_add (lo := 84704) (n := 4) (m := 8) j_84704 (allR_add (lo := 84708) (n := 4) (m := 4) j_84708 (j_84712)))))))))

end BeatAvg.K.K9
