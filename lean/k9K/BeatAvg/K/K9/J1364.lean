import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106920 : joinRange K body 106920 4 = true := by decide +kernel

theorem j_106924 : joinRange K body 106924 4 = true := by decide +kernel

theorem j_106928 : joinRange K body 106928 4 = true := by decide +kernel

theorem j_106932 : joinRange K body 106932 4 = true := by decide +kernel

theorem j_106936 : joinRange K body 106936 4 = true := by decide +kernel

theorem j_106940 : joinRange K body 106940 4 = true := by decide +kernel

theorem j_106944 : joinRange K body 106944 4 = true := by decide +kernel

theorem j_106948 : joinRange K body 106948 4 = true := by decide +kernel

theorem j_106952 : joinRange K body 106952 4 = true := by decide +kernel

theorem j_106956 : joinRange K body 106956 4 = true := by decide +kernel

theorem j_106960 : joinRange K body 106960 4 = true := by decide +kernel

theorem js_106920 : joinRange K body 106920 44 = true := allR_add (lo := 106920) (n := 4) (m := 40) j_106920 (allR_add (lo := 106924) (n := 4) (m := 36) j_106924 (allR_add (lo := 106928) (n := 4) (m := 32) j_106928 (allR_add (lo := 106932) (n := 4) (m := 28) j_106932 (allR_add (lo := 106936) (n := 4) (m := 24) j_106936 (allR_add (lo := 106940) (n := 4) (m := 20) j_106940 (allR_add (lo := 106944) (n := 4) (m := 16) j_106944 (allR_add (lo := 106948) (n := 4) (m := 12) j_106948 (allR_add (lo := 106952) (n := 4) (m := 8) j_106952 (allR_add (lo := 106956) (n := 4) (m := 4) j_106956 (j_106960))))))))))

end BeatAvg.K.K9
