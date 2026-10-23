import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_362 : treeK7OK l7 362 = true := by decide +kernel

theorem n_362 : (recAt l7 362).2.2.2.length ≤ 192 := by decide +kernel

theorem x_362_0 : recPat8 T K mid qscale den6 d14 l7 362 34510 0 16 = true := by decide +kernel

theorem x_362_1 : recPat8 T K mid qscale den6 d14 l7 362 34510 16 16 = true := by decide +kernel

theorem x_362_2 : recPat8 T K mid qscale den6 d14 l7 362 34510 32 16 = true := by decide +kernel

theorem x_362_3 : recPat8 T K mid qscale den6 d14 l7 362 34510 48 16 = true := by decide +kernel

theorem x_362_4 : recPat8 T K mid qscale den6 d14 l7 362 34510 64 16 = true := by decide +kernel

theorem x_362_5 : recPat8 T K mid qscale den6 d14 l7 362 34510 80 16 = true := by decide +kernel

theorem x_362_6 : recPat8 T K mid qscale den6 d14 l7 362 34510 96 16 = true := by decide +kernel

theorem x_362_7 : recPat8 T K mid qscale den6 d14 l7 362 34510 112 16 = true := by decide +kernel

theorem x_362_8 : recPat8 T K mid qscale den6 d14 l7 362 34510 128 16 = true := by decide +kernel

theorem x_362_9 : recPat8 T K mid qscale den6 d14 l7 362 34510 144 16 = true := by decide +kernel

theorem x_362_10 : recPat8 T K mid qscale den6 d14 l7 362 34510 160 16 = true := by decide +kernel

theorem x_362_11 : recPat8 T K mid qscale den6 d14 l7 362 34510 176 16 = true := by decide +kernel

theorem xs_362 : recPat8 T K mid qscale den6 d14 l7 362 34510 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_362_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_362_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_362_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_362_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_362_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_362_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_362_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_362_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_362_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_362_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_362_10 (x_362_11)))))))))))

theorem t_363 : treeK7OK l7 363 = true := by decide +kernel

theorem n_363 : (recAt l7 363).2.2.2.length ≤ 64 := by decide +kernel

theorem x_363_0 : recPat8 T K mid qscale den6 d14 l7 363 34689 0 16 = true := by decide +kernel

theorem x_363_1 : recPat8 T K mid qscale den6 d14 l7 363 34689 16 16 = true := by decide +kernel

theorem x_363_2 : recPat8 T K mid qscale den6 d14 l7 363 34689 32 16 = true := by decide +kernel

theorem x_363_3 : recPat8 T K mid qscale den6 d14 l7 363 34689 48 16 = true := by decide +kernel

theorem xs_363 : recPat8 T K mid qscale den6 d14 l7 363 34689 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_363_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_363_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_363_2 (x_363_3)))

theorem t_364 : treeK7OK l7 364 = true := by decide +kernel

theorem n_364 : (recAt l7 364).2.2.2.length ≤ 128 := by decide +kernel

theorem x_364_0 : recPat8 T K mid qscale den6 d14 l7 364 34748 0 16 = true := by decide +kernel

theorem x_364_1 : recPat8 T K mid qscale den6 d14 l7 364 34748 16 16 = true := by decide +kernel

theorem x_364_2 : recPat8 T K mid qscale den6 d14 l7 364 34748 32 16 = true := by decide +kernel

theorem x_364_3 : recPat8 T K mid qscale den6 d14 l7 364 34748 48 16 = true := by decide +kernel

theorem x_364_4 : recPat8 T K mid qscale den6 d14 l7 364 34748 64 16 = true := by decide +kernel

theorem x_364_5 : recPat8 T K mid qscale den6 d14 l7 364 34748 80 16 = true := by decide +kernel

theorem x_364_6 : recPat8 T K mid qscale den6 d14 l7 364 34748 96 16 = true := by decide +kernel

theorem x_364_7 : recPat8 T K mid qscale den6 d14 l7 364 34748 112 16 = true := by decide +kernel

theorem xs_364 : recPat8 T K mid qscale den6 d14 l7 364 34748 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_364_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_364_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_364_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_364_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_364_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_364_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_364_6 (x_364_7)))))))

end BeatAvg.K.K9
