import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100828 : joinRange K body 100828 4 = true := by decide +kernel

theorem j_100832 : joinRange K body 100832 4 = true := by decide +kernel

theorem j_100836 : joinRange K body 100836 4 = true := by decide +kernel

theorem j_100840 : joinRange K body 100840 4 = true := by decide +kernel

theorem j_100844 : joinRange K body 100844 4 = true := by decide +kernel

theorem j_100848 : joinRange K body 100848 4 = true := by decide +kernel

theorem j_100852 : joinRange K body 100852 4 = true := by decide +kernel

theorem j_100856 : joinRange K body 100856 4 = true := by decide +kernel

theorem j_100860 : joinRange K body 100860 4 = true := by decide +kernel

theorem j_100864 : joinRange K body 100864 4 = true := by decide +kernel

theorem j_100868 : joinRange K body 100868 4 = true := by decide +kernel

theorem js_100828 : joinRange K body 100828 44 = true := allR_add (lo := 100828) (n := 4) (m := 40) j_100828 (allR_add (lo := 100832) (n := 4) (m := 36) j_100832 (allR_add (lo := 100836) (n := 4) (m := 32) j_100836 (allR_add (lo := 100840) (n := 4) (m := 28) j_100840 (allR_add (lo := 100844) (n := 4) (m := 24) j_100844 (allR_add (lo := 100848) (n := 4) (m := 20) j_100848 (allR_add (lo := 100852) (n := 4) (m := 16) j_100852 (allR_add (lo := 100856) (n := 4) (m := 12) j_100856 (allR_add (lo := 100860) (n := 4) (m := 8) j_100860 (allR_add (lo := 100864) (n := 4) (m := 4) j_100864 (j_100868))))))))))

end BeatAvg.K.K9
