import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99704 : joinRange K body 99704 4 = true := by decide +kernel

theorem j_99708 : joinRange K body 99708 4 = true := by decide +kernel

theorem j_99712 : joinRange K body 99712 4 = true := by decide +kernel

theorem j_99716 : joinRange K body 99716 4 = true := by decide +kernel

theorem j_99720 : joinRange K body 99720 4 = true := by decide +kernel

theorem j_99724 : joinRange K body 99724 4 = true := by decide +kernel

theorem j_99728 : joinRange K body 99728 4 = true := by decide +kernel

theorem j_99732 : joinRange K body 99732 4 = true := by decide +kernel

theorem j_99736 : joinRange K body 99736 4 = true := by decide +kernel

theorem j_99740 : joinRange K body 99740 4 = true := by decide +kernel

theorem j_99744 : joinRange K body 99744 4 = true := by decide +kernel

theorem j_99748 : joinRange K body 99748 4 = true := by decide +kernel

theorem js_99704 : joinRange K body 99704 48 = true := allR_add (lo := 99704) (n := 4) (m := 44) j_99704 (allR_add (lo := 99708) (n := 4) (m := 40) j_99708 (allR_add (lo := 99712) (n := 4) (m := 36) j_99712 (allR_add (lo := 99716) (n := 4) (m := 32) j_99716 (allR_add (lo := 99720) (n := 4) (m := 28) j_99720 (allR_add (lo := 99724) (n := 4) (m := 24) j_99724 (allR_add (lo := 99728) (n := 4) (m := 20) j_99728 (allR_add (lo := 99732) (n := 4) (m := 16) j_99732 (allR_add (lo := 99736) (n := 4) (m := 12) j_99736 (allR_add (lo := 99740) (n := 4) (m := 8) j_99740 (allR_add (lo := 99744) (n := 4) (m := 4) j_99744 (j_99748)))))))))))

end BeatAvg.K.K9
