import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_898 : treeK7OK l7 898 = true := by decide +kernel

theorem n_898 : (recAt l7 898).2.2.2.length ≤ 176 := by decide +kernel

theorem x_898_0 : recPat8 T K mid qscale den6 d14 l7 898 95223 0 16 = true := by decide +kernel

theorem x_898_1 : recPat8 T K mid qscale den6 d14 l7 898 95223 16 16 = true := by decide +kernel

theorem x_898_2 : recPat8 T K mid qscale den6 d14 l7 898 95223 32 16 = true := by decide +kernel

theorem x_898_3 : recPat8 T K mid qscale den6 d14 l7 898 95223 48 16 = true := by decide +kernel

theorem x_898_4 : recPat8 T K mid qscale den6 d14 l7 898 95223 64 16 = true := by decide +kernel

theorem x_898_5 : recPat8 T K mid qscale den6 d14 l7 898 95223 80 16 = true := by decide +kernel

theorem x_898_6 : recPat8 T K mid qscale den6 d14 l7 898 95223 96 16 = true := by decide +kernel

theorem x_898_7 : recPat8 T K mid qscale den6 d14 l7 898 95223 112 16 = true := by decide +kernel

theorem x_898_8 : recPat8 T K mid qscale den6 d14 l7 898 95223 128 16 = true := by decide +kernel

theorem x_898_9 : recPat8 T K mid qscale den6 d14 l7 898 95223 144 16 = true := by decide +kernel

theorem x_898_10 : recPat8 T K mid qscale den6 d14 l7 898 95223 160 16 = true := by decide +kernel

theorem xs_898 : recPat8 T K mid qscale den6 d14 l7 898 95223 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_898_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_898_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_898_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_898_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_898_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_898_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_898_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_898_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_898_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_898_9 (x_898_10))))))))))

theorem t_899 : treeK7OK l7 899 = true := by decide +kernel

theorem n_899 : (recAt l7 899).2.2.2.length ≤ 160 := by decide +kernel

theorem x_899_0 : recPat8 T K mid qscale den6 d14 l7 899 95391 0 16 = true := by decide +kernel

theorem x_899_1 : recPat8 T K mid qscale den6 d14 l7 899 95391 16 16 = true := by decide +kernel

theorem x_899_2 : recPat8 T K mid qscale den6 d14 l7 899 95391 32 16 = true := by decide +kernel

theorem x_899_3 : recPat8 T K mid qscale den6 d14 l7 899 95391 48 16 = true := by decide +kernel

theorem x_899_4 : recPat8 T K mid qscale den6 d14 l7 899 95391 64 16 = true := by decide +kernel

theorem x_899_5 : recPat8 T K mid qscale den6 d14 l7 899 95391 80 16 = true := by decide +kernel

theorem x_899_6 : recPat8 T K mid qscale den6 d14 l7 899 95391 96 16 = true := by decide +kernel

theorem x_899_7 : recPat8 T K mid qscale den6 d14 l7 899 95391 112 16 = true := by decide +kernel

theorem x_899_8 : recPat8 T K mid qscale den6 d14 l7 899 95391 128 16 = true := by decide +kernel

theorem x_899_9 : recPat8 T K mid qscale den6 d14 l7 899 95391 144 16 = true := by decide +kernel

theorem xs_899 : recPat8 T K mid qscale den6 d14 l7 899 95391 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_899_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_899_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_899_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_899_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_899_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_899_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_899_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_899_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_899_8 (x_899_9)))))))))

end BeatAvg.K.K9
