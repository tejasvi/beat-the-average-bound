import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98672 : joinRange K body 98672 4 = true := by decide +kernel

theorem j_98676 : joinRange K body 98676 4 = true := by decide +kernel

theorem j_98680 : joinRange K body 98680 4 = true := by decide +kernel

theorem j_98684 : joinRange K body 98684 4 = true := by decide +kernel

theorem j_98688 : joinRange K body 98688 4 = true := by decide +kernel

theorem j_98692 : joinRange K body 98692 4 = true := by decide +kernel

theorem j_98696 : joinRange K body 98696 4 = true := by decide +kernel

theorem j_98700 : joinRange K body 98700 4 = true := by decide +kernel

theorem j_98704 : joinRange K body 98704 4 = true := by decide +kernel

theorem j_98708 : joinRange K body 98708 4 = true := by decide +kernel

theorem j_98712 : joinRange K body 98712 4 = true := by decide +kernel

theorem j_98716 : joinRange K body 98716 4 = true := by decide +kernel

theorem j_98720 : joinRange K body 98720 4 = true := by decide +kernel

theorem js_98672 : joinRange K body 98672 52 = true := allR_add (lo := 98672) (n := 4) (m := 48) j_98672 (allR_add (lo := 98676) (n := 4) (m := 44) j_98676 (allR_add (lo := 98680) (n := 4) (m := 40) j_98680 (allR_add (lo := 98684) (n := 4) (m := 36) j_98684 (allR_add (lo := 98688) (n := 4) (m := 32) j_98688 (allR_add (lo := 98692) (n := 4) (m := 28) j_98692 (allR_add (lo := 98696) (n := 4) (m := 24) j_98696 (allR_add (lo := 98700) (n := 4) (m := 20) j_98700 (allR_add (lo := 98704) (n := 4) (m := 16) j_98704 (allR_add (lo := 98708) (n := 4) (m := 12) j_98708 (allR_add (lo := 98712) (n := 4) (m := 8) j_98712 (allR_add (lo := 98716) (n := 4) (m := 4) j_98716 (j_98720))))))))))))

end BeatAvg.K.K9
