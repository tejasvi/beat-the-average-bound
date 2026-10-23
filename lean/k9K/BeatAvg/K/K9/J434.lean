import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39840 : joinRange K body 39840 4 = true := by decide +kernel

theorem j_39844 : joinRange K body 39844 4 = true := by decide +kernel

theorem j_39848 : joinRange K body 39848 4 = true := by decide +kernel

theorem j_39852 : joinRange K body 39852 4 = true := by decide +kernel

theorem j_39856 : joinRange K body 39856 4 = true := by decide +kernel

theorem j_39860 : joinRange K body 39860 4 = true := by decide +kernel

theorem j_39864 : joinRange K body 39864 4 = true := by decide +kernel

theorem j_39868 : joinRange K body 39868 4 = true := by decide +kernel

theorem j_39872 : joinRange K body 39872 4 = true := by decide +kernel

theorem j_39876 : joinRange K body 39876 4 = true := by decide +kernel

theorem j_39880 : joinRange K body 39880 4 = true := by decide +kernel

theorem j_39884 : joinRange K body 39884 4 = true := by decide +kernel

theorem js_39840 : joinRange K body 39840 48 = true := allR_add (lo := 39840) (n := 4) (m := 44) j_39840 (allR_add (lo := 39844) (n := 4) (m := 40) j_39844 (allR_add (lo := 39848) (n := 4) (m := 36) j_39848 (allR_add (lo := 39852) (n := 4) (m := 32) j_39852 (allR_add (lo := 39856) (n := 4) (m := 28) j_39856 (allR_add (lo := 39860) (n := 4) (m := 24) j_39860 (allR_add (lo := 39864) (n := 4) (m := 20) j_39864 (allR_add (lo := 39868) (n := 4) (m := 16) j_39868 (allR_add (lo := 39872) (n := 4) (m := 12) j_39872 (allR_add (lo := 39876) (n := 4) (m := 8) j_39876 (allR_add (lo := 39880) (n := 4) (m := 4) j_39880 (j_39884)))))))))))

end BeatAvg.K.K9
