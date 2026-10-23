import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52932 : joinRange K body 52932 4 = true := by decide +kernel

theorem j_52936 : joinRange K body 52936 4 = true := by decide +kernel

theorem j_52940 : joinRange K body 52940 4 = true := by decide +kernel

theorem j_52944 : joinRange K body 52944 4 = true := by decide +kernel

theorem j_52948 : joinRange K body 52948 4 = true := by decide +kernel

theorem j_52952 : joinRange K body 52952 4 = true := by decide +kernel

theorem j_52956 : joinRange K body 52956 4 = true := by decide +kernel

theorem j_52960 : joinRange K body 52960 4 = true := by decide +kernel

theorem j_52964 : joinRange K body 52964 4 = true := by decide +kernel

theorem j_52968 : joinRange K body 52968 4 = true := by decide +kernel

theorem j_52972 : joinRange K body 52972 4 = true := by decide +kernel

theorem j_52976 : joinRange K body 52976 4 = true := by decide +kernel

theorem j_52980 : joinRange K body 52980 4 = true := by decide +kernel

theorem js_52932 : joinRange K body 52932 52 = true := allR_add (lo := 52932) (n := 4) (m := 48) j_52932 (allR_add (lo := 52936) (n := 4) (m := 44) j_52936 (allR_add (lo := 52940) (n := 4) (m := 40) j_52940 (allR_add (lo := 52944) (n := 4) (m := 36) j_52944 (allR_add (lo := 52948) (n := 4) (m := 32) j_52948 (allR_add (lo := 52952) (n := 4) (m := 28) j_52952 (allR_add (lo := 52956) (n := 4) (m := 24) j_52956 (allR_add (lo := 52960) (n := 4) (m := 20) j_52960 (allR_add (lo := 52964) (n := 4) (m := 16) j_52964 (allR_add (lo := 52968) (n := 4) (m := 12) j_52968 (allR_add (lo := 52972) (n := 4) (m := 8) j_52972 (allR_add (lo := 52976) (n := 4) (m := 4) j_52976 (j_52980))))))))))))

end BeatAvg.K.K9
