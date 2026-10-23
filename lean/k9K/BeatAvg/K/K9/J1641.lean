import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125902 : joinRange K body 125902 2 = true := by decide +kernel

theorem j_125904 : joinRange K body 125904 2 = true := by decide +kernel

theorem j_125906 : joinRange K body 125906 2 = true := by decide +kernel

theorem j_125908 : joinRange K body 125908 2 = true := by decide +kernel

theorem j_125910 : joinRange K body 125910 2 = true := by decide +kernel

theorem j_125912 : joinRange K body 125912 2 = true := by decide +kernel

theorem j_125914 : joinRange K body 125914 2 = true := by decide +kernel

theorem j_125916 : joinRange K body 125916 2 = true := by decide +kernel

theorem j_125918 : joinRange K body 125918 2 = true := by decide +kernel

theorem j_125920 : joinRange K body 125920 2 = true := by decide +kernel

theorem j_125922 : joinRange K body 125922 2 = true := by decide +kernel

theorem j_125924 : joinRange K body 125924 2 = true := by decide +kernel

theorem js_125902 : joinRange K body 125902 24 = true := allR_add (lo := 125902) (n := 2) (m := 22) j_125902 (allR_add (lo := 125904) (n := 2) (m := 20) j_125904 (allR_add (lo := 125906) (n := 2) (m := 18) j_125906 (allR_add (lo := 125908) (n := 2) (m := 16) j_125908 (allR_add (lo := 125910) (n := 2) (m := 14) j_125910 (allR_add (lo := 125912) (n := 2) (m := 12) j_125912 (allR_add (lo := 125914) (n := 2) (m := 10) j_125914 (allR_add (lo := 125916) (n := 2) (m := 8) j_125916 (allR_add (lo := 125918) (n := 2) (m := 6) j_125918 (allR_add (lo := 125920) (n := 2) (m := 4) j_125920 (allR_add (lo := 125922) (n := 2) (m := 2) j_125922 (j_125924)))))))))))

end BeatAvg.K.K9
