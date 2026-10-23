import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_544 : treeK7OK l7 544 = true := by decide +kernel

theorem n_544 : (recAt l7 544).2.2.2.length ≤ 160 := by decide +kernel

theorem x_544_0 : recPat8 T K mid qscale den6 d14 l7 544 54610 0 16 = true := by decide +kernel

theorem x_544_1 : recPat8 T K mid qscale den6 d14 l7 544 54610 16 16 = true := by decide +kernel

theorem x_544_2 : recPat8 T K mid qscale den6 d14 l7 544 54610 32 16 = true := by decide +kernel

theorem x_544_3 : recPat8 T K mid qscale den6 d14 l7 544 54610 48 16 = true := by decide +kernel

theorem x_544_4 : recPat8 T K mid qscale den6 d14 l7 544 54610 64 16 = true := by decide +kernel

theorem x_544_5 : recPat8 T K mid qscale den6 d14 l7 544 54610 80 16 = true := by decide +kernel

theorem x_544_6 : recPat8 T K mid qscale den6 d14 l7 544 54610 96 16 = true := by decide +kernel

theorem x_544_7 : recPat8 T K mid qscale den6 d14 l7 544 54610 112 16 = true := by decide +kernel

theorem x_544_8 : recPat8 T K mid qscale den6 d14 l7 544 54610 128 16 = true := by decide +kernel

theorem x_544_9 : recPat8 T K mid qscale den6 d14 l7 544 54610 144 16 = true := by decide +kernel

theorem xs_544 : recPat8 T K mid qscale den6 d14 l7 544 54610 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_544_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_544_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_544_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_544_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_544_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_544_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_544_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_544_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_544_8 (x_544_9)))))))))

theorem t_545 : treeK7OK l7 545 = true := by decide +kernel

theorem n_545 : (recAt l7 545).2.2.2.length ≤ 128 := by decide +kernel

theorem x_545_0 : recPat8 T K mid qscale den6 d14 l7 545 54764 0 16 = true := by decide +kernel

theorem x_545_1 : recPat8 T K mid qscale den6 d14 l7 545 54764 16 16 = true := by decide +kernel

theorem x_545_2 : recPat8 T K mid qscale den6 d14 l7 545 54764 32 16 = true := by decide +kernel

theorem x_545_3 : recPat8 T K mid qscale den6 d14 l7 545 54764 48 16 = true := by decide +kernel

theorem x_545_4 : recPat8 T K mid qscale den6 d14 l7 545 54764 64 16 = true := by decide +kernel

theorem x_545_5 : recPat8 T K mid qscale den6 d14 l7 545 54764 80 16 = true := by decide +kernel

theorem x_545_6 : recPat8 T K mid qscale den6 d14 l7 545 54764 96 16 = true := by decide +kernel

theorem x_545_7 : recPat8 T K mid qscale den6 d14 l7 545 54764 112 16 = true := by decide +kernel

theorem xs_545 : recPat8 T K mid qscale den6 d14 l7 545 54764 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_545_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_545_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_545_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_545_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_545_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_545_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_545_6 (x_545_7)))))))

theorem t_546 : treeK7OK l7 546 = true := by decide +kernel

theorem n_546 : (recAt l7 546).2.2.2.length ≤ 80 := by decide +kernel

theorem x_546_0 : recPat8 T K mid qscale den6 d14 l7 546 54880 0 16 = true := by decide +kernel

theorem x_546_1 : recPat8 T K mid qscale den6 d14 l7 546 54880 16 16 = true := by decide +kernel

theorem x_546_2 : recPat8 T K mid qscale den6 d14 l7 546 54880 32 16 = true := by decide +kernel

theorem x_546_3 : recPat8 T K mid qscale den6 d14 l7 546 54880 48 16 = true := by decide +kernel

theorem x_546_4 : recPat8 T K mid qscale den6 d14 l7 546 54880 64 16 = true := by decide +kernel

theorem xs_546 : recPat8 T K mid qscale den6 d14 l7 546 54880 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_546_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_546_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_546_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_546_3 (x_546_4))))

end BeatAvg.K.K9
