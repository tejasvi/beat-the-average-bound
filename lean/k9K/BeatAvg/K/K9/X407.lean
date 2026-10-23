import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1259 : treeK7OK l7 1259 = true := by decide +kernel

theorem n_1259 : (recAt l7 1259).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1259_0 : recPat8 T K mid qscale den6 d14 l7 1259 134442 0 16 = true := by decide +kernel

theorem x_1259_1 : recPat8 T K mid qscale den6 d14 l7 1259 134442 16 16 = true := by decide +kernel

theorem x_1259_2 : recPat8 T K mid qscale den6 d14 l7 1259 134442 32 16 = true := by decide +kernel

theorem x_1259_3 : recPat8 T K mid qscale den6 d14 l7 1259 134442 48 16 = true := by decide +kernel

theorem x_1259_4 : recPat8 T K mid qscale den6 d14 l7 1259 134442 64 16 = true := by decide +kernel

theorem x_1259_5 : recPat8 T K mid qscale den6 d14 l7 1259 134442 80 16 = true := by decide +kernel

theorem x_1259_6 : recPat8 T K mid qscale den6 d14 l7 1259 134442 96 16 = true := by decide +kernel

theorem x_1259_7 : recPat8 T K mid qscale den6 d14 l7 1259 134442 112 16 = true := by decide +kernel

theorem xs_1259 : recPat8 T K mid qscale den6 d14 l7 1259 134442 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1259_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1259_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1259_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1259_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1259_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1259_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1259_6 (x_1259_7)))))))

theorem t_1260 : treeK7OK l7 1260 = true := by decide +kernel

theorem n_1260 : (recAt l7 1260).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1260_0 : recPat8 T K mid qscale den6 d14 l7 1260 134568 0 16 = true := by decide +kernel

theorem x_1260_1 : recPat8 T K mid qscale den6 d14 l7 1260 134568 16 16 = true := by decide +kernel

theorem x_1260_2 : recPat8 T K mid qscale den6 d14 l7 1260 134568 32 16 = true := by decide +kernel

theorem x_1260_3 : recPat8 T K mid qscale den6 d14 l7 1260 134568 48 16 = true := by decide +kernel

theorem x_1260_4 : recPat8 T K mid qscale den6 d14 l7 1260 134568 64 16 = true := by decide +kernel

theorem x_1260_5 : recPat8 T K mid qscale den6 d14 l7 1260 134568 80 16 = true := by decide +kernel

theorem xs_1260 : recPat8 T K mid qscale den6 d14 l7 1260 134568 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1260_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1260_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1260_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1260_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1260_4 (x_1260_5)))))

theorem t_1261 : treeK7OK l7 1261 = true := by decide +kernel

theorem n_1261 : (recAt l7 1261).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1261_0 : recPat8 T K mid qscale den6 d14 l7 1261 134657 0 16 = true := by decide +kernel

theorem x_1261_1 : recPat8 T K mid qscale den6 d14 l7 1261 134657 16 16 = true := by decide +kernel

theorem x_1261_2 : recPat8 T K mid qscale den6 d14 l7 1261 134657 32 16 = true := by decide +kernel

theorem x_1261_3 : recPat8 T K mid qscale den6 d14 l7 1261 134657 48 16 = true := by decide +kernel

theorem x_1261_4 : recPat8 T K mid qscale den6 d14 l7 1261 134657 64 16 = true := by decide +kernel

theorem x_1261_5 : recPat8 T K mid qscale den6 d14 l7 1261 134657 80 16 = true := by decide +kernel

theorem x_1261_6 : recPat8 T K mid qscale den6 d14 l7 1261 134657 96 16 = true := by decide +kernel

theorem xs_1261 : recPat8 T K mid qscale den6 d14 l7 1261 134657 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1261_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1261_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1261_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1261_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1261_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1261_5 (x_1261_6))))))

theorem t_1262 : treeK7OK l7 1262 = true := by decide +kernel

theorem n_1262 : (recAt l7 1262).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1262_0 : recPat8 T K mid qscale den6 d14 l7 1262 134768 0 16 = true := by decide +kernel

theorem x_1262_1 : recPat8 T K mid qscale den6 d14 l7 1262 134768 16 16 = true := by decide +kernel

theorem x_1262_2 : recPat8 T K mid qscale den6 d14 l7 1262 134768 32 16 = true := by decide +kernel

theorem x_1262_3 : recPat8 T K mid qscale den6 d14 l7 1262 134768 48 16 = true := by decide +kernel

theorem xs_1262 : recPat8 T K mid qscale den6 d14 l7 1262 134768 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1262_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1262_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1262_2 (x_1262_3)))

end BeatAvg.K.K9
