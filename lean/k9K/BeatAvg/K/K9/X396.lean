import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1205 : treeK7OK l7 1205 = true := by decide +kernel

theorem n_1205 : (recAt l7 1205).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1205_0 : recPat8 T K mid qscale den6 d14 l7 1205 130455 0 16 = true := by decide +kernel

theorem x_1205_1 : recPat8 T K mid qscale den6 d14 l7 1205 130455 16 16 = true := by decide +kernel

theorem x_1205_2 : recPat8 T K mid qscale den6 d14 l7 1205 130455 32 16 = true := by decide +kernel

theorem x_1205_3 : recPat8 T K mid qscale den6 d14 l7 1205 130455 48 16 = true := by decide +kernel

theorem x_1205_4 : recPat8 T K mid qscale den6 d14 l7 1205 130455 64 16 = true := by decide +kernel

theorem x_1205_5 : recPat8 T K mid qscale den6 d14 l7 1205 130455 80 16 = true := by decide +kernel

theorem x_1205_6 : recPat8 T K mid qscale den6 d14 l7 1205 130455 96 16 = true := by decide +kernel

theorem x_1205_7 : recPat8 T K mid qscale den6 d14 l7 1205 130455 112 16 = true := by decide +kernel

theorem x_1205_8 : recPat8 T K mid qscale den6 d14 l7 1205 130455 128 16 = true := by decide +kernel

theorem x_1205_9 : recPat8 T K mid qscale den6 d14 l7 1205 130455 144 16 = true := by decide +kernel

theorem xs_1205 : recPat8 T K mid qscale den6 d14 l7 1205 130455 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1205_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1205_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1205_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1205_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1205_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1205_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1205_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1205_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1205_8 (x_1205_9)))))))))

theorem t_1206 : treeK7OK l7 1206 = true := by decide +kernel

theorem n_1206 : (recAt l7 1206).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1206_0 : recPat8 T K mid qscale den6 d14 l7 1206 130603 0 16 = true := by decide +kernel

theorem x_1206_1 : recPat8 T K mid qscale den6 d14 l7 1206 130603 16 16 = true := by decide +kernel

theorem xs_1206 : recPat8 T K mid qscale den6 d14 l7 1206 130603 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1206_0 (x_1206_1)

theorem t_1207 : treeK7OK l7 1207 = true := by decide +kernel

theorem n_1207 : (recAt l7 1207).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1207_0 : recPat8 T K mid qscale den6 d14 l7 1207 130624 0 16 = true := by decide +kernel

theorem x_1207_1 : recPat8 T K mid qscale den6 d14 l7 1207 130624 16 16 = true := by decide +kernel

theorem xs_1207 : recPat8 T K mid qscale den6 d14 l7 1207 130624 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1207_0 (x_1207_1)

theorem t_1208 : treeK7OK l7 1208 = true := by decide +kernel

theorem n_1208 : (recAt l7 1208).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1208_0 : recPat8 T K mid qscale den6 d14 l7 1208 130648 0 16 = true := by decide +kernel

theorem x_1208_1 : recPat8 T K mid qscale den6 d14 l7 1208 130648 16 16 = true := by decide +kernel

theorem x_1208_2 : recPat8 T K mid qscale den6 d14 l7 1208 130648 32 16 = true := by decide +kernel

theorem xs_1208 : recPat8 T K mid qscale den6 d14 l7 1208 130648 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1208_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1208_1 (x_1208_2))

theorem t_1209 : treeK7OK l7 1209 = true := by decide +kernel

theorem n_1209 : (recAt l7 1209).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1209_0 : recPat8 T K mid qscale den6 d14 l7 1209 130688 0 16 = true := by decide +kernel

theorem x_1209_1 : recPat8 T K mid qscale den6 d14 l7 1209 130688 16 16 = true := by decide +kernel

theorem x_1209_2 : recPat8 T K mid qscale den6 d14 l7 1209 130688 32 16 = true := by decide +kernel

theorem x_1209_3 : recPat8 T K mid qscale den6 d14 l7 1209 130688 48 16 = true := by decide +kernel

theorem x_1209_4 : recPat8 T K mid qscale den6 d14 l7 1209 130688 64 16 = true := by decide +kernel

theorem x_1209_5 : recPat8 T K mid qscale den6 d14 l7 1209 130688 80 16 = true := by decide +kernel

theorem x_1209_6 : recPat8 T K mid qscale den6 d14 l7 1209 130688 96 16 = true := by decide +kernel

theorem x_1209_7 : recPat8 T K mid qscale den6 d14 l7 1209 130688 112 16 = true := by decide +kernel

theorem xs_1209 : recPat8 T K mid qscale den6 d14 l7 1209 130688 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1209_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1209_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1209_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1209_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1209_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1209_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1209_6 (x_1209_7)))))))

theorem t_1210 : treeK7OK l7 1210 = true := by decide +kernel

theorem n_1210 : (recAt l7 1210).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1210_0 : recPat8 T K mid qscale den6 d14 l7 1210 130811 0 16 = true := by decide +kernel

theorem x_1210_1 : recPat8 T K mid qscale den6 d14 l7 1210 130811 16 16 = true := by decide +kernel

theorem x_1210_2 : recPat8 T K mid qscale den6 d14 l7 1210 130811 32 16 = true := by decide +kernel

theorem xs_1210 : recPat8 T K mid qscale den6 d14 l7 1210 130811 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1210_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1210_1 (x_1210_2))

end BeatAvg.K.K9
