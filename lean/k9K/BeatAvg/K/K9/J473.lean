import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41652 : joinRange K body 41652 4 = true := by decide +kernel

theorem j_41656 : joinRange K body 41656 4 = true := by decide +kernel

theorem j_41660 : joinRange K body 41660 4 = true := by decide +kernel

theorem j_41664 : joinRange K body 41664 4 = true := by decide +kernel

theorem j_41668 : joinRange K body 41668 4 = true := by decide +kernel

theorem j_41672 : joinRange K body 41672 4 = true := by decide +kernel

theorem j_41676 : joinRange K body 41676 4 = true := by decide +kernel

theorem j_41680 : joinRange K body 41680 4 = true := by decide +kernel

theorem j_41684 : joinRange K body 41684 4 = true := by decide +kernel

theorem j_41688 : joinRange K body 41688 4 = true := by decide +kernel

theorem j_41692 : joinRange K body 41692 4 = true := by decide +kernel

theorem j_41696 : joinRange K body 41696 4 = true := by decide +kernel

theorem j_41700 : joinRange K body 41700 4 = true := by decide +kernel

theorem j_41704 : joinRange K body 41704 4 = true := by decide +kernel

theorem js_41652 : joinRange K body 41652 56 = true := allR_add (lo := 41652) (n := 4) (m := 52) j_41652 (allR_add (lo := 41656) (n := 4) (m := 48) j_41656 (allR_add (lo := 41660) (n := 4) (m := 44) j_41660 (allR_add (lo := 41664) (n := 4) (m := 40) j_41664 (allR_add (lo := 41668) (n := 4) (m := 36) j_41668 (allR_add (lo := 41672) (n := 4) (m := 32) j_41672 (allR_add (lo := 41676) (n := 4) (m := 28) j_41676 (allR_add (lo := 41680) (n := 4) (m := 24) j_41680 (allR_add (lo := 41684) (n := 4) (m := 20) j_41684 (allR_add (lo := 41688) (n := 4) (m := 16) j_41688 (allR_add (lo := 41692) (n := 4) (m := 12) j_41692 (allR_add (lo := 41696) (n := 4) (m := 8) j_41696 (allR_add (lo := 41700) (n := 4) (m := 4) j_41700 (j_41704)))))))))))))

end BeatAvg.K.K9
