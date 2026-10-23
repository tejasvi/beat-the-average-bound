import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75840 : joinRange K body 75840 4 = true := by decide +kernel

theorem j_75844 : joinRange K body 75844 4 = true := by decide +kernel

theorem j_75848 : joinRange K body 75848 4 = true := by decide +kernel

theorem j_75852 : joinRange K body 75852 4 = true := by decide +kernel

theorem j_75856 : joinRange K body 75856 4 = true := by decide +kernel

theorem j_75860 : joinRange K body 75860 4 = true := by decide +kernel

theorem j_75864 : joinRange K body 75864 4 = true := by decide +kernel

theorem j_75868 : joinRange K body 75868 4 = true := by decide +kernel

theorem j_75872 : joinRange K body 75872 4 = true := by decide +kernel

theorem j_75876 : joinRange K body 75876 4 = true := by decide +kernel

theorem j_75880 : joinRange K body 75880 4 = true := by decide +kernel

theorem j_75884 : joinRange K body 75884 4 = true := by decide +kernel

theorem j_75888 : joinRange K body 75888 4 = true := by decide +kernel

theorem js_75840 : joinRange K body 75840 52 = true := allR_add (lo := 75840) (n := 4) (m := 48) j_75840 (allR_add (lo := 75844) (n := 4) (m := 44) j_75844 (allR_add (lo := 75848) (n := 4) (m := 40) j_75848 (allR_add (lo := 75852) (n := 4) (m := 36) j_75852 (allR_add (lo := 75856) (n := 4) (m := 32) j_75856 (allR_add (lo := 75860) (n := 4) (m := 28) j_75860 (allR_add (lo := 75864) (n := 4) (m := 24) j_75864 (allR_add (lo := 75868) (n := 4) (m := 20) j_75868 (allR_add (lo := 75872) (n := 4) (m := 16) j_75872 (allR_add (lo := 75876) (n := 4) (m := 12) j_75876 (allR_add (lo := 75880) (n := 4) (m := 8) j_75880 (allR_add (lo := 75884) (n := 4) (m := 4) j_75884 (j_75888))))))))))))

end BeatAvg.K.K9
