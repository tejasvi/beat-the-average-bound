import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119696 : joinRange K body 119696 8 = true := by decide +kernel

theorem j_119704 : joinRange K body 119704 8 = true := by decide +kernel

theorem j_119712 : joinRange K body 119712 8 = true := by decide +kernel

theorem j_119720 : joinRange K body 119720 8 = true := by decide +kernel

theorem j_119728 : joinRange K body 119728 8 = true := by decide +kernel

theorem j_119736 : joinRange K body 119736 8 = true := by decide +kernel

theorem j_119744 : joinRange K body 119744 8 = true := by decide +kernel

theorem j_119752 : joinRange K body 119752 8 = true := by decide +kernel

theorem j_119760 : joinRange K body 119760 8 = true := by decide +kernel

theorem j_119768 : joinRange K body 119768 8 = true := by decide +kernel

theorem j_119776 : joinRange K body 119776 8 = true := by decide +kernel

theorem j_119784 : joinRange K body 119784 8 = true := by decide +kernel

theorem js_119696 : joinRange K body 119696 96 = true := allR_add (lo := 119696) (n := 8) (m := 88) j_119696 (allR_add (lo := 119704) (n := 8) (m := 80) j_119704 (allR_add (lo := 119712) (n := 8) (m := 72) j_119712 (allR_add (lo := 119720) (n := 8) (m := 64) j_119720 (allR_add (lo := 119728) (n := 8) (m := 56) j_119728 (allR_add (lo := 119736) (n := 8) (m := 48) j_119736 (allR_add (lo := 119744) (n := 8) (m := 40) j_119744 (allR_add (lo := 119752) (n := 8) (m := 32) j_119752 (allR_add (lo := 119760) (n := 8) (m := 24) j_119760 (allR_add (lo := 119768) (n := 8) (m := 16) j_119768 (allR_add (lo := 119776) (n := 8) (m := 8) j_119776 (j_119784)))))))))))

end BeatAvg.K.K9
