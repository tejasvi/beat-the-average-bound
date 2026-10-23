import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_136752 : joinRange K body 136752 8 = true := by decide +kernel

theorem j_136760 : joinRange K body 136760 8 = true := by decide +kernel

theorem j_136768 : joinRange K body 136768 8 = true := by decide +kernel

theorem j_136776 : joinRange K body 136776 8 = true := by decide +kernel

theorem j_136784 : joinRange K body 136784 8 = true := by decide +kernel

theorem j_136792 : joinRange K body 136792 8 = true := by decide +kernel

theorem js_136752 : joinRange K body 136752 48 = true := allR_add (lo := 136752) (n := 8) (m := 40) j_136752 (allR_add (lo := 136760) (n := 8) (m := 32) j_136760 (allR_add (lo := 136768) (n := 8) (m := 24) j_136768 (allR_add (lo := 136776) (n := 8) (m := 16) j_136776 (allR_add (lo := 136784) (n := 8) (m := 8) j_136784 (j_136792)))))

end BeatAvg.K.K9
