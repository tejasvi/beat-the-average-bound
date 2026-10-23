import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117656 : joinRange K body 117656 4 = true := by decide +kernel

theorem j_117660 : joinRange K body 117660 4 = true := by decide +kernel

theorem j_117664 : joinRange K body 117664 4 = true := by decide +kernel

theorem j_117668 : joinRange K body 117668 4 = true := by decide +kernel

theorem j_117672 : joinRange K body 117672 4 = true := by decide +kernel

theorem j_117676 : joinRange K body 117676 4 = true := by decide +kernel

theorem j_117680 : joinRange K body 117680 4 = true := by decide +kernel

theorem j_117684 : joinRange K body 117684 4 = true := by decide +kernel

theorem j_117688 : joinRange K body 117688 4 = true := by decide +kernel

theorem j_117692 : joinRange K body 117692 4 = true := by decide +kernel

theorem j_117696 : joinRange K body 117696 4 = true := by decide +kernel

theorem j_117700 : joinRange K body 117700 4 = true := by decide +kernel

theorem j_117704 : joinRange K body 117704 4 = true := by decide +kernel

theorem j_117708 : joinRange K body 117708 4 = true := by decide +kernel

theorem js_117656 : joinRange K body 117656 56 = true := allR_add (lo := 117656) (n := 4) (m := 52) j_117656 (allR_add (lo := 117660) (n := 4) (m := 48) j_117660 (allR_add (lo := 117664) (n := 4) (m := 44) j_117664 (allR_add (lo := 117668) (n := 4) (m := 40) j_117668 (allR_add (lo := 117672) (n := 4) (m := 36) j_117672 (allR_add (lo := 117676) (n := 4) (m := 32) j_117676 (allR_add (lo := 117680) (n := 4) (m := 28) j_117680 (allR_add (lo := 117684) (n := 4) (m := 24) j_117684 (allR_add (lo := 117688) (n := 4) (m := 20) j_117688 (allR_add (lo := 117692) (n := 4) (m := 16) j_117692 (allR_add (lo := 117696) (n := 4) (m := 12) j_117696 (allR_add (lo := 117700) (n := 4) (m := 8) j_117700 (allR_add (lo := 117704) (n := 4) (m := 4) j_117704 (j_117708)))))))))))))

end BeatAvg.K.K9
