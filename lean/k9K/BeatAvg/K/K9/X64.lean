import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_240 : treeK7OK l7 240 = true := by decide +kernel

theorem n_240 : (recAt l7 240).2.2.2.length ≤ 176 := by decide +kernel

theorem x_240_0 : recPat8 T K mid qscale den6 d14 l7 240 21965 0 16 = true := by decide +kernel

theorem x_240_1 : recPat8 T K mid qscale den6 d14 l7 240 21965 16 16 = true := by decide +kernel

theorem x_240_2 : recPat8 T K mid qscale den6 d14 l7 240 21965 32 16 = true := by decide +kernel

theorem x_240_3 : recPat8 T K mid qscale den6 d14 l7 240 21965 48 16 = true := by decide +kernel

theorem x_240_4 : recPat8 T K mid qscale den6 d14 l7 240 21965 64 16 = true := by decide +kernel

theorem x_240_5 : recPat8 T K mid qscale den6 d14 l7 240 21965 80 16 = true := by decide +kernel

theorem x_240_6 : recPat8 T K mid qscale den6 d14 l7 240 21965 96 16 = true := by decide +kernel

theorem x_240_7 : recPat8 T K mid qscale den6 d14 l7 240 21965 112 16 = true := by decide +kernel

theorem x_240_8 : recPat8 T K mid qscale den6 d14 l7 240 21965 128 16 = true := by decide +kernel

theorem x_240_9 : recPat8 T K mid qscale den6 d14 l7 240 21965 144 16 = true := by decide +kernel

theorem x_240_10 : recPat8 T K mid qscale den6 d14 l7 240 21965 160 16 = true := by decide +kernel

theorem xs_240 : recPat8 T K mid qscale den6 d14 l7 240 21965 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_240_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_240_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_240_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_240_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_240_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_240_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_240_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_240_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_240_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_240_9 (x_240_10))))))))))

theorem t_241 : treeK7OK l7 241 = true := by decide +kernel

theorem n_241 : (recAt l7 241).2.2.2.length ≤ 144 := by decide +kernel

theorem x_241_0 : recPat8 T K mid qscale den6 d14 l7 241 22132 0 16 = true := by decide +kernel

theorem x_241_1 : recPat8 T K mid qscale den6 d14 l7 241 22132 16 16 = true := by decide +kernel

theorem x_241_2 : recPat8 T K mid qscale den6 d14 l7 241 22132 32 16 = true := by decide +kernel

theorem x_241_3 : recPat8 T K mid qscale den6 d14 l7 241 22132 48 16 = true := by decide +kernel

theorem x_241_4 : recPat8 T K mid qscale den6 d14 l7 241 22132 64 16 = true := by decide +kernel

theorem x_241_5 : recPat8 T K mid qscale den6 d14 l7 241 22132 80 16 = true := by decide +kernel

theorem x_241_6 : recPat8 T K mid qscale den6 d14 l7 241 22132 96 16 = true := by decide +kernel

theorem x_241_7 : recPat8 T K mid qscale den6 d14 l7 241 22132 112 16 = true := by decide +kernel

theorem x_241_8 : recPat8 T K mid qscale den6 d14 l7 241 22132 128 16 = true := by decide +kernel

theorem xs_241 : recPat8 T K mid qscale den6 d14 l7 241 22132 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_241_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_241_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_241_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_241_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_241_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_241_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_241_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_241_7 (x_241_8))))))))

end BeatAvg.K.K9
