import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_6 : treeK7OK l7 6 = true := by decide +kernel

theorem n_6 : (recAt l7 6).2.2.2.length ≤ 80 := by decide +kernel

theorem x_6_0 : recPat8 T K mid qscale den6 d14 l7 6 773 0 16 = true := by decide +kernel

theorem x_6_1 : recPat8 T K mid qscale den6 d14 l7 6 773 16 16 = true := by decide +kernel

theorem x_6_2 : recPat8 T K mid qscale den6 d14 l7 6 773 32 16 = true := by decide +kernel

theorem x_6_3 : recPat8 T K mid qscale den6 d14 l7 6 773 48 16 = true := by decide +kernel

theorem x_6_4 : recPat8 T K mid qscale den6 d14 l7 6 773 64 16 = true := by decide +kernel

theorem xs_6 : recPat8 T K mid qscale den6 d14 l7 6 773 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_6_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_6_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_6_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_6_3 (x_6_4))))

theorem t_7 : treeK7OK l7 7 = true := by decide +kernel

theorem n_7 : (recAt l7 7).2.2.2.length ≤ 224 := by decide +kernel

theorem x_7_0 : recPat8 T K mid qscale den6 d14 l7 7 853 0 16 = true := by decide +kernel

theorem x_7_1 : recPat8 T K mid qscale den6 d14 l7 7 853 16 16 = true := by decide +kernel

theorem x_7_2 : recPat8 T K mid qscale den6 d14 l7 7 853 32 16 = true := by decide +kernel

theorem x_7_3 : recPat8 T K mid qscale den6 d14 l7 7 853 48 16 = true := by decide +kernel

theorem x_7_4 : recPat8 T K mid qscale den6 d14 l7 7 853 64 16 = true := by decide +kernel

theorem x_7_5 : recPat8 T K mid qscale den6 d14 l7 7 853 80 16 = true := by decide +kernel

theorem x_7_6 : recPat8 T K mid qscale den6 d14 l7 7 853 96 16 = true := by decide +kernel

theorem x_7_7 : recPat8 T K mid qscale den6 d14 l7 7 853 112 16 = true := by decide +kernel

theorem x_7_8 : recPat8 T K mid qscale den6 d14 l7 7 853 128 16 = true := by decide +kernel

theorem x_7_9 : recPat8 T K mid qscale den6 d14 l7 7 853 144 16 = true := by decide +kernel

theorem x_7_10 : recPat8 T K mid qscale den6 d14 l7 7 853 160 16 = true := by decide +kernel

theorem x_7_11 : recPat8 T K mid qscale den6 d14 l7 7 853 176 16 = true := by decide +kernel

theorem x_7_12 : recPat8 T K mid qscale den6 d14 l7 7 853 192 16 = true := by decide +kernel

theorem x_7_13 : recPat8 T K mid qscale den6 d14 l7 7 853 208 16 = true := by decide +kernel

theorem xs_7 : recPat8 T K mid qscale den6 d14 l7 7 853 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_7_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_7_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_7_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_7_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_7_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_7_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_7_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_7_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_7_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_7_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_7_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_7_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_7_12 (x_7_13)))))))))))))

end BeatAvg.K.K9
