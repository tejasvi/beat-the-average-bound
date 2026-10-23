import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_516 : treeK7OK l7 516 = true := by decide +kernel

theorem n_516 : (recAt l7 516).2.2.2.length ≤ 208 := by decide +kernel

theorem x_516_0 : recPat8 T K mid qscale den6 d14 l7 516 51415 0 16 = true := by decide +kernel

theorem x_516_1 : recPat8 T K mid qscale den6 d14 l7 516 51415 16 16 = true := by decide +kernel

theorem x_516_2 : recPat8 T K mid qscale den6 d14 l7 516 51415 32 16 = true := by decide +kernel

theorem x_516_3 : recPat8 T K mid qscale den6 d14 l7 516 51415 48 16 = true := by decide +kernel

theorem x_516_4 : recPat8 T K mid qscale den6 d14 l7 516 51415 64 16 = true := by decide +kernel

theorem x_516_5 : recPat8 T K mid qscale den6 d14 l7 516 51415 80 16 = true := by decide +kernel

theorem x_516_6 : recPat8 T K mid qscale den6 d14 l7 516 51415 96 16 = true := by decide +kernel

theorem x_516_7 : recPat8 T K mid qscale den6 d14 l7 516 51415 112 16 = true := by decide +kernel

theorem x_516_8 : recPat8 T K mid qscale den6 d14 l7 516 51415 128 16 = true := by decide +kernel

theorem x_516_9 : recPat8 T K mid qscale den6 d14 l7 516 51415 144 16 = true := by decide +kernel

theorem x_516_10 : recPat8 T K mid qscale den6 d14 l7 516 51415 160 16 = true := by decide +kernel

theorem x_516_11 : recPat8 T K mid qscale den6 d14 l7 516 51415 176 16 = true := by decide +kernel

theorem x_516_12 : recPat8 T K mid qscale den6 d14 l7 516 51415 192 16 = true := by decide +kernel

theorem xs_516 : recPat8 T K mid qscale den6 d14 l7 516 51415 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_516_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_516_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_516_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_516_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_516_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_516_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_516_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_516_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_516_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_516_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_516_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_516_11 (x_516_12))))))))))))

theorem t_517 : treeK7OK l7 517 = true := by decide +kernel

theorem n_517 : (recAt l7 517).2.2.2.length ≤ 176 := by decide +kernel

theorem x_517_0 : recPat8 T K mid qscale den6 d14 l7 517 51612 0 16 = true := by decide +kernel

theorem x_517_1 : recPat8 T K mid qscale den6 d14 l7 517 51612 16 16 = true := by decide +kernel

theorem x_517_2 : recPat8 T K mid qscale den6 d14 l7 517 51612 32 16 = true := by decide +kernel

theorem x_517_3 : recPat8 T K mid qscale den6 d14 l7 517 51612 48 16 = true := by decide +kernel

theorem x_517_4 : recPat8 T K mid qscale den6 d14 l7 517 51612 64 16 = true := by decide +kernel

theorem x_517_5 : recPat8 T K mid qscale den6 d14 l7 517 51612 80 16 = true := by decide +kernel

theorem x_517_6 : recPat8 T K mid qscale den6 d14 l7 517 51612 96 16 = true := by decide +kernel

theorem x_517_7 : recPat8 T K mid qscale den6 d14 l7 517 51612 112 16 = true := by decide +kernel

theorem x_517_8 : recPat8 T K mid qscale den6 d14 l7 517 51612 128 16 = true := by decide +kernel

theorem x_517_9 : recPat8 T K mid qscale den6 d14 l7 517 51612 144 16 = true := by decide +kernel

theorem x_517_10 : recPat8 T K mid qscale den6 d14 l7 517 51612 160 16 = true := by decide +kernel

theorem xs_517 : recPat8 T K mid qscale den6 d14 l7 517 51612 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_517_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_517_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_517_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_517_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_517_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_517_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_517_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_517_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_517_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_517_9 (x_517_10))))))))))

end BeatAvg.K.K9
