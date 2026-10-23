import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_25888 : joinRange K body 25888 8 = true := by decide +kernel

theorem j_25896 : joinRange K body 25896 8 = true := by decide +kernel

theorem j_25904 : joinRange K body 25904 8 = true := by decide +kernel

theorem j_25912 : joinRange K body 25912 8 = true := by decide +kernel

theorem j_25920 : joinRange K body 25920 8 = true := by decide +kernel

theorem j_25928 : joinRange K body 25928 8 = true := by decide +kernel

theorem j_25936 : joinRange K body 25936 8 = true := by decide +kernel

theorem j_25944 : joinRange K body 25944 8 = true := by decide +kernel

theorem j_25952 : joinRange K body 25952 8 = true := by decide +kernel

theorem j_25960 : joinRange K body 25960 8 = true := by decide +kernel

theorem j_25968 : joinRange K body 25968 8 = true := by decide +kernel

theorem j_25976 : joinRange K body 25976 8 = true := by decide +kernel

theorem j_25984 : joinRange K body 25984 8 = true := by decide +kernel

theorem j_25992 : joinRange K body 25992 8 = true := by decide +kernel

theorem j_26000 : joinRange K body 26000 8 = true := by decide +kernel

theorem j_26008 : joinRange K body 26008 8 = true := by decide +kernel

theorem j_26016 : joinRange K body 26016 8 = true := by decide +kernel

theorem j_26024 : joinRange K body 26024 8 = true := by decide +kernel

theorem j_26032 : joinRange K body 26032 8 = true := by decide +kernel

theorem j_26040 : joinRange K body 26040 8 = true := by decide +kernel

theorem js_25888 : joinRange K body 25888 160 = true := allR_add (lo := 25888) (n := 8) (m := 152) j_25888 (allR_add (lo := 25896) (n := 8) (m := 144) j_25896 (allR_add (lo := 25904) (n := 8) (m := 136) j_25904 (allR_add (lo := 25912) (n := 8) (m := 128) j_25912 (allR_add (lo := 25920) (n := 8) (m := 120) j_25920 (allR_add (lo := 25928) (n := 8) (m := 112) j_25928 (allR_add (lo := 25936) (n := 8) (m := 104) j_25936 (allR_add (lo := 25944) (n := 8) (m := 96) j_25944 (allR_add (lo := 25952) (n := 8) (m := 88) j_25952 (allR_add (lo := 25960) (n := 8) (m := 80) j_25960 (allR_add (lo := 25968) (n := 8) (m := 72) j_25968 (allR_add (lo := 25976) (n := 8) (m := 64) j_25976 (allR_add (lo := 25984) (n := 8) (m := 56) j_25984 (allR_add (lo := 25992) (n := 8) (m := 48) j_25992 (allR_add (lo := 26000) (n := 8) (m := 40) j_26000 (allR_add (lo := 26008) (n := 8) (m := 32) j_26008 (allR_add (lo := 26016) (n := 8) (m := 24) j_26016 (allR_add (lo := 26024) (n := 8) (m := 16) j_26024 (allR_add (lo := 26032) (n := 8) (m := 8) j_26032 (j_26040)))))))))))))))))))

end BeatAvg.K.K9
