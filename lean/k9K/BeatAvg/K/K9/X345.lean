import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1030 : treeK7OK l7 1030 = true := by decide +kernel

theorem n_1030 : (recAt l7 1030).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1030_0 : recPat8 T K mid qscale den6 d14 l7 1030 113067 0 16 = true := by decide +kernel

theorem x_1030_1 : recPat8 T K mid qscale den6 d14 l7 1030 113067 16 16 = true := by decide +kernel

theorem x_1030_2 : recPat8 T K mid qscale den6 d14 l7 1030 113067 32 16 = true := by decide +kernel

theorem x_1030_3 : recPat8 T K mid qscale den6 d14 l7 1030 113067 48 16 = true := by decide +kernel

theorem x_1030_4 : recPat8 T K mid qscale den6 d14 l7 1030 113067 64 16 = true := by decide +kernel

theorem x_1030_5 : recPat8 T K mid qscale den6 d14 l7 1030 113067 80 16 = true := by decide +kernel

theorem x_1030_6 : recPat8 T K mid qscale den6 d14 l7 1030 113067 96 16 = true := by decide +kernel

theorem x_1030_7 : recPat8 T K mid qscale den6 d14 l7 1030 113067 112 16 = true := by decide +kernel

theorem x_1030_8 : recPat8 T K mid qscale den6 d14 l7 1030 113067 128 16 = true := by decide +kernel

theorem xs_1030 : recPat8 T K mid qscale den6 d14 l7 1030 113067 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1030_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1030_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1030_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1030_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1030_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1030_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1030_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1030_7 (x_1030_8))))))))

theorem t_1031 : treeK7OK l7 1031 = true := by decide +kernel

theorem n_1031 : (recAt l7 1031).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1031_0 : recPat8 T K mid qscale den6 d14 l7 1031 113203 0 16 = true := by decide +kernel

theorem x_1031_1 : recPat8 T K mid qscale den6 d14 l7 1031 113203 16 16 = true := by decide +kernel

theorem x_1031_2 : recPat8 T K mid qscale den6 d14 l7 1031 113203 32 16 = true := by decide +kernel

theorem xs_1031 : recPat8 T K mid qscale den6 d14 l7 1031 113203 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1031_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1031_1 (x_1031_2))

theorem t_1032 : treeK7OK l7 1032 = true := by decide +kernel

theorem n_1032 : (recAt l7 1032).2.2.2.length ≤ 192 := by decide +kernel

theorem x_1032_0 : recPat8 T K mid qscale den6 d14 l7 1032 113236 0 16 = true := by decide +kernel

theorem x_1032_1 : recPat8 T K mid qscale den6 d14 l7 1032 113236 16 16 = true := by decide +kernel

theorem x_1032_2 : recPat8 T K mid qscale den6 d14 l7 1032 113236 32 16 = true := by decide +kernel

theorem x_1032_3 : recPat8 T K mid qscale den6 d14 l7 1032 113236 48 16 = true := by decide +kernel

theorem x_1032_4 : recPat8 T K mid qscale den6 d14 l7 1032 113236 64 16 = true := by decide +kernel

theorem x_1032_5 : recPat8 T K mid qscale den6 d14 l7 1032 113236 80 16 = true := by decide +kernel

theorem x_1032_6 : recPat8 T K mid qscale den6 d14 l7 1032 113236 96 16 = true := by decide +kernel

theorem x_1032_7 : recPat8 T K mid qscale den6 d14 l7 1032 113236 112 16 = true := by decide +kernel

theorem x_1032_8 : recPat8 T K mid qscale den6 d14 l7 1032 113236 128 16 = true := by decide +kernel

theorem x_1032_9 : recPat8 T K mid qscale den6 d14 l7 1032 113236 144 16 = true := by decide +kernel

theorem x_1032_10 : recPat8 T K mid qscale den6 d14 l7 1032 113236 160 16 = true := by decide +kernel

theorem x_1032_11 : recPat8 T K mid qscale den6 d14 l7 1032 113236 176 16 = true := by decide +kernel

theorem xs_1032 : recPat8 T K mid qscale den6 d14 l7 1032 113236 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_1032_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_1032_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_1032_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_1032_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_1032_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_1032_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_1032_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_1032_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_1032_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_1032_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_1032_10 (x_1032_11)))))))))))

end BeatAvg.K.K9
