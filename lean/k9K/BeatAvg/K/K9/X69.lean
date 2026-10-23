import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_259 : treeK7OK l7 259 = true := by decide +kernel

theorem n_259 : (recAt l7 259).2.2.2.length ≤ 96 := by decide +kernel

theorem x_259_0 : recPat8 T K mid qscale den6 d14 l7 259 23620 0 16 = true := by decide +kernel

theorem x_259_1 : recPat8 T K mid qscale den6 d14 l7 259 23620 16 16 = true := by decide +kernel

theorem x_259_2 : recPat8 T K mid qscale den6 d14 l7 259 23620 32 16 = true := by decide +kernel

theorem x_259_3 : recPat8 T K mid qscale den6 d14 l7 259 23620 48 16 = true := by decide +kernel

theorem x_259_4 : recPat8 T K mid qscale den6 d14 l7 259 23620 64 16 = true := by decide +kernel

theorem x_259_5 : recPat8 T K mid qscale den6 d14 l7 259 23620 80 16 = true := by decide +kernel

theorem xs_259 : recPat8 T K mid qscale den6 d14 l7 259 23620 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_259_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_259_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_259_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_259_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_259_4 (x_259_5)))))

theorem t_260 : treeK7OK l7 260 = true := by decide +kernel

theorem n_260 : (recAt l7 260).2.2.2.length ≤ 48 := by decide +kernel

theorem x_260_0 : recPat8 T K mid qscale den6 d14 l7 260 23713 0 16 = true := by decide +kernel

theorem x_260_1 : recPat8 T K mid qscale den6 d14 l7 260 23713 16 16 = true := by decide +kernel

theorem x_260_2 : recPat8 T K mid qscale den6 d14 l7 260 23713 32 16 = true := by decide +kernel

theorem xs_260 : recPat8 T K mid qscale den6 d14 l7 260 23713 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_260_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_260_1 (x_260_2))

theorem t_261 : treeK7OK l7 261 = true := by decide +kernel

theorem n_261 : (recAt l7 261).2.2.2.length ≤ 32 := by decide +kernel

theorem x_261_0 : recPat8 T K mid qscale den6 d14 l7 261 23747 0 16 = true := by decide +kernel

theorem x_261_1 : recPat8 T K mid qscale den6 d14 l7 261 23747 16 16 = true := by decide +kernel

theorem xs_261 : recPat8 T K mid qscale den6 d14 l7 261 23747 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_261_0 (x_261_1)

theorem t_262 : treeK7OK l7 262 = true := by decide +kernel

theorem n_262 : (recAt l7 262).2.2.2.length ≤ 208 := by decide +kernel

theorem x_262_0 : recPat8 T K mid qscale den6 d14 l7 262 23777 0 16 = true := by decide +kernel

theorem x_262_1 : recPat8 T K mid qscale den6 d14 l7 262 23777 16 16 = true := by decide +kernel

theorem x_262_2 : recPat8 T K mid qscale den6 d14 l7 262 23777 32 16 = true := by decide +kernel

theorem x_262_3 : recPat8 T K mid qscale den6 d14 l7 262 23777 48 16 = true := by decide +kernel

theorem x_262_4 : recPat8 T K mid qscale den6 d14 l7 262 23777 64 16 = true := by decide +kernel

theorem x_262_5 : recPat8 T K mid qscale den6 d14 l7 262 23777 80 16 = true := by decide +kernel

theorem x_262_6 : recPat8 T K mid qscale den6 d14 l7 262 23777 96 16 = true := by decide +kernel

theorem x_262_7 : recPat8 T K mid qscale den6 d14 l7 262 23777 112 16 = true := by decide +kernel

theorem x_262_8 : recPat8 T K mid qscale den6 d14 l7 262 23777 128 16 = true := by decide +kernel

theorem x_262_9 : recPat8 T K mid qscale den6 d14 l7 262 23777 144 16 = true := by decide +kernel

theorem x_262_10 : recPat8 T K mid qscale den6 d14 l7 262 23777 160 16 = true := by decide +kernel

theorem x_262_11 : recPat8 T K mid qscale den6 d14 l7 262 23777 176 16 = true := by decide +kernel

theorem x_262_12 : recPat8 T K mid qscale den6 d14 l7 262 23777 192 16 = true := by decide +kernel

theorem xs_262 : recPat8 T K mid qscale den6 d14 l7 262 23777 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_262_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_262_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_262_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_262_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_262_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_262_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_262_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_262_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_262_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_262_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_262_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_262_11 (x_262_12))))))))))))

end BeatAvg.K.K9
