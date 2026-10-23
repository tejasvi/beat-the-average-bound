import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_431 : treeK7OK l7 431 = true := by decide +kernel

theorem n_431 : (recAt l7 431).2.2.2.length ≤ 160 := by decide +kernel

theorem x_431_0 : recPat8 T K mid qscale den6 d14 l7 431 42708 0 16 = true := by decide +kernel

theorem x_431_1 : recPat8 T K mid qscale den6 d14 l7 431 42708 16 16 = true := by decide +kernel

theorem x_431_2 : recPat8 T K mid qscale den6 d14 l7 431 42708 32 16 = true := by decide +kernel

theorem x_431_3 : recPat8 T K mid qscale den6 d14 l7 431 42708 48 16 = true := by decide +kernel

theorem x_431_4 : recPat8 T K mid qscale den6 d14 l7 431 42708 64 16 = true := by decide +kernel

theorem x_431_5 : recPat8 T K mid qscale den6 d14 l7 431 42708 80 16 = true := by decide +kernel

theorem x_431_6 : recPat8 T K mid qscale den6 d14 l7 431 42708 96 16 = true := by decide +kernel

theorem x_431_7 : recPat8 T K mid qscale den6 d14 l7 431 42708 112 16 = true := by decide +kernel

theorem x_431_8 : recPat8 T K mid qscale den6 d14 l7 431 42708 128 16 = true := by decide +kernel

theorem x_431_9 : recPat8 T K mid qscale den6 d14 l7 431 42708 144 16 = true := by decide +kernel

theorem xs_431 : recPat8 T K mid qscale den6 d14 l7 431 42708 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_431_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_431_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_431_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_431_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_431_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_431_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_431_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_431_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_431_8 (x_431_9)))))))))

theorem t_432 : treeK7OK l7 432 = true := by decide +kernel

theorem n_432 : (recAt l7 432).2.2.2.length ≤ 128 := by decide +kernel

theorem x_432_0 : recPat8 T K mid qscale den6 d14 l7 432 42859 0 16 = true := by decide +kernel

theorem x_432_1 : recPat8 T K mid qscale den6 d14 l7 432 42859 16 16 = true := by decide +kernel

theorem x_432_2 : recPat8 T K mid qscale den6 d14 l7 432 42859 32 16 = true := by decide +kernel

theorem x_432_3 : recPat8 T K mid qscale den6 d14 l7 432 42859 48 16 = true := by decide +kernel

theorem x_432_4 : recPat8 T K mid qscale den6 d14 l7 432 42859 64 16 = true := by decide +kernel

theorem x_432_5 : recPat8 T K mid qscale den6 d14 l7 432 42859 80 16 = true := by decide +kernel

theorem x_432_6 : recPat8 T K mid qscale den6 d14 l7 432 42859 96 16 = true := by decide +kernel

theorem x_432_7 : recPat8 T K mid qscale den6 d14 l7 432 42859 112 16 = true := by decide +kernel

theorem xs_432 : recPat8 T K mid qscale den6 d14 l7 432 42859 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_432_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_432_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_432_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_432_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_432_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_432_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_432_6 (x_432_7)))))))

theorem t_433 : treeK7OK l7 433 = true := by decide +kernel

theorem n_433 : (recAt l7 433).2.2.2.length ≤ 16 := by decide +kernel

theorem x_433_0 : recPat8 T K mid qscale den6 d14 l7 433 42986 0 16 = true := by decide +kernel

theorem xs_433 : recPat8 T K mid qscale den6 d14 l7 433 42986 0 16 = true := x_433_0

end BeatAvg.K.K9
