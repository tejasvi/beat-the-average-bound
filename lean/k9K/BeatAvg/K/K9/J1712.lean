import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128840 : joinRange K body 128840 4 = true := by decide +kernel

theorem j_128844 : joinRange K body 128844 4 = true := by decide +kernel

theorem j_128848 : joinRange K body 128848 4 = true := by decide +kernel

theorem j_128852 : joinRange K body 128852 4 = true := by decide +kernel

theorem j_128856 : joinRange K body 128856 4 = true := by decide +kernel

theorem j_128860 : joinRange K body 128860 4 = true := by decide +kernel

theorem j_128864 : joinRange K body 128864 4 = true := by decide +kernel

theorem j_128868 : joinRange K body 128868 4 = true := by decide +kernel

theorem j_128872 : joinRange K body 128872 4 = true := by decide +kernel

theorem j_128876 : joinRange K body 128876 4 = true := by decide +kernel

theorem j_128880 : joinRange K body 128880 4 = true := by decide +kernel

theorem j_128884 : joinRange K body 128884 4 = true := by decide +kernel

theorem js_128840 : joinRange K body 128840 48 = true := allR_add (lo := 128840) (n := 4) (m := 44) j_128840 (allR_add (lo := 128844) (n := 4) (m := 40) j_128844 (allR_add (lo := 128848) (n := 4) (m := 36) j_128848 (allR_add (lo := 128852) (n := 4) (m := 32) j_128852 (allR_add (lo := 128856) (n := 4) (m := 28) j_128856 (allR_add (lo := 128860) (n := 4) (m := 24) j_128860 (allR_add (lo := 128864) (n := 4) (m := 20) j_128864 (allR_add (lo := 128868) (n := 4) (m := 16) j_128868 (allR_add (lo := 128872) (n := 4) (m := 12) j_128872 (allR_add (lo := 128876) (n := 4) (m := 8) j_128876 (allR_add (lo := 128880) (n := 4) (m := 4) j_128880 (j_128884)))))))))))

end BeatAvg.K.K9
