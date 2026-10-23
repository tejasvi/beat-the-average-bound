import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101724 : joinRange K body 101724 4 = true := by decide +kernel

theorem j_101728 : joinRange K body 101728 4 = true := by decide +kernel

theorem j_101732 : joinRange K body 101732 4 = true := by decide +kernel

theorem j_101736 : joinRange K body 101736 4 = true := by decide +kernel

theorem j_101740 : joinRange K body 101740 4 = true := by decide +kernel

theorem j_101744 : joinRange K body 101744 4 = true := by decide +kernel

theorem j_101748 : joinRange K body 101748 4 = true := by decide +kernel

theorem j_101752 : joinRange K body 101752 4 = true := by decide +kernel

theorem j_101756 : joinRange K body 101756 4 = true := by decide +kernel

theorem j_101760 : joinRange K body 101760 4 = true := by decide +kernel

theorem j_101764 : joinRange K body 101764 4 = true := by decide +kernel

theorem j_101768 : joinRange K body 101768 4 = true := by decide +kernel

theorem j_101772 : joinRange K body 101772 4 = true := by decide +kernel

theorem js_101724 : joinRange K body 101724 52 = true := allR_add (lo := 101724) (n := 4) (m := 48) j_101724 (allR_add (lo := 101728) (n := 4) (m := 44) j_101728 (allR_add (lo := 101732) (n := 4) (m := 40) j_101732 (allR_add (lo := 101736) (n := 4) (m := 36) j_101736 (allR_add (lo := 101740) (n := 4) (m := 32) j_101740 (allR_add (lo := 101744) (n := 4) (m := 28) j_101744 (allR_add (lo := 101748) (n := 4) (m := 24) j_101748 (allR_add (lo := 101752) (n := 4) (m := 20) j_101752 (allR_add (lo := 101756) (n := 4) (m := 16) j_101756 (allR_add (lo := 101760) (n := 4) (m := 12) j_101760 (allR_add (lo := 101764) (n := 4) (m := 8) j_101764 (allR_add (lo := 101768) (n := 4) (m := 4) j_101768 (j_101772))))))))))))

end BeatAvg.K.K9
