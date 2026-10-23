import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57672 : joinRange K body 57672 8 = true := by decide +kernel

theorem j_57680 : joinRange K body 57680 8 = true := by decide +kernel

theorem j_57688 : joinRange K body 57688 8 = true := by decide +kernel

theorem j_57696 : joinRange K body 57696 8 = true := by decide +kernel

theorem j_57704 : joinRange K body 57704 8 = true := by decide +kernel

theorem j_57712 : joinRange K body 57712 8 = true := by decide +kernel

theorem j_57720 : joinRange K body 57720 8 = true := by decide +kernel

theorem j_57728 : joinRange K body 57728 8 = true := by decide +kernel

theorem j_57736 : joinRange K body 57736 8 = true := by decide +kernel

theorem js_57672 : joinRange K body 57672 72 = true := allR_add (lo := 57672) (n := 8) (m := 64) j_57672 (allR_add (lo := 57680) (n := 8) (m := 56) j_57680 (allR_add (lo := 57688) (n := 8) (m := 48) j_57688 (allR_add (lo := 57696) (n := 8) (m := 40) j_57696 (allR_add (lo := 57704) (n := 8) (m := 32) j_57704 (allR_add (lo := 57712) (n := 8) (m := 24) j_57712 (allR_add (lo := 57720) (n := 8) (m := 16) j_57720 (allR_add (lo := 57728) (n := 8) (m := 8) j_57728 (j_57736))))))))

end BeatAvg.K.K9
