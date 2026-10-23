import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29824 : joinRange K body 29824 4 = true := by decide +kernel

theorem j_29828 : joinRange K body 29828 4 = true := by decide +kernel

theorem j_29832 : joinRange K body 29832 4 = true := by decide +kernel

theorem j_29836 : joinRange K body 29836 4 = true := by decide +kernel

theorem j_29840 : joinRange K body 29840 4 = true := by decide +kernel

theorem j_29844 : joinRange K body 29844 4 = true := by decide +kernel

theorem j_29848 : joinRange K body 29848 4 = true := by decide +kernel

theorem j_29852 : joinRange K body 29852 4 = true := by decide +kernel

theorem j_29856 : joinRange K body 29856 4 = true := by decide +kernel

theorem j_29860 : joinRange K body 29860 4 = true := by decide +kernel

theorem j_29864 : joinRange K body 29864 4 = true := by decide +kernel

theorem j_29868 : joinRange K body 29868 4 = true := by decide +kernel

theorem js_29824 : joinRange K body 29824 48 = true := allR_add (lo := 29824) (n := 4) (m := 44) j_29824 (allR_add (lo := 29828) (n := 4) (m := 40) j_29828 (allR_add (lo := 29832) (n := 4) (m := 36) j_29832 (allR_add (lo := 29836) (n := 4) (m := 32) j_29836 (allR_add (lo := 29840) (n := 4) (m := 28) j_29840 (allR_add (lo := 29844) (n := 4) (m := 24) j_29844 (allR_add (lo := 29848) (n := 4) (m := 20) j_29848 (allR_add (lo := 29852) (n := 4) (m := 16) j_29852 (allR_add (lo := 29856) (n := 4) (m := 12) j_29856 (allR_add (lo := 29860) (n := 4) (m := 8) j_29860 (allR_add (lo := 29864) (n := 4) (m := 4) j_29864 (j_29868)))))))))))

end BeatAvg.K.K9
