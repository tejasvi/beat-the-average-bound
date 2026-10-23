import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_461 : treeK7OK l7 461 = true := by decide +kernel

theorem n_461 : (recAt l7 461).2.2.2.length ≤ 48 := by decide +kernel

theorem x_461_0 : recPat8 T K mid qscale den6 d14 l7 461 45617 0 16 = true := by decide +kernel

theorem x_461_1 : recPat8 T K mid qscale den6 d14 l7 461 45617 16 16 = true := by decide +kernel

theorem x_461_2 : recPat8 T K mid qscale den6 d14 l7 461 45617 32 16 = true := by decide +kernel

theorem xs_461 : recPat8 T K mid qscale den6 d14 l7 461 45617 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_461_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_461_1 (x_461_2))

theorem t_462 : treeK7OK l7 462 = true := by decide +kernel

theorem n_462 : (recAt l7 462).2.2.2.length ≤ 128 := by decide +kernel

theorem x_462_0 : recPat8 T K mid qscale den6 d14 l7 462 45653 0 16 = true := by decide +kernel

theorem x_462_1 : recPat8 T K mid qscale den6 d14 l7 462 45653 16 16 = true := by decide +kernel

theorem x_462_2 : recPat8 T K mid qscale den6 d14 l7 462 45653 32 16 = true := by decide +kernel

theorem x_462_3 : recPat8 T K mid qscale den6 d14 l7 462 45653 48 16 = true := by decide +kernel

theorem x_462_4 : recPat8 T K mid qscale den6 d14 l7 462 45653 64 16 = true := by decide +kernel

theorem x_462_5 : recPat8 T K mid qscale den6 d14 l7 462 45653 80 16 = true := by decide +kernel

theorem x_462_6 : recPat8 T K mid qscale den6 d14 l7 462 45653 96 16 = true := by decide +kernel

theorem x_462_7 : recPat8 T K mid qscale den6 d14 l7 462 45653 112 16 = true := by decide +kernel

theorem xs_462 : recPat8 T K mid qscale den6 d14 l7 462 45653 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_462_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_462_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_462_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_462_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_462_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_462_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_462_6 (x_462_7)))))))

theorem t_463 : treeK7OK l7 463 = true := by decide +kernel

theorem n_463 : (recAt l7 463).2.2.2.length ≤ 240 := by decide +kernel

theorem x_463_0 : recPat8 T K mid qscale den6 d14 l7 463 45771 0 16 = true := by decide +kernel

theorem x_463_1 : recPat8 T K mid qscale den6 d14 l7 463 45771 16 16 = true := by decide +kernel

theorem x_463_2 : recPat8 T K mid qscale den6 d14 l7 463 45771 32 16 = true := by decide +kernel

theorem x_463_3 : recPat8 T K mid qscale den6 d14 l7 463 45771 48 16 = true := by decide +kernel

theorem x_463_4 : recPat8 T K mid qscale den6 d14 l7 463 45771 64 16 = true := by decide +kernel

theorem x_463_5 : recPat8 T K mid qscale den6 d14 l7 463 45771 80 16 = true := by decide +kernel

theorem x_463_6 : recPat8 T K mid qscale den6 d14 l7 463 45771 96 16 = true := by decide +kernel

theorem x_463_7 : recPat8 T K mid qscale den6 d14 l7 463 45771 112 16 = true := by decide +kernel

theorem x_463_8 : recPat8 T K mid qscale den6 d14 l7 463 45771 128 16 = true := by decide +kernel

theorem x_463_9 : recPat8 T K mid qscale den6 d14 l7 463 45771 144 16 = true := by decide +kernel

theorem x_463_10 : recPat8 T K mid qscale den6 d14 l7 463 45771 160 16 = true := by decide +kernel

theorem x_463_11 : recPat8 T K mid qscale den6 d14 l7 463 45771 176 16 = true := by decide +kernel

theorem x_463_12 : recPat8 T K mid qscale den6 d14 l7 463 45771 192 16 = true := by decide +kernel

theorem x_463_13 : recPat8 T K mid qscale den6 d14 l7 463 45771 208 16 = true := by decide +kernel

theorem x_463_14 : recPat8 T K mid qscale den6 d14 l7 463 45771 224 16 = true := by decide +kernel

theorem xs_463 : recPat8 T K mid qscale den6 d14 l7 463 45771 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_463_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_463_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_463_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_463_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_463_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_463_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_463_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_463_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_463_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_463_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_463_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_463_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_463_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_463_13 (x_463_14))))))))))))))

end BeatAvg.K.K9
