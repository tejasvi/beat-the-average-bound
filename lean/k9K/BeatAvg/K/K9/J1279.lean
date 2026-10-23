import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101672 : joinRange K body 101672 4 = true := by decide +kernel

theorem j_101676 : joinRange K body 101676 4 = true := by decide +kernel

theorem j_101680 : joinRange K body 101680 4 = true := by decide +kernel

theorem j_101684 : joinRange K body 101684 4 = true := by decide +kernel

theorem j_101688 : joinRange K body 101688 4 = true := by decide +kernel

theorem j_101692 : joinRange K body 101692 4 = true := by decide +kernel

theorem j_101696 : joinRange K body 101696 4 = true := by decide +kernel

theorem j_101700 : joinRange K body 101700 4 = true := by decide +kernel

theorem j_101704 : joinRange K body 101704 4 = true := by decide +kernel

theorem j_101708 : joinRange K body 101708 4 = true := by decide +kernel

theorem j_101712 : joinRange K body 101712 4 = true := by decide +kernel

theorem j_101716 : joinRange K body 101716 4 = true := by decide +kernel

theorem j_101720 : joinRange K body 101720 4 = true := by decide +kernel

theorem js_101672 : joinRange K body 101672 52 = true := allR_add (lo := 101672) (n := 4) (m := 48) j_101672 (allR_add (lo := 101676) (n := 4) (m := 44) j_101676 (allR_add (lo := 101680) (n := 4) (m := 40) j_101680 (allR_add (lo := 101684) (n := 4) (m := 36) j_101684 (allR_add (lo := 101688) (n := 4) (m := 32) j_101688 (allR_add (lo := 101692) (n := 4) (m := 28) j_101692 (allR_add (lo := 101696) (n := 4) (m := 24) j_101696 (allR_add (lo := 101700) (n := 4) (m := 20) j_101700 (allR_add (lo := 101704) (n := 4) (m := 16) j_101704 (allR_add (lo := 101708) (n := 4) (m := 12) j_101708 (allR_add (lo := 101712) (n := 4) (m := 8) j_101712 (allR_add (lo := 101716) (n := 4) (m := 4) j_101716 (j_101720))))))))))))

end BeatAvg.K.K9
