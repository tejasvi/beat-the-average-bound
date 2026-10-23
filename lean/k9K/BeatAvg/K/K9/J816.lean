import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74804 : joinRange K body 74804 4 = true := by decide +kernel

theorem j_74808 : joinRange K body 74808 4 = true := by decide +kernel

theorem j_74812 : joinRange K body 74812 4 = true := by decide +kernel

theorem j_74816 : joinRange K body 74816 4 = true := by decide +kernel

theorem j_74820 : joinRange K body 74820 4 = true := by decide +kernel

theorem j_74824 : joinRange K body 74824 4 = true := by decide +kernel

theorem j_74828 : joinRange K body 74828 4 = true := by decide +kernel

theorem j_74832 : joinRange K body 74832 4 = true := by decide +kernel

theorem j_74836 : joinRange K body 74836 4 = true := by decide +kernel

theorem j_74840 : joinRange K body 74840 4 = true := by decide +kernel

theorem j_74844 : joinRange K body 74844 4 = true := by decide +kernel

theorem j_74848 : joinRange K body 74848 4 = true := by decide +kernel

theorem j_74852 : joinRange K body 74852 4 = true := by decide +kernel

theorem j_74856 : joinRange K body 74856 4 = true := by decide +kernel

theorem js_74804 : joinRange K body 74804 56 = true := allR_add (lo := 74804) (n := 4) (m := 52) j_74804 (allR_add (lo := 74808) (n := 4) (m := 48) j_74808 (allR_add (lo := 74812) (n := 4) (m := 44) j_74812 (allR_add (lo := 74816) (n := 4) (m := 40) j_74816 (allR_add (lo := 74820) (n := 4) (m := 36) j_74820 (allR_add (lo := 74824) (n := 4) (m := 32) j_74824 (allR_add (lo := 74828) (n := 4) (m := 28) j_74828 (allR_add (lo := 74832) (n := 4) (m := 24) j_74832 (allR_add (lo := 74836) (n := 4) (m := 20) j_74836 (allR_add (lo := 74840) (n := 4) (m := 16) j_74840 (allR_add (lo := 74844) (n := 4) (m := 12) j_74844 (allR_add (lo := 74848) (n := 4) (m := 8) j_74848 (allR_add (lo := 74852) (n := 4) (m := 4) j_74852 (j_74856)))))))))))))

end BeatAvg.K.K9
