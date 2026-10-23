import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87116 : joinRange K body 87116 4 = true := by decide +kernel

theorem j_87120 : joinRange K body 87120 4 = true := by decide +kernel

theorem j_87124 : joinRange K body 87124 4 = true := by decide +kernel

theorem j_87128 : joinRange K body 87128 4 = true := by decide +kernel

theorem j_87132 : joinRange K body 87132 4 = true := by decide +kernel

theorem j_87136 : joinRange K body 87136 4 = true := by decide +kernel

theorem j_87140 : joinRange K body 87140 4 = true := by decide +kernel

theorem j_87144 : joinRange K body 87144 4 = true := by decide +kernel

theorem j_87148 : joinRange K body 87148 4 = true := by decide +kernel

theorem j_87152 : joinRange K body 87152 4 = true := by decide +kernel

theorem j_87156 : joinRange K body 87156 4 = true := by decide +kernel

theorem j_87160 : joinRange K body 87160 4 = true := by decide +kernel

theorem j_87164 : joinRange K body 87164 4 = true := by decide +kernel

theorem j_87168 : joinRange K body 87168 4 = true := by decide +kernel

theorem js_87116 : joinRange K body 87116 56 = true := allR_add (lo := 87116) (n := 4) (m := 52) j_87116 (allR_add (lo := 87120) (n := 4) (m := 48) j_87120 (allR_add (lo := 87124) (n := 4) (m := 44) j_87124 (allR_add (lo := 87128) (n := 4) (m := 40) j_87128 (allR_add (lo := 87132) (n := 4) (m := 36) j_87132 (allR_add (lo := 87136) (n := 4) (m := 32) j_87136 (allR_add (lo := 87140) (n := 4) (m := 28) j_87140 (allR_add (lo := 87144) (n := 4) (m := 24) j_87144 (allR_add (lo := 87148) (n := 4) (m := 20) j_87148 (allR_add (lo := 87152) (n := 4) (m := 16) j_87152 (allR_add (lo := 87156) (n := 4) (m := 12) j_87156 (allR_add (lo := 87160) (n := 4) (m := 8) j_87160 (allR_add (lo := 87164) (n := 4) (m := 4) j_87164 (j_87168)))))))))))))

end BeatAvg.K.K9
