import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32640 : joinRange K body 32640 8 = true := by decide +kernel

theorem j_32648 : joinRange K body 32648 8 = true := by decide +kernel

theorem j_32656 : joinRange K body 32656 8 = true := by decide +kernel

theorem j_32664 : joinRange K body 32664 8 = true := by decide +kernel

theorem j_32672 : joinRange K body 32672 8 = true := by decide +kernel

theorem j_32680 : joinRange K body 32680 8 = true := by decide +kernel

theorem j_32688 : joinRange K body 32688 8 = true := by decide +kernel

theorem j_32696 : joinRange K body 32696 8 = true := by decide +kernel

theorem j_32704 : joinRange K body 32704 8 = true := by decide +kernel

theorem js_32640 : joinRange K body 32640 72 = true := allR_add (lo := 32640) (n := 8) (m := 64) j_32640 (allR_add (lo := 32648) (n := 8) (m := 56) j_32648 (allR_add (lo := 32656) (n := 8) (m := 48) j_32656 (allR_add (lo := 32664) (n := 8) (m := 40) j_32664 (allR_add (lo := 32672) (n := 8) (m := 32) j_32672 (allR_add (lo := 32680) (n := 8) (m := 24) j_32680 (allR_add (lo := 32688) (n := 8) (m := 16) j_32688 (allR_add (lo := 32696) (n := 8) (m := 8) j_32696 (j_32704))))))))

end BeatAvg.K.K9
