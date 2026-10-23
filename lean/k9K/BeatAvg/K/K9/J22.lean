import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2108 : joinRange K body 2108 4 = true := by decide +kernel

theorem j_2112 : joinRange K body 2112 4 = true := by decide +kernel

theorem j_2116 : joinRange K body 2116 4 = true := by decide +kernel

theorem j_2120 : joinRange K body 2120 4 = true := by decide +kernel

theorem j_2124 : joinRange K body 2124 4 = true := by decide +kernel

theorem j_2128 : joinRange K body 2128 4 = true := by decide +kernel

theorem j_2132 : joinRange K body 2132 4 = true := by decide +kernel

theorem j_2136 : joinRange K body 2136 4 = true := by decide +kernel

theorem j_2140 : joinRange K body 2140 4 = true := by decide +kernel

theorem j_2144 : joinRange K body 2144 4 = true := by decide +kernel

theorem j_2148 : joinRange K body 2148 4 = true := by decide +kernel

theorem j_2152 : joinRange K body 2152 4 = true := by decide +kernel

theorem j_2156 : joinRange K body 2156 4 = true := by decide +kernel

theorem j_2160 : joinRange K body 2160 4 = true := by decide +kernel

theorem j_2164 : joinRange K body 2164 4 = true := by decide +kernel

theorem js_2108 : joinRange K body 2108 60 = true := allR_add (lo := 2108) (n := 4) (m := 56) j_2108 (allR_add (lo := 2112) (n := 4) (m := 52) j_2112 (allR_add (lo := 2116) (n := 4) (m := 48) j_2116 (allR_add (lo := 2120) (n := 4) (m := 44) j_2120 (allR_add (lo := 2124) (n := 4) (m := 40) j_2124 (allR_add (lo := 2128) (n := 4) (m := 36) j_2128 (allR_add (lo := 2132) (n := 4) (m := 32) j_2132 (allR_add (lo := 2136) (n := 4) (m := 28) j_2136 (allR_add (lo := 2140) (n := 4) (m := 24) j_2140 (allR_add (lo := 2144) (n := 4) (m := 20) j_2144 (allR_add (lo := 2148) (n := 4) (m := 16) j_2148 (allR_add (lo := 2152) (n := 4) (m := 12) j_2152 (allR_add (lo := 2156) (n := 4) (m := 8) j_2156 (allR_add (lo := 2160) (n := 4) (m := 4) j_2160 (j_2164))))))))))))))

end BeatAvg.K.K9
