import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106788 : joinRange K body 106788 4 = true := by decide +kernel

theorem j_106792 : joinRange K body 106792 4 = true := by decide +kernel

theorem j_106796 : joinRange K body 106796 4 = true := by decide +kernel

theorem j_106800 : joinRange K body 106800 4 = true := by decide +kernel

theorem j_106804 : joinRange K body 106804 4 = true := by decide +kernel

theorem j_106808 : joinRange K body 106808 4 = true := by decide +kernel

theorem j_106812 : joinRange K body 106812 4 = true := by decide +kernel

theorem j_106816 : joinRange K body 106816 4 = true := by decide +kernel

theorem j_106820 : joinRange K body 106820 4 = true := by decide +kernel

theorem j_106824 : joinRange K body 106824 4 = true := by decide +kernel

theorem j_106828 : joinRange K body 106828 4 = true := by decide +kernel

theorem js_106788 : joinRange K body 106788 44 = true := allR_add (lo := 106788) (n := 4) (m := 40) j_106788 (allR_add (lo := 106792) (n := 4) (m := 36) j_106792 (allR_add (lo := 106796) (n := 4) (m := 32) j_106796 (allR_add (lo := 106800) (n := 4) (m := 28) j_106800 (allR_add (lo := 106804) (n := 4) (m := 24) j_106804 (allR_add (lo := 106808) (n := 4) (m := 20) j_106808 (allR_add (lo := 106812) (n := 4) (m := 16) j_106812 (allR_add (lo := 106816) (n := 4) (m := 12) j_106816 (allR_add (lo := 106820) (n := 4) (m := 8) j_106820 (allR_add (lo := 106824) (n := 4) (m := 4) j_106824 (j_106828))))))))))

end BeatAvg.K.K9
