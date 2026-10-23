import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73712 : joinRange K body 73712 8 = true := by decide +kernel

theorem j_73720 : joinRange K body 73720 8 = true := by decide +kernel

theorem j_73728 : joinRange K body 73728 8 = true := by decide +kernel

theorem j_73736 : joinRange K body 73736 8 = true := by decide +kernel

theorem j_73744 : joinRange K body 73744 8 = true := by decide +kernel

theorem j_73752 : joinRange K body 73752 8 = true := by decide +kernel

theorem j_73760 : joinRange K body 73760 8 = true := by decide +kernel

theorem j_73768 : joinRange K body 73768 8 = true := by decide +kernel

theorem j_73776 : joinRange K body 73776 8 = true := by decide +kernel

theorem js_73712 : joinRange K body 73712 72 = true := allR_add (lo := 73712) (n := 8) (m := 64) j_73712 (allR_add (lo := 73720) (n := 8) (m := 56) j_73720 (allR_add (lo := 73728) (n := 8) (m := 48) j_73728 (allR_add (lo := 73736) (n := 8) (m := 40) j_73736 (allR_add (lo := 73744) (n := 8) (m := 32) j_73744 (allR_add (lo := 73752) (n := 8) (m := 24) j_73752 (allR_add (lo := 73760) (n := 8) (m := 16) j_73760 (allR_add (lo := 73768) (n := 8) (m := 8) j_73768 (j_73776))))))))

end BeatAvg.K.K9
