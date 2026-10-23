import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86740 : joinRange K body 86740 4 = true := by decide +kernel

theorem j_86744 : joinRange K body 86744 4 = true := by decide +kernel

theorem j_86748 : joinRange K body 86748 4 = true := by decide +kernel

theorem j_86752 : joinRange K body 86752 4 = true := by decide +kernel

theorem j_86756 : joinRange K body 86756 4 = true := by decide +kernel

theorem j_86760 : joinRange K body 86760 4 = true := by decide +kernel

theorem j_86764 : joinRange K body 86764 4 = true := by decide +kernel

theorem j_86768 : joinRange K body 86768 4 = true := by decide +kernel

theorem j_86772 : joinRange K body 86772 4 = true := by decide +kernel

theorem j_86776 : joinRange K body 86776 4 = true := by decide +kernel

theorem j_86780 : joinRange K body 86780 4 = true := by decide +kernel

theorem js_86740 : joinRange K body 86740 44 = true := allR_add (lo := 86740) (n := 4) (m := 40) j_86740 (allR_add (lo := 86744) (n := 4) (m := 36) j_86744 (allR_add (lo := 86748) (n := 4) (m := 32) j_86748 (allR_add (lo := 86752) (n := 4) (m := 28) j_86752 (allR_add (lo := 86756) (n := 4) (m := 24) j_86756 (allR_add (lo := 86760) (n := 4) (m := 20) j_86760 (allR_add (lo := 86764) (n := 4) (m := 16) j_86764 (allR_add (lo := 86768) (n := 4) (m := 12) j_86768 (allR_add (lo := 86772) (n := 4) (m := 8) j_86772 (allR_add (lo := 86776) (n := 4) (m := 4) j_86776 (j_86780))))))))))

end BeatAvg.K.K9
