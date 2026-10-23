import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1189 : treeK7OK l7 1189 = true := by decide +kernel

theorem n_1189 : (recAt l7 1189).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1189_0 : recPat8 T K mid qscale den6 d14 l7 1189 129125 0 16 = true := by decide +kernel

theorem x_1189_1 : recPat8 T K mid qscale den6 d14 l7 1189 129125 16 16 = true := by decide +kernel

theorem x_1189_2 : recPat8 T K mid qscale den6 d14 l7 1189 129125 32 16 = true := by decide +kernel

theorem x_1189_3 : recPat8 T K mid qscale den6 d14 l7 1189 129125 48 16 = true := by decide +kernel

theorem x_1189_4 : recPat8 T K mid qscale den6 d14 l7 1189 129125 64 16 = true := by decide +kernel

theorem x_1189_5 : recPat8 T K mid qscale den6 d14 l7 1189 129125 80 16 = true := by decide +kernel

theorem x_1189_6 : recPat8 T K mid qscale den6 d14 l7 1189 129125 96 16 = true := by decide +kernel

theorem x_1189_7 : recPat8 T K mid qscale den6 d14 l7 1189 129125 112 16 = true := by decide +kernel

theorem x_1189_8 : recPat8 T K mid qscale den6 d14 l7 1189 129125 128 16 = true := by decide +kernel

theorem x_1189_9 : recPat8 T K mid qscale den6 d14 l7 1189 129125 144 16 = true := by decide +kernel

theorem xs_1189 : recPat8 T K mid qscale den6 d14 l7 1189 129125 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1189_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1189_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1189_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1189_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1189_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1189_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1189_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1189_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1189_8 (x_1189_9)))))))))

theorem t_1190 : treeK7OK l7 1190 = true := by decide +kernel

theorem n_1190 : (recAt l7 1190).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1190_0 : recPat8 T K mid qscale den6 d14 l7 1190 129270 0 16 = true := by decide +kernel

theorem x_1190_1 : recPat8 T K mid qscale den6 d14 l7 1190 129270 16 16 = true := by decide +kernel

theorem x_1190_2 : recPat8 T K mid qscale den6 d14 l7 1190 129270 32 16 = true := by decide +kernel

theorem x_1190_3 : recPat8 T K mid qscale den6 d14 l7 1190 129270 48 16 = true := by decide +kernel

theorem x_1190_4 : recPat8 T K mid qscale den6 d14 l7 1190 129270 64 16 = true := by decide +kernel

theorem x_1190_5 : recPat8 T K mid qscale den6 d14 l7 1190 129270 80 16 = true := by decide +kernel

theorem x_1190_6 : recPat8 T K mid qscale den6 d14 l7 1190 129270 96 16 = true := by decide +kernel

theorem xs_1190 : recPat8 T K mid qscale den6 d14 l7 1190 129270 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1190_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1190_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1190_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1190_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1190_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1190_5 (x_1190_6))))))

theorem t_1191 : treeK7OK l7 1191 = true := by decide +kernel

theorem n_1191 : (recAt l7 1191).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1191_0 : recPat8 T K mid qscale den6 d14 l7 1191 129370 0 16 = true := by decide +kernel

theorem x_1191_1 : recPat8 T K mid qscale den6 d14 l7 1191 129370 16 16 = true := by decide +kernel

theorem x_1191_2 : recPat8 T K mid qscale den6 d14 l7 1191 129370 32 16 = true := by decide +kernel

theorem x_1191_3 : recPat8 T K mid qscale den6 d14 l7 1191 129370 48 16 = true := by decide +kernel

theorem x_1191_4 : recPat8 T K mid qscale den6 d14 l7 1191 129370 64 16 = true := by decide +kernel

theorem x_1191_5 : recPat8 T K mid qscale den6 d14 l7 1191 129370 80 16 = true := by decide +kernel

theorem x_1191_6 : recPat8 T K mid qscale den6 d14 l7 1191 129370 96 16 = true := by decide +kernel

theorem xs_1191 : recPat8 T K mid qscale den6 d14 l7 1191 129370 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1191_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1191_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1191_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1191_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1191_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1191_5 (x_1191_6))))))

end BeatAvg.K.K9
