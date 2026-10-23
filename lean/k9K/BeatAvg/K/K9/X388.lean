import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1180 : treeK7OK l7 1180 = true := by decide +kernel

theorem n_1180 : (recAt l7 1180).2.2.2.length ≤ 208 := by decide +kernel

theorem x_1180_0 : recPat8 T K mid qscale den6 d14 l7 1180 127808 0 16 = true := by decide +kernel

theorem x_1180_1 : recPat8 T K mid qscale den6 d14 l7 1180 127808 16 16 = true := by decide +kernel

theorem x_1180_2 : recPat8 T K mid qscale den6 d14 l7 1180 127808 32 16 = true := by decide +kernel

theorem x_1180_3 : recPat8 T K mid qscale den6 d14 l7 1180 127808 48 16 = true := by decide +kernel

theorem x_1180_4 : recPat8 T K mid qscale den6 d14 l7 1180 127808 64 16 = true := by decide +kernel

theorem x_1180_5 : recPat8 T K mid qscale den6 d14 l7 1180 127808 80 16 = true := by decide +kernel

theorem x_1180_6 : recPat8 T K mid qscale den6 d14 l7 1180 127808 96 16 = true := by decide +kernel

theorem x_1180_7 : recPat8 T K mid qscale den6 d14 l7 1180 127808 112 16 = true := by decide +kernel

theorem x_1180_8 : recPat8 T K mid qscale den6 d14 l7 1180 127808 128 16 = true := by decide +kernel

theorem x_1180_9 : recPat8 T K mid qscale den6 d14 l7 1180 127808 144 16 = true := by decide +kernel

theorem x_1180_10 : recPat8 T K mid qscale den6 d14 l7 1180 127808 160 16 = true := by decide +kernel

theorem x_1180_11 : recPat8 T K mid qscale den6 d14 l7 1180 127808 176 16 = true := by decide +kernel

theorem x_1180_12 : recPat8 T K mid qscale den6 d14 l7 1180 127808 192 16 = true := by decide +kernel

theorem xs_1180 : recPat8 T K mid qscale den6 d14 l7 1180 127808 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_1180_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_1180_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_1180_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_1180_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_1180_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_1180_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_1180_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_1180_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_1180_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_1180_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_1180_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_1180_11 (x_1180_12))))))))))))

theorem t_1181 : treeK7OK l7 1181 = true := by decide +kernel

theorem n_1181 : (recAt l7 1181).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1181_0 : recPat8 T K mid qscale den6 d14 l7 1181 128006 0 16 = true := by decide +kernel

theorem x_1181_1 : recPat8 T K mid qscale den6 d14 l7 1181 128006 16 16 = true := by decide +kernel

theorem x_1181_2 : recPat8 T K mid qscale den6 d14 l7 1181 128006 32 16 = true := by decide +kernel

theorem x_1181_3 : recPat8 T K mid qscale den6 d14 l7 1181 128006 48 16 = true := by decide +kernel

theorem x_1181_4 : recPat8 T K mid qscale den6 d14 l7 1181 128006 64 16 = true := by decide +kernel

theorem x_1181_5 : recPat8 T K mid qscale den6 d14 l7 1181 128006 80 16 = true := by decide +kernel

theorem x_1181_6 : recPat8 T K mid qscale den6 d14 l7 1181 128006 96 16 = true := by decide +kernel

theorem x_1181_7 : recPat8 T K mid qscale den6 d14 l7 1181 128006 112 16 = true := by decide +kernel

theorem xs_1181 : recPat8 T K mid qscale den6 d14 l7 1181 128006 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1181_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1181_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1181_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1181_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1181_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1181_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1181_6 (x_1181_7)))))))

end BeatAvg.K.K9
