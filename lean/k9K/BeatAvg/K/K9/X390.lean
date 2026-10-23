import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1184 : treeK7OK l7 1184 = true := by decide +kernel

theorem n_1184 : (recAt l7 1184).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1184_0 : recPat8 T K mid qscale den6 d14 l7 1184 128466 0 16 = true := by decide +kernel

theorem x_1184_1 : recPat8 T K mid qscale den6 d14 l7 1184 128466 16 16 = true := by decide +kernel

theorem x_1184_2 : recPat8 T K mid qscale den6 d14 l7 1184 128466 32 16 = true := by decide +kernel

theorem x_1184_3 : recPat8 T K mid qscale den6 d14 l7 1184 128466 48 16 = true := by decide +kernel

theorem x_1184_4 : recPat8 T K mid qscale den6 d14 l7 1184 128466 64 16 = true := by decide +kernel

theorem x_1184_5 : recPat8 T K mid qscale den6 d14 l7 1184 128466 80 16 = true := by decide +kernel

theorem x_1184_6 : recPat8 T K mid qscale den6 d14 l7 1184 128466 96 16 = true := by decide +kernel

theorem xs_1184 : recPat8 T K mid qscale den6 d14 l7 1184 128466 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1184_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1184_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1184_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1184_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1184_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1184_5 (x_1184_6))))))

theorem t_1185 : treeK7OK l7 1185 = true := by decide +kernel

theorem n_1185 : (recAt l7 1185).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1185_0 : recPat8 T K mid qscale den6 d14 l7 1185 128565 0 16 = true := by decide +kernel

theorem x_1185_1 : recPat8 T K mid qscale den6 d14 l7 1185 128565 16 16 = true := by decide +kernel

theorem x_1185_2 : recPat8 T K mid qscale den6 d14 l7 1185 128565 32 16 = true := by decide +kernel

theorem x_1185_3 : recPat8 T K mid qscale den6 d14 l7 1185 128565 48 16 = true := by decide +kernel

theorem x_1185_4 : recPat8 T K mid qscale den6 d14 l7 1185 128565 64 16 = true := by decide +kernel

theorem x_1185_5 : recPat8 T K mid qscale den6 d14 l7 1185 128565 80 16 = true := by decide +kernel

theorem x_1185_6 : recPat8 T K mid qscale den6 d14 l7 1185 128565 96 16 = true := by decide +kernel

theorem xs_1185 : recPat8 T K mid qscale den6 d14 l7 1185 128565 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1185_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1185_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1185_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1185_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1185_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1185_5 (x_1185_6))))))

theorem t_1186 : treeK7OK l7 1186 = true := by decide +kernel

theorem n_1186 : (recAt l7 1186).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1186_0 : recPat8 T K mid qscale den6 d14 l7 1186 128669 0 16 = true := by decide +kernel

theorem x_1186_1 : recPat8 T K mid qscale den6 d14 l7 1186 128669 16 16 = true := by decide +kernel

theorem x_1186_2 : recPat8 T K mid qscale den6 d14 l7 1186 128669 32 16 = true := by decide +kernel

theorem x_1186_3 : recPat8 T K mid qscale den6 d14 l7 1186 128669 48 16 = true := by decide +kernel

theorem x_1186_4 : recPat8 T K mid qscale den6 d14 l7 1186 128669 64 16 = true := by decide +kernel

theorem x_1186_5 : recPat8 T K mid qscale den6 d14 l7 1186 128669 80 16 = true := by decide +kernel

theorem x_1186_6 : recPat8 T K mid qscale den6 d14 l7 1186 128669 96 16 = true := by decide +kernel

theorem x_1186_7 : recPat8 T K mid qscale den6 d14 l7 1186 128669 112 16 = true := by decide +kernel

theorem x_1186_8 : recPat8 T K mid qscale den6 d14 l7 1186 128669 128 16 = true := by decide +kernel

theorem x_1186_9 : recPat8 T K mid qscale den6 d14 l7 1186 128669 144 16 = true := by decide +kernel

theorem xs_1186 : recPat8 T K mid qscale den6 d14 l7 1186 128669 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1186_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1186_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1186_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1186_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1186_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1186_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1186_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1186_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1186_8 (x_1186_9)))))))))

end BeatAvg.K.K9
