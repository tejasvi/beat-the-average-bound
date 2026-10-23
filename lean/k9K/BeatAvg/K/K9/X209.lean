import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_729 : treeK7OK l7 729 = true := by decide +kernel

theorem n_729 : (recAt l7 729).2.2.2.length ≤ 176 := by decide +kernel

theorem x_729_0 : recPat8 T K mid qscale den6 d14 l7 729 70123 0 16 = true := by decide +kernel

theorem x_729_1 : recPat8 T K mid qscale den6 d14 l7 729 70123 16 16 = true := by decide +kernel

theorem x_729_2 : recPat8 T K mid qscale den6 d14 l7 729 70123 32 16 = true := by decide +kernel

theorem x_729_3 : recPat8 T K mid qscale den6 d14 l7 729 70123 48 16 = true := by decide +kernel

theorem x_729_4 : recPat8 T K mid qscale den6 d14 l7 729 70123 64 16 = true := by decide +kernel

theorem x_729_5 : recPat8 T K mid qscale den6 d14 l7 729 70123 80 16 = true := by decide +kernel

theorem x_729_6 : recPat8 T K mid qscale den6 d14 l7 729 70123 96 16 = true := by decide +kernel

theorem x_729_7 : recPat8 T K mid qscale den6 d14 l7 729 70123 112 16 = true := by decide +kernel

theorem x_729_8 : recPat8 T K mid qscale den6 d14 l7 729 70123 128 16 = true := by decide +kernel

theorem x_729_9 : recPat8 T K mid qscale den6 d14 l7 729 70123 144 16 = true := by decide +kernel

theorem x_729_10 : recPat8 T K mid qscale den6 d14 l7 729 70123 160 16 = true := by decide +kernel

theorem xs_729 : recPat8 T K mid qscale den6 d14 l7 729 70123 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_729_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_729_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_729_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_729_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_729_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_729_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_729_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_729_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_729_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_729_9 (x_729_10))))))))))

theorem t_730 : treeK7OK l7 730 = true := by decide +kernel

theorem n_730 : (recAt l7 730).2.2.2.length ≤ 112 := by decide +kernel

theorem x_730_0 : recPat8 T K mid qscale den6 d14 l7 730 70285 0 16 = true := by decide +kernel

theorem x_730_1 : recPat8 T K mid qscale den6 d14 l7 730 70285 16 16 = true := by decide +kernel

theorem x_730_2 : recPat8 T K mid qscale den6 d14 l7 730 70285 32 16 = true := by decide +kernel

theorem x_730_3 : recPat8 T K mid qscale den6 d14 l7 730 70285 48 16 = true := by decide +kernel

theorem x_730_4 : recPat8 T K mid qscale den6 d14 l7 730 70285 64 16 = true := by decide +kernel

theorem x_730_5 : recPat8 T K mid qscale den6 d14 l7 730 70285 80 16 = true := by decide +kernel

theorem x_730_6 : recPat8 T K mid qscale den6 d14 l7 730 70285 96 16 = true := by decide +kernel

theorem xs_730 : recPat8 T K mid qscale den6 d14 l7 730 70285 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_730_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_730_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_730_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_730_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_730_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_730_5 (x_730_6))))))

theorem t_731 : treeK7OK l7 731 = true := by decide +kernel

theorem n_731 : (recAt l7 731).2.2.2.length ≤ 96 := by decide +kernel

theorem x_731_0 : recPat8 T K mid qscale den6 d14 l7 731 70385 0 16 = true := by decide +kernel

theorem x_731_1 : recPat8 T K mid qscale den6 d14 l7 731 70385 16 16 = true := by decide +kernel

theorem x_731_2 : recPat8 T K mid qscale den6 d14 l7 731 70385 32 16 = true := by decide +kernel

theorem x_731_3 : recPat8 T K mid qscale den6 d14 l7 731 70385 48 16 = true := by decide +kernel

theorem x_731_4 : recPat8 T K mid qscale den6 d14 l7 731 70385 64 16 = true := by decide +kernel

theorem x_731_5 : recPat8 T K mid qscale den6 d14 l7 731 70385 80 16 = true := by decide +kernel

theorem xs_731 : recPat8 T K mid qscale den6 d14 l7 731 70385 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_731_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_731_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_731_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_731_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_731_4 (x_731_5)))))

end BeatAvg.K.K9
