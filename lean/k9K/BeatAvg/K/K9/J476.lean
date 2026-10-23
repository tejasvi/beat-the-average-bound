import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41820 : joinRange K body 41820 4 = true := by decide +kernel

theorem j_41824 : joinRange K body 41824 4 = true := by decide +kernel

theorem j_41828 : joinRange K body 41828 4 = true := by decide +kernel

theorem j_41832 : joinRange K body 41832 4 = true := by decide +kernel

theorem j_41836 : joinRange K body 41836 4 = true := by decide +kernel

theorem j_41840 : joinRange K body 41840 4 = true := by decide +kernel

theorem j_41844 : joinRange K body 41844 4 = true := by decide +kernel

theorem j_41848 : joinRange K body 41848 4 = true := by decide +kernel

theorem j_41852 : joinRange K body 41852 4 = true := by decide +kernel

theorem j_41856 : joinRange K body 41856 4 = true := by decide +kernel

theorem j_41860 : joinRange K body 41860 4 = true := by decide +kernel

theorem j_41864 : joinRange K body 41864 4 = true := by decide +kernel

theorem j_41868 : joinRange K body 41868 4 = true := by decide +kernel

theorem j_41872 : joinRange K body 41872 4 = true := by decide +kernel

theorem j_41876 : joinRange K body 41876 4 = true := by decide +kernel

theorem js_41820 : joinRange K body 41820 60 = true := allR_add (lo := 41820) (n := 4) (m := 56) j_41820 (allR_add (lo := 41824) (n := 4) (m := 52) j_41824 (allR_add (lo := 41828) (n := 4) (m := 48) j_41828 (allR_add (lo := 41832) (n := 4) (m := 44) j_41832 (allR_add (lo := 41836) (n := 4) (m := 40) j_41836 (allR_add (lo := 41840) (n := 4) (m := 36) j_41840 (allR_add (lo := 41844) (n := 4) (m := 32) j_41844 (allR_add (lo := 41848) (n := 4) (m := 28) j_41848 (allR_add (lo := 41852) (n := 4) (m := 24) j_41852 (allR_add (lo := 41856) (n := 4) (m := 20) j_41856 (allR_add (lo := 41860) (n := 4) (m := 16) j_41860 (allR_add (lo := 41864) (n := 4) (m := 12) j_41864 (allR_add (lo := 41868) (n := 4) (m := 8) j_41868 (allR_add (lo := 41872) (n := 4) (m := 4) j_41872 (j_41876))))))))))))))

end BeatAvg.K.K9
