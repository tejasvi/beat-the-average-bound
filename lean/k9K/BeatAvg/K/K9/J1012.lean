import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85852 : joinRange K body 85852 4 = true := by decide +kernel

theorem j_85856 : joinRange K body 85856 4 = true := by decide +kernel

theorem j_85860 : joinRange K body 85860 4 = true := by decide +kernel

theorem j_85864 : joinRange K body 85864 4 = true := by decide +kernel

theorem j_85868 : joinRange K body 85868 4 = true := by decide +kernel

theorem j_85872 : joinRange K body 85872 4 = true := by decide +kernel

theorem j_85876 : joinRange K body 85876 4 = true := by decide +kernel

theorem j_85880 : joinRange K body 85880 4 = true := by decide +kernel

theorem j_85884 : joinRange K body 85884 4 = true := by decide +kernel

theorem j_85888 : joinRange K body 85888 4 = true := by decide +kernel

theorem j_85892 : joinRange K body 85892 4 = true := by decide +kernel

theorem j_85896 : joinRange K body 85896 4 = true := by decide +kernel

theorem js_85852 : joinRange K body 85852 48 = true := allR_add (lo := 85852) (n := 4) (m := 44) j_85852 (allR_add (lo := 85856) (n := 4) (m := 40) j_85856 (allR_add (lo := 85860) (n := 4) (m := 36) j_85860 (allR_add (lo := 85864) (n := 4) (m := 32) j_85864 (allR_add (lo := 85868) (n := 4) (m := 28) j_85868 (allR_add (lo := 85872) (n := 4) (m := 24) j_85872 (allR_add (lo := 85876) (n := 4) (m := 20) j_85876 (allR_add (lo := 85880) (n := 4) (m := 16) j_85880 (allR_add (lo := 85884) (n := 4) (m := 12) j_85884 (allR_add (lo := 85888) (n := 4) (m := 8) j_85888 (allR_add (lo := 85892) (n := 4) (m := 4) j_85892 (j_85896)))))))))))

end BeatAvg.K.K9
