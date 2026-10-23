import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123928 : joinRange K body 123928 8 = true := by decide +kernel

theorem j_123936 : joinRange K body 123936 8 = true := by decide +kernel

theorem j_123944 : joinRange K body 123944 8 = true := by decide +kernel

theorem j_123952 : joinRange K body 123952 8 = true := by decide +kernel

theorem j_123960 : joinRange K body 123960 8 = true := by decide +kernel

theorem j_123968 : joinRange K body 123968 8 = true := by decide +kernel

theorem j_123976 : joinRange K body 123976 8 = true := by decide +kernel

theorem j_123984 : joinRange K body 123984 8 = true := by decide +kernel

theorem j_123992 : joinRange K body 123992 8 = true := by decide +kernel

theorem j_124000 : joinRange K body 124000 8 = true := by decide +kernel

theorem j_124008 : joinRange K body 124008 8 = true := by decide +kernel

theorem js_123928 : joinRange K body 123928 88 = true := allR_add (lo := 123928) (n := 8) (m := 80) j_123928 (allR_add (lo := 123936) (n := 8) (m := 72) j_123936 (allR_add (lo := 123944) (n := 8) (m := 64) j_123944 (allR_add (lo := 123952) (n := 8) (m := 56) j_123952 (allR_add (lo := 123960) (n := 8) (m := 48) j_123960 (allR_add (lo := 123968) (n := 8) (m := 40) j_123968 (allR_add (lo := 123976) (n := 8) (m := 32) j_123976 (allR_add (lo := 123984) (n := 8) (m := 24) j_123984 (allR_add (lo := 123992) (n := 8) (m := 16) j_123992 (allR_add (lo := 124000) (n := 8) (m := 8) j_124000 (j_124008))))))))))

end BeatAvg.K.K9
