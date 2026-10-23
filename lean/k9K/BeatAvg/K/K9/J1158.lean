import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94896 : joinRange K body 94896 8 = true := by decide +kernel

theorem j_94904 : joinRange K body 94904 8 = true := by decide +kernel

theorem j_94912 : joinRange K body 94912 8 = true := by decide +kernel

theorem j_94920 : joinRange K body 94920 8 = true := by decide +kernel

theorem j_94928 : joinRange K body 94928 8 = true := by decide +kernel

theorem j_94936 : joinRange K body 94936 8 = true := by decide +kernel

theorem j_94944 : joinRange K body 94944 8 = true := by decide +kernel

theorem j_94952 : joinRange K body 94952 8 = true := by decide +kernel

theorem j_94960 : joinRange K body 94960 8 = true := by decide +kernel

theorem j_94968 : joinRange K body 94968 8 = true := by decide +kernel

theorem j_94976 : joinRange K body 94976 8 = true := by decide +kernel

theorem js_94896 : joinRange K body 94896 88 = true := allR_add (lo := 94896) (n := 8) (m := 80) j_94896 (allR_add (lo := 94904) (n := 8) (m := 72) j_94904 (allR_add (lo := 94912) (n := 8) (m := 64) j_94912 (allR_add (lo := 94920) (n := 8) (m := 56) j_94920 (allR_add (lo := 94928) (n := 8) (m := 48) j_94928 (allR_add (lo := 94936) (n := 8) (m := 40) j_94936 (allR_add (lo := 94944) (n := 8) (m := 32) j_94944 (allR_add (lo := 94952) (n := 8) (m := 24) j_94952 (allR_add (lo := 94960) (n := 8) (m := 16) j_94960 (allR_add (lo := 94968) (n := 8) (m := 8) j_94968 (j_94976))))))))))

end BeatAvg.K.K9
