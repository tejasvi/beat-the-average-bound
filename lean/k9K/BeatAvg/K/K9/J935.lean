import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82144 : joinRange K body 82144 8 = true := by decide +kernel

theorem j_82152 : joinRange K body 82152 8 = true := by decide +kernel

theorem j_82160 : joinRange K body 82160 8 = true := by decide +kernel

theorem j_82168 : joinRange K body 82168 8 = true := by decide +kernel

theorem j_82176 : joinRange K body 82176 8 = true := by decide +kernel

theorem j_82184 : joinRange K body 82184 8 = true := by decide +kernel

theorem j_82192 : joinRange K body 82192 8 = true := by decide +kernel

theorem j_82200 : joinRange K body 82200 8 = true := by decide +kernel

theorem j_82208 : joinRange K body 82208 8 = true := by decide +kernel

theorem js_82144 : joinRange K body 82144 72 = true := allR_add (lo := 82144) (n := 8) (m := 64) j_82144 (allR_add (lo := 82152) (n := 8) (m := 56) j_82152 (allR_add (lo := 82160) (n := 8) (m := 48) j_82160 (allR_add (lo := 82168) (n := 8) (m := 40) j_82168 (allR_add (lo := 82176) (n := 8) (m := 32) j_82176 (allR_add (lo := 82184) (n := 8) (m := 24) j_82184 (allR_add (lo := 82192) (n := 8) (m := 16) j_82192 (allR_add (lo := 82200) (n := 8) (m := 8) j_82200 (j_82208))))))))

end BeatAvg.K.K9
