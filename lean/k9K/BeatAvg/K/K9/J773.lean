import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71868 : joinRange K body 71868 4 = true := by decide +kernel

theorem j_71872 : joinRange K body 71872 4 = true := by decide +kernel

theorem j_71876 : joinRange K body 71876 4 = true := by decide +kernel

theorem j_71880 : joinRange K body 71880 4 = true := by decide +kernel

theorem j_71884 : joinRange K body 71884 4 = true := by decide +kernel

theorem j_71888 : joinRange K body 71888 4 = true := by decide +kernel

theorem j_71892 : joinRange K body 71892 4 = true := by decide +kernel

theorem j_71896 : joinRange K body 71896 4 = true := by decide +kernel

theorem j_71900 : joinRange K body 71900 4 = true := by decide +kernel

theorem j_71904 : joinRange K body 71904 4 = true := by decide +kernel

theorem j_71908 : joinRange K body 71908 4 = true := by decide +kernel

theorem j_71912 : joinRange K body 71912 4 = true := by decide +kernel

theorem j_71916 : joinRange K body 71916 4 = true := by decide +kernel

theorem j_71920 : joinRange K body 71920 4 = true := by decide +kernel

theorem j_71924 : joinRange K body 71924 4 = true := by decide +kernel

theorem js_71868 : joinRange K body 71868 60 = true := allR_add (lo := 71868) (n := 4) (m := 56) j_71868 (allR_add (lo := 71872) (n := 4) (m := 52) j_71872 (allR_add (lo := 71876) (n := 4) (m := 48) j_71876 (allR_add (lo := 71880) (n := 4) (m := 44) j_71880 (allR_add (lo := 71884) (n := 4) (m := 40) j_71884 (allR_add (lo := 71888) (n := 4) (m := 36) j_71888 (allR_add (lo := 71892) (n := 4) (m := 32) j_71892 (allR_add (lo := 71896) (n := 4) (m := 28) j_71896 (allR_add (lo := 71900) (n := 4) (m := 24) j_71900 (allR_add (lo := 71904) (n := 4) (m := 20) j_71904 (allR_add (lo := 71908) (n := 4) (m := 16) j_71908 (allR_add (lo := 71912) (n := 4) (m := 12) j_71912 (allR_add (lo := 71916) (n := 4) (m := 8) j_71916 (allR_add (lo := 71920) (n := 4) (m := 4) j_71920 (j_71924))))))))))))))

end BeatAvg.K.K9
