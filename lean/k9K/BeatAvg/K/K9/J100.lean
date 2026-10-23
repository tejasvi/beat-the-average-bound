import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10936 : joinRange K body 10936 8 = true := by decide +kernel

theorem j_10944 : joinRange K body 10944 8 = true := by decide +kernel

theorem j_10952 : joinRange K body 10952 8 = true := by decide +kernel

theorem j_10960 : joinRange K body 10960 8 = true := by decide +kernel

theorem j_10968 : joinRange K body 10968 8 = true := by decide +kernel

theorem j_10976 : joinRange K body 10976 8 = true := by decide +kernel

theorem j_10984 : joinRange K body 10984 8 = true := by decide +kernel

theorem j_10992 : joinRange K body 10992 8 = true := by decide +kernel

theorem j_11000 : joinRange K body 11000 8 = true := by decide +kernel

theorem j_11008 : joinRange K body 11008 8 = true := by decide +kernel

theorem j_11016 : joinRange K body 11016 8 = true := by decide +kernel

theorem js_10936 : joinRange K body 10936 88 = true := allR_add (lo := 10936) (n := 8) (m := 80) j_10936 (allR_add (lo := 10944) (n := 8) (m := 72) j_10944 (allR_add (lo := 10952) (n := 8) (m := 64) j_10952 (allR_add (lo := 10960) (n := 8) (m := 56) j_10960 (allR_add (lo := 10968) (n := 8) (m := 48) j_10968 (allR_add (lo := 10976) (n := 8) (m := 40) j_10976 (allR_add (lo := 10984) (n := 8) (m := 32) j_10984 (allR_add (lo := 10992) (n := 8) (m := 24) j_10992 (allR_add (lo := 11000) (n := 8) (m := 16) j_11000 (allR_add (lo := 11008) (n := 8) (m := 8) j_11008 (j_11016))))))))))

end BeatAvg.K.K9
