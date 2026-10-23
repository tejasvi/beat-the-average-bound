import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93640 : joinRange K body 93640 8 = true := by decide +kernel

theorem j_93648 : joinRange K body 93648 8 = true := by decide +kernel

theorem j_93656 : joinRange K body 93656 8 = true := by decide +kernel

theorem j_93664 : joinRange K body 93664 8 = true := by decide +kernel

theorem j_93672 : joinRange K body 93672 8 = true := by decide +kernel

theorem j_93680 : joinRange K body 93680 8 = true := by decide +kernel

theorem j_93688 : joinRange K body 93688 8 = true := by decide +kernel

theorem j_93696 : joinRange K body 93696 8 = true := by decide +kernel

theorem j_93704 : joinRange K body 93704 8 = true := by decide +kernel

theorem j_93712 : joinRange K body 93712 8 = true := by decide +kernel

theorem j_93720 : joinRange K body 93720 8 = true := by decide +kernel

theorem js_93640 : joinRange K body 93640 88 = true := allR_add (lo := 93640) (n := 8) (m := 80) j_93640 (allR_add (lo := 93648) (n := 8) (m := 72) j_93648 (allR_add (lo := 93656) (n := 8) (m := 64) j_93656 (allR_add (lo := 93664) (n := 8) (m := 56) j_93664 (allR_add (lo := 93672) (n := 8) (m := 48) j_93672 (allR_add (lo := 93680) (n := 8) (m := 40) j_93680 (allR_add (lo := 93688) (n := 8) (m := 32) j_93688 (allR_add (lo := 93696) (n := 8) (m := 24) j_93696 (allR_add (lo := 93704) (n := 8) (m := 16) j_93704 (allR_add (lo := 93712) (n := 8) (m := 8) j_93712 (j_93720))))))))))

end BeatAvg.K.K9
