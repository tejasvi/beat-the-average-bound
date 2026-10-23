import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_523 : treeK7OK l7 523 = true := by decide +kernel

theorem n_523 : (recAt l7 523).2.2.2.length ≤ 208 := by decide +kernel

theorem x_523_0 : recPat8 T K mid qscale den6 d14 l7 523 52471 0 16 = true := by decide +kernel

theorem x_523_1 : recPat8 T K mid qscale den6 d14 l7 523 52471 16 16 = true := by decide +kernel

theorem x_523_2 : recPat8 T K mid qscale den6 d14 l7 523 52471 32 16 = true := by decide +kernel

theorem x_523_3 : recPat8 T K mid qscale den6 d14 l7 523 52471 48 16 = true := by decide +kernel

theorem x_523_4 : recPat8 T K mid qscale den6 d14 l7 523 52471 64 16 = true := by decide +kernel

theorem x_523_5 : recPat8 T K mid qscale den6 d14 l7 523 52471 80 16 = true := by decide +kernel

theorem x_523_6 : recPat8 T K mid qscale den6 d14 l7 523 52471 96 16 = true := by decide +kernel

theorem x_523_7 : recPat8 T K mid qscale den6 d14 l7 523 52471 112 16 = true := by decide +kernel

theorem x_523_8 : recPat8 T K mid qscale den6 d14 l7 523 52471 128 16 = true := by decide +kernel

theorem x_523_9 : recPat8 T K mid qscale den6 d14 l7 523 52471 144 16 = true := by decide +kernel

theorem x_523_10 : recPat8 T K mid qscale den6 d14 l7 523 52471 160 16 = true := by decide +kernel

theorem x_523_11 : recPat8 T K mid qscale den6 d14 l7 523 52471 176 16 = true := by decide +kernel

theorem x_523_12 : recPat8 T K mid qscale den6 d14 l7 523 52471 192 16 = true := by decide +kernel

theorem xs_523 : recPat8 T K mid qscale den6 d14 l7 523 52471 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_523_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_523_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_523_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_523_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_523_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_523_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_523_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_523_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_523_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_523_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_523_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_523_11 (x_523_12))))))))))))

theorem t_524 : treeK7OK l7 524 = true := by decide +kernel

theorem n_524 : (recAt l7 524).2.2.2.length ≤ 64 := by decide +kernel

theorem x_524_0 : recPat8 T K mid qscale den6 d14 l7 524 52664 0 16 = true := by decide +kernel

theorem x_524_1 : recPat8 T K mid qscale den6 d14 l7 524 52664 16 16 = true := by decide +kernel

theorem x_524_2 : recPat8 T K mid qscale den6 d14 l7 524 52664 32 16 = true := by decide +kernel

theorem x_524_3 : recPat8 T K mid qscale den6 d14 l7 524 52664 48 16 = true := by decide +kernel

theorem xs_524 : recPat8 T K mid qscale den6 d14 l7 524 52664 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_524_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_524_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_524_2 (x_524_3)))

theorem t_525 : treeK7OK l7 525 = true := by decide +kernel

theorem n_525 : (recAt l7 525).2.2.2.length ≤ 80 := by decide +kernel

theorem x_525_0 : recPat8 T K mid qscale den6 d14 l7 525 52723 0 16 = true := by decide +kernel

theorem x_525_1 : recPat8 T K mid qscale den6 d14 l7 525 52723 16 16 = true := by decide +kernel

theorem x_525_2 : recPat8 T K mid qscale den6 d14 l7 525 52723 32 16 = true := by decide +kernel

theorem x_525_3 : recPat8 T K mid qscale den6 d14 l7 525 52723 48 16 = true := by decide +kernel

theorem x_525_4 : recPat8 T K mid qscale den6 d14 l7 525 52723 64 16 = true := by decide +kernel

theorem xs_525 : recPat8 T K mid qscale den6 d14 l7 525 52723 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_525_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_525_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_525_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_525_3 (x_525_4))))

theorem t_526 : treeK7OK l7 526 = true := by decide +kernel

theorem n_526 : (recAt l7 526).2.2.2.length ≤ 64 := by decide +kernel

theorem x_526_0 : recPat8 T K mid qscale den6 d14 l7 526 52790 0 16 = true := by decide +kernel

theorem x_526_1 : recPat8 T K mid qscale den6 d14 l7 526 52790 16 16 = true := by decide +kernel

theorem x_526_2 : recPat8 T K mid qscale den6 d14 l7 526 52790 32 16 = true := by decide +kernel

theorem x_526_3 : recPat8 T K mid qscale den6 d14 l7 526 52790 48 16 = true := by decide +kernel

theorem xs_526 : recPat8 T K mid qscale den6 d14 l7 526 52790 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_526_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_526_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_526_2 (x_526_3)))

end BeatAvg.K.K9
