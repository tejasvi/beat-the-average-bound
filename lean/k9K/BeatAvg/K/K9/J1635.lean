import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125640 : joinRange K body 125640 8 = true := by decide +kernel

theorem j_125648 : joinRange K body 125648 8 = true := by decide +kernel

theorem j_125656 : joinRange K body 125656 8 = true := by decide +kernel

theorem j_125664 : joinRange K body 125664 8 = true := by decide +kernel

theorem j_125672 : joinRange K body 125672 8 = true := by decide +kernel

theorem j_125680 : joinRange K body 125680 8 = true := by decide +kernel

theorem j_125688 : joinRange K body 125688 8 = true := by decide +kernel

theorem j_125696 : joinRange K body 125696 8 = true := by decide +kernel

theorem j_125704 : joinRange K body 125704 8 = true := by decide +kernel

theorem j_125712 : joinRange K body 125712 8 = true := by decide +kernel

theorem j_125720 : joinRange K body 125720 8 = true := by decide +kernel

theorem js_125640 : joinRange K body 125640 88 = true := allR_add (lo := 125640) (n := 8) (m := 80) j_125640 (allR_add (lo := 125648) (n := 8) (m := 72) j_125648 (allR_add (lo := 125656) (n := 8) (m := 64) j_125656 (allR_add (lo := 125664) (n := 8) (m := 56) j_125664 (allR_add (lo := 125672) (n := 8) (m := 48) j_125672 (allR_add (lo := 125680) (n := 8) (m := 40) j_125680 (allR_add (lo := 125688) (n := 8) (m := 32) j_125688 (allR_add (lo := 125696) (n := 8) (m := 24) j_125696 (allR_add (lo := 125704) (n := 8) (m := 16) j_125704 (allR_add (lo := 125712) (n := 8) (m := 8) j_125712 (j_125720))))))))))

end BeatAvg.K.K9
