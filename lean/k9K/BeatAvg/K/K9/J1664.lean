import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126676 : joinRange K body 126676 2 = true := by decide +kernel

theorem j_126678 : joinRange K body 126678 2 = true := by decide +kernel

theorem j_126680 : joinRange K body 126680 2 = true := by decide +kernel

theorem j_126682 : joinRange K body 126682 2 = true := by decide +kernel

theorem j_126684 : joinRange K body 126684 2 = true := by decide +kernel

theorem j_126686 : joinRange K body 126686 2 = true := by decide +kernel

theorem j_126688 : joinRange K body 126688 2 = true := by decide +kernel

theorem j_126690 : joinRange K body 126690 2 = true := by decide +kernel

theorem j_126692 : joinRange K body 126692 2 = true := by decide +kernel

theorem j_126694 : joinRange K body 126694 2 = true := by decide +kernel

theorem j_126696 : joinRange K body 126696 2 = true := by decide +kernel

theorem j_126698 : joinRange K body 126698 2 = true := by decide +kernel

theorem j_126700 : joinRange K body 126700 2 = true := by decide +kernel

theorem j_126702 : joinRange K body 126702 2 = true := by decide +kernel

theorem j_126704 : joinRange K body 126704 2 = true := by decide +kernel

theorem js_126676 : joinRange K body 126676 30 = true := allR_add (lo := 126676) (n := 2) (m := 28) j_126676 (allR_add (lo := 126678) (n := 2) (m := 26) j_126678 (allR_add (lo := 126680) (n := 2) (m := 24) j_126680 (allR_add (lo := 126682) (n := 2) (m := 22) j_126682 (allR_add (lo := 126684) (n := 2) (m := 20) j_126684 (allR_add (lo := 126686) (n := 2) (m := 18) j_126686 (allR_add (lo := 126688) (n := 2) (m := 16) j_126688 (allR_add (lo := 126690) (n := 2) (m := 14) j_126690 (allR_add (lo := 126692) (n := 2) (m := 12) j_126692 (allR_add (lo := 126694) (n := 2) (m := 10) j_126694 (allR_add (lo := 126696) (n := 2) (m := 8) j_126696 (allR_add (lo := 126698) (n := 2) (m := 6) j_126698 (allR_add (lo := 126700) (n := 2) (m := 4) j_126700 (allR_add (lo := 126702) (n := 2) (m := 2) j_126702 (j_126704))))))))))))))

end BeatAvg.K.K9
