import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84828 : joinRange K body 84828 4 = true := by decide +kernel

theorem j_84832 : joinRange K body 84832 4 = true := by decide +kernel

theorem j_84836 : joinRange K body 84836 4 = true := by decide +kernel

theorem j_84840 : joinRange K body 84840 4 = true := by decide +kernel

theorem j_84844 : joinRange K body 84844 4 = true := by decide +kernel

theorem j_84848 : joinRange K body 84848 4 = true := by decide +kernel

theorem j_84852 : joinRange K body 84852 4 = true := by decide +kernel

theorem j_84856 : joinRange K body 84856 4 = true := by decide +kernel

theorem js_84828 : joinRange K body 84828 32 = true := allR_add (lo := 84828) (n := 4) (m := 28) j_84828 (allR_add (lo := 84832) (n := 4) (m := 24) j_84832 (allR_add (lo := 84836) (n := 4) (m := 20) j_84836 (allR_add (lo := 84840) (n := 4) (m := 16) j_84840 (allR_add (lo := 84844) (n := 4) (m := 12) j_84844 (allR_add (lo := 84848) (n := 4) (m := 8) j_84848 (allR_add (lo := 84852) (n := 4) (m := 4) j_84852 (j_84856)))))))

end BeatAvg.K.K9
