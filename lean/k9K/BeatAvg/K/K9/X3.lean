import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_8 : treeK7OK l7 8 = true := by decide +kernel

theorem n_8 : (recAt l7 8).2.2.2.length ≤ 176 := by decide +kernel

theorem x_8_0 : recPat8 T K mid qscale den6 d14 l7 8 1071 0 16 = true := by decide +kernel

theorem x_8_1 : recPat8 T K mid qscale den6 d14 l7 8 1071 16 16 = true := by decide +kernel

theorem x_8_2 : recPat8 T K mid qscale den6 d14 l7 8 1071 32 16 = true := by decide +kernel

theorem x_8_3 : recPat8 T K mid qscale den6 d14 l7 8 1071 48 16 = true := by decide +kernel

theorem x_8_4 : recPat8 T K mid qscale den6 d14 l7 8 1071 64 16 = true := by decide +kernel

theorem x_8_5 : recPat8 T K mid qscale den6 d14 l7 8 1071 80 16 = true := by decide +kernel

theorem x_8_6 : recPat8 T K mid qscale den6 d14 l7 8 1071 96 16 = true := by decide +kernel

theorem x_8_7 : recPat8 T K mid qscale den6 d14 l7 8 1071 112 16 = true := by decide +kernel

theorem x_8_8 : recPat8 T K mid qscale den6 d14 l7 8 1071 128 16 = true := by decide +kernel

theorem x_8_9 : recPat8 T K mid qscale den6 d14 l7 8 1071 144 16 = true := by decide +kernel

theorem x_8_10 : recPat8 T K mid qscale den6 d14 l7 8 1071 160 16 = true := by decide +kernel

theorem xs_8 : recPat8 T K mid qscale den6 d14 l7 8 1071 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_8_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_8_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_8_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_8_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_8_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_8_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_8_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_8_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_8_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_8_9 (x_8_10))))))))))

theorem t_9 : treeK7OK l7 9 = true := by decide +kernel

theorem n_9 : (recAt l7 9).2.2.2.length ≤ 128 := by decide +kernel

theorem x_9_0 : recPat8 T K mid qscale den6 d14 l7 9 1244 0 16 = true := by decide +kernel

theorem x_9_1 : recPat8 T K mid qscale den6 d14 l7 9 1244 16 16 = true := by decide +kernel

theorem x_9_2 : recPat8 T K mid qscale den6 d14 l7 9 1244 32 16 = true := by decide +kernel

theorem x_9_3 : recPat8 T K mid qscale den6 d14 l7 9 1244 48 16 = true := by decide +kernel

theorem x_9_4 : recPat8 T K mid qscale den6 d14 l7 9 1244 64 16 = true := by decide +kernel

theorem x_9_5 : recPat8 T K mid qscale den6 d14 l7 9 1244 80 16 = true := by decide +kernel

theorem x_9_6 : recPat8 T K mid qscale den6 d14 l7 9 1244 96 16 = true := by decide +kernel

theorem x_9_7 : recPat8 T K mid qscale den6 d14 l7 9 1244 112 16 = true := by decide +kernel

theorem xs_9 : recPat8 T K mid qscale den6 d14 l7 9 1244 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_9_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_9_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_9_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_9_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_9_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_9_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_9_6 (x_9_7)))))))

end BeatAvg.K.K9
