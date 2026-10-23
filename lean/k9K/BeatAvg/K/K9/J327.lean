import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31672 : joinRange K body 31672 8 = true := by decide +kernel

theorem j_31680 : joinRange K body 31680 8 = true := by decide +kernel

theorem j_31688 : joinRange K body 31688 8 = true := by decide +kernel

theorem j_31696 : joinRange K body 31696 8 = true := by decide +kernel

theorem j_31704 : joinRange K body 31704 8 = true := by decide +kernel

theorem j_31712 : joinRange K body 31712 8 = true := by decide +kernel

theorem j_31720 : joinRange K body 31720 8 = true := by decide +kernel

theorem j_31728 : joinRange K body 31728 8 = true := by decide +kernel

theorem js_31672 : joinRange K body 31672 64 = true := allR_add (lo := 31672) (n := 8) (m := 56) j_31672 (allR_add (lo := 31680) (n := 8) (m := 48) j_31680 (allR_add (lo := 31688) (n := 8) (m := 40) j_31688 (allR_add (lo := 31696) (n := 8) (m := 32) j_31696 (allR_add (lo := 31704) (n := 8) (m := 24) j_31704 (allR_add (lo := 31712) (n := 8) (m := 16) j_31712 (allR_add (lo := 31720) (n := 8) (m := 8) j_31720 (j_31728)))))))

end BeatAvg.K.K9
