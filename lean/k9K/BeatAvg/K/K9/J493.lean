import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42744 : joinRange K body 42744 4 = true := by decide +kernel

theorem j_42748 : joinRange K body 42748 4 = true := by decide +kernel

theorem j_42752 : joinRange K body 42752 4 = true := by decide +kernel

theorem j_42756 : joinRange K body 42756 4 = true := by decide +kernel

theorem j_42760 : joinRange K body 42760 4 = true := by decide +kernel

theorem j_42764 : joinRange K body 42764 4 = true := by decide +kernel

theorem j_42768 : joinRange K body 42768 4 = true := by decide +kernel

theorem j_42772 : joinRange K body 42772 4 = true := by decide +kernel

theorem j_42776 : joinRange K body 42776 4 = true := by decide +kernel

theorem j_42780 : joinRange K body 42780 4 = true := by decide +kernel

theorem js_42744 : joinRange K body 42744 40 = true := allR_add (lo := 42744) (n := 4) (m := 36) j_42744 (allR_add (lo := 42748) (n := 4) (m := 32) j_42748 (allR_add (lo := 42752) (n := 4) (m := 28) j_42752 (allR_add (lo := 42756) (n := 4) (m := 24) j_42756 (allR_add (lo := 42760) (n := 4) (m := 20) j_42760 (allR_add (lo := 42764) (n := 4) (m := 16) j_42764 (allR_add (lo := 42768) (n := 4) (m := 12) j_42768 (allR_add (lo := 42772) (n := 4) (m := 8) j_42772 (allR_add (lo := 42776) (n := 4) (m := 4) j_42776 (j_42780)))))))))

end BeatAvg.K.K9
