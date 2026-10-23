import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124928 : joinRange K body 124928 8 = true := by decide +kernel

theorem j_124936 : joinRange K body 124936 8 = true := by decide +kernel

theorem j_124944 : joinRange K body 124944 8 = true := by decide +kernel

theorem j_124952 : joinRange K body 124952 8 = true := by decide +kernel

theorem j_124960 : joinRange K body 124960 8 = true := by decide +kernel

theorem j_124968 : joinRange K body 124968 8 = true := by decide +kernel

theorem j_124976 : joinRange K body 124976 8 = true := by decide +kernel

theorem j_124984 : joinRange K body 124984 8 = true := by decide +kernel

theorem j_124992 : joinRange K body 124992 8 = true := by decide +kernel

theorem j_125000 : joinRange K body 125000 8 = true := by decide +kernel

theorem j_125008 : joinRange K body 125008 8 = true := by decide +kernel

theorem j_125016 : joinRange K body 125016 8 = true := by decide +kernel

theorem j_125024 : joinRange K body 125024 8 = true := by decide +kernel

theorem js_124928 : joinRange K body 124928 104 = true := allR_add (lo := 124928) (n := 8) (m := 96) j_124928 (allR_add (lo := 124936) (n := 8) (m := 88) j_124936 (allR_add (lo := 124944) (n := 8) (m := 80) j_124944 (allR_add (lo := 124952) (n := 8) (m := 72) j_124952 (allR_add (lo := 124960) (n := 8) (m := 64) j_124960 (allR_add (lo := 124968) (n := 8) (m := 56) j_124968 (allR_add (lo := 124976) (n := 8) (m := 48) j_124976 (allR_add (lo := 124984) (n := 8) (m := 40) j_124984 (allR_add (lo := 124992) (n := 8) (m := 32) j_124992 (allR_add (lo := 125000) (n := 8) (m := 24) j_125000 (allR_add (lo := 125008) (n := 8) (m := 16) j_125008 (allR_add (lo := 125016) (n := 8) (m := 8) j_125016 (j_125024))))))))))))

end BeatAvg.K.K9
