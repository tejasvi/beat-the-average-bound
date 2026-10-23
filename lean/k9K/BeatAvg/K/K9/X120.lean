import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_414 : treeK7OK l7 414 = true := by decide +kernel

theorem n_414 : (recAt l7 414).2.2.2.length ≤ 64 := by decide +kernel

theorem x_414_0 : recPat8 T K mid qscale den6 d14 l7 414 40353 0 16 = true := by decide +kernel

theorem x_414_1 : recPat8 T K mid qscale den6 d14 l7 414 40353 16 16 = true := by decide +kernel

theorem x_414_2 : recPat8 T K mid qscale den6 d14 l7 414 40353 32 16 = true := by decide +kernel

theorem x_414_3 : recPat8 T K mid qscale den6 d14 l7 414 40353 48 16 = true := by decide +kernel

theorem xs_414 : recPat8 T K mid qscale den6 d14 l7 414 40353 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_414_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_414_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_414_2 (x_414_3)))

theorem t_415 : treeK7OK l7 415 = true := by decide +kernel

theorem n_415 : (recAt l7 415).2.2.2.length ≤ 256 := by decide +kernel

theorem x_415_0 : recPat8 T K mid qscale den6 d14 l7 415 40407 0 16 = true := by decide +kernel

theorem x_415_1 : recPat8 T K mid qscale den6 d14 l7 415 40407 16 16 = true := by decide +kernel

theorem x_415_2 : recPat8 T K mid qscale den6 d14 l7 415 40407 32 16 = true := by decide +kernel

theorem x_415_3 : recPat8 T K mid qscale den6 d14 l7 415 40407 48 16 = true := by decide +kernel

theorem x_415_4 : recPat8 T K mid qscale den6 d14 l7 415 40407 64 16 = true := by decide +kernel

theorem x_415_5 : recPat8 T K mid qscale den6 d14 l7 415 40407 80 16 = true := by decide +kernel

theorem x_415_6 : recPat8 T K mid qscale den6 d14 l7 415 40407 96 16 = true := by decide +kernel

theorem x_415_7 : recPat8 T K mid qscale den6 d14 l7 415 40407 112 16 = true := by decide +kernel

theorem x_415_8 : recPat8 T K mid qscale den6 d14 l7 415 40407 128 16 = true := by decide +kernel

theorem x_415_9 : recPat8 T K mid qscale den6 d14 l7 415 40407 144 16 = true := by decide +kernel

theorem x_415_10 : recPat8 T K mid qscale den6 d14 l7 415 40407 160 16 = true := by decide +kernel

theorem x_415_11 : recPat8 T K mid qscale den6 d14 l7 415 40407 176 16 = true := by decide +kernel

theorem x_415_12 : recPat8 T K mid qscale den6 d14 l7 415 40407 192 16 = true := by decide +kernel

theorem x_415_13 : recPat8 T K mid qscale den6 d14 l7 415 40407 208 16 = true := by decide +kernel

theorem x_415_14 : recPat8 T K mid qscale den6 d14 l7 415 40407 224 16 = true := by decide +kernel

theorem x_415_15 : recPat8 T K mid qscale den6 d14 l7 415 40407 240 16 = true := by decide +kernel

theorem xs_415 : recPat8 T K mid qscale den6 d14 l7 415 40407 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_415_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_415_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_415_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_415_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_415_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_415_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_415_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_415_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_415_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_415_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_415_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_415_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_415_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_415_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_415_14 (x_415_15)))))))))))))))

end BeatAvg.K.K9
