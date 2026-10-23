import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133104 : joinRange K body 133104 8 = true := by decide +kernel

theorem j_133112 : joinRange K body 133112 8 = true := by decide +kernel

theorem j_133120 : joinRange K body 133120 8 = true := by decide +kernel

theorem j_133128 : joinRange K body 133128 8 = true := by decide +kernel

theorem j_133136 : joinRange K body 133136 8 = true := by decide +kernel

theorem j_133144 : joinRange K body 133144 8 = true := by decide +kernel

theorem j_133152 : joinRange K body 133152 8 = true := by decide +kernel

theorem j_133160 : joinRange K body 133160 8 = true := by decide +kernel

theorem j_133168 : joinRange K body 133168 8 = true := by decide +kernel

theorem j_133176 : joinRange K body 133176 8 = true := by decide +kernel

theorem j_133184 : joinRange K body 133184 8 = true := by decide +kernel

theorem j_133192 : joinRange K body 133192 8 = true := by decide +kernel

theorem j_133200 : joinRange K body 133200 4 = true := by decide +kernel

theorem j_133204 : joinRange K body 133204 4 = true := by decide +kernel

theorem j_133208 : joinRange K body 133208 4 = true := by decide +kernel

theorem j_133212 : joinRange K body 133212 4 = true := by decide +kernel

theorem j_133216 : joinRange K body 133216 4 = true := by decide +kernel

theorem j_133220 : joinRange K body 133220 4 = true := by decide +kernel

theorem js_133104 : joinRange K body 133104 120 = true := allR_add (lo := 133104) (n := 8) (m := 112) j_133104 (allR_add (lo := 133112) (n := 8) (m := 104) j_133112 (allR_add (lo := 133120) (n := 8) (m := 96) j_133120 (allR_add (lo := 133128) (n := 8) (m := 88) j_133128 (allR_add (lo := 133136) (n := 8) (m := 80) j_133136 (allR_add (lo := 133144) (n := 8) (m := 72) j_133144 (allR_add (lo := 133152) (n := 8) (m := 64) j_133152 (allR_add (lo := 133160) (n := 8) (m := 56) j_133160 (allR_add (lo := 133168) (n := 8) (m := 48) j_133168 (allR_add (lo := 133176) (n := 8) (m := 40) j_133176 (allR_add (lo := 133184) (n := 8) (m := 32) j_133184 (allR_add (lo := 133192) (n := 8) (m := 24) j_133192 (allR_add (lo := 133200) (n := 4) (m := 20) j_133200 (allR_add (lo := 133204) (n := 4) (m := 16) j_133204 (allR_add (lo := 133208) (n := 4) (m := 12) j_133208 (allR_add (lo := 133212) (n := 4) (m := 8) j_133212 (allR_add (lo := 133216) (n := 4) (m := 4) j_133216 (j_133220)))))))))))))))))

end BeatAvg.K.K9
