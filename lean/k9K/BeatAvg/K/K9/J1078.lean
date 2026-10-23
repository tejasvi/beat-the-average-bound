import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88912 : joinRange K body 88912 4 = true := by decide +kernel

theorem j_88916 : joinRange K body 88916 4 = true := by decide +kernel

theorem j_88920 : joinRange K body 88920 4 = true := by decide +kernel

theorem j_88924 : joinRange K body 88924 4 = true := by decide +kernel

theorem j_88928 : joinRange K body 88928 4 = true := by decide +kernel

theorem j_88932 : joinRange K body 88932 4 = true := by decide +kernel

theorem j_88936 : joinRange K body 88936 4 = true := by decide +kernel

theorem j_88940 : joinRange K body 88940 4 = true := by decide +kernel

theorem j_88944 : joinRange K body 88944 4 = true := by decide +kernel

theorem j_88948 : joinRange K body 88948 4 = true := by decide +kernel

theorem j_88952 : joinRange K body 88952 4 = true := by decide +kernel

theorem j_88956 : joinRange K body 88956 4 = true := by decide +kernel

theorem j_88960 : joinRange K body 88960 4 = true := by decide +kernel

theorem j_88964 : joinRange K body 88964 4 = true := by decide +kernel

theorem j_88968 : joinRange K body 88968 4 = true := by decide +kernel

theorem js_88912 : joinRange K body 88912 60 = true := allR_add (lo := 88912) (n := 4) (m := 56) j_88912 (allR_add (lo := 88916) (n := 4) (m := 52) j_88916 (allR_add (lo := 88920) (n := 4) (m := 48) j_88920 (allR_add (lo := 88924) (n := 4) (m := 44) j_88924 (allR_add (lo := 88928) (n := 4) (m := 40) j_88928 (allR_add (lo := 88932) (n := 4) (m := 36) j_88932 (allR_add (lo := 88936) (n := 4) (m := 32) j_88936 (allR_add (lo := 88940) (n := 4) (m := 28) j_88940 (allR_add (lo := 88944) (n := 4) (m := 24) j_88944 (allR_add (lo := 88948) (n := 4) (m := 20) j_88948 (allR_add (lo := 88952) (n := 4) (m := 16) j_88952 (allR_add (lo := 88956) (n := 4) (m := 12) j_88956 (allR_add (lo := 88960) (n := 4) (m := 8) j_88960 (allR_add (lo := 88964) (n := 4) (m := 4) j_88964 (j_88968))))))))))))))

end BeatAvg.K.K9
