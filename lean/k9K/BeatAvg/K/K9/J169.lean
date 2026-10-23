import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16936 : joinRange K body 16936 8 = true := by decide +kernel

theorem j_16944 : joinRange K body 16944 8 = true := by decide +kernel

theorem j_16952 : joinRange K body 16952 8 = true := by decide +kernel

theorem j_16960 : joinRange K body 16960 8 = true := by decide +kernel

theorem j_16968 : joinRange K body 16968 8 = true := by decide +kernel

theorem j_16976 : joinRange K body 16976 8 = true := by decide +kernel

theorem j_16984 : joinRange K body 16984 8 = true := by decide +kernel

theorem j_16992 : joinRange K body 16992 8 = true := by decide +kernel

theorem j_17000 : joinRange K body 17000 8 = true := by decide +kernel

theorem j_17008 : joinRange K body 17008 8 = true := by decide +kernel

theorem j_17016 : joinRange K body 17016 8 = true := by decide +kernel

theorem js_16936 : joinRange K body 16936 88 = true := allR_add (lo := 16936) (n := 8) (m := 80) j_16936 (allR_add (lo := 16944) (n := 8) (m := 72) j_16944 (allR_add (lo := 16952) (n := 8) (m := 64) j_16952 (allR_add (lo := 16960) (n := 8) (m := 56) j_16960 (allR_add (lo := 16968) (n := 8) (m := 48) j_16968 (allR_add (lo := 16976) (n := 8) (m := 40) j_16976 (allR_add (lo := 16984) (n := 8) (m := 32) j_16984 (allR_add (lo := 16992) (n := 8) (m := 24) j_16992 (allR_add (lo := 17000) (n := 8) (m := 16) j_17000 (allR_add (lo := 17008) (n := 8) (m := 8) j_17008 (j_17016))))))))))

end BeatAvg.K.K9
