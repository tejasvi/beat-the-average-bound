import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85680 : joinRange K body 85680 4 = true := by decide +kernel

theorem j_85684 : joinRange K body 85684 4 = true := by decide +kernel

theorem j_85688 : joinRange K body 85688 4 = true := by decide +kernel

theorem j_85692 : joinRange K body 85692 4 = true := by decide +kernel

theorem j_85696 : joinRange K body 85696 4 = true := by decide +kernel

theorem j_85700 : joinRange K body 85700 4 = true := by decide +kernel

theorem j_85704 : joinRange K body 85704 4 = true := by decide +kernel

theorem j_85708 : joinRange K body 85708 4 = true := by decide +kernel

theorem j_85712 : joinRange K body 85712 4 = true := by decide +kernel

theorem j_85716 : joinRange K body 85716 4 = true := by decide +kernel

theorem js_85680 : joinRange K body 85680 40 = true := allR_add (lo := 85680) (n := 4) (m := 36) j_85680 (allR_add (lo := 85684) (n := 4) (m := 32) j_85684 (allR_add (lo := 85688) (n := 4) (m := 28) j_85688 (allR_add (lo := 85692) (n := 4) (m := 24) j_85692 (allR_add (lo := 85696) (n := 4) (m := 20) j_85696 (allR_add (lo := 85700) (n := 4) (m := 16) j_85700 (allR_add (lo := 85704) (n := 4) (m := 12) j_85704 (allR_add (lo := 85708) (n := 4) (m := 8) j_85708 (allR_add (lo := 85712) (n := 4) (m := 4) j_85712 (j_85716)))))))))

end BeatAvg.K.K9
