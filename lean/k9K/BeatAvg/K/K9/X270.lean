import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_849 : treeK7OK l7 849 = true := by decide +kernel

theorem n_849 : (recAt l7 849).2.2.2.length ≤ 64 := by decide +kernel

theorem x_849_0 : recPat8 T K mid qscale den6 d14 l7 849 89472 0 16 = true := by decide +kernel

theorem x_849_1 : recPat8 T K mid qscale den6 d14 l7 849 89472 16 16 = true := by decide +kernel

theorem x_849_2 : recPat8 T K mid qscale den6 d14 l7 849 89472 32 16 = true := by decide +kernel

theorem x_849_3 : recPat8 T K mid qscale den6 d14 l7 849 89472 48 16 = true := by decide +kernel

theorem xs_849 : recPat8 T K mid qscale den6 d14 l7 849 89472 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_849_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_849_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_849_2 (x_849_3)))

theorem t_850 : treeK7OK l7 850 = true := by decide +kernel

theorem n_850 : (recAt l7 850).2.2.2.length ≤ 144 := by decide +kernel

theorem x_850_0 : recPat8 T K mid qscale den6 d14 l7 850 89533 0 16 = true := by decide +kernel

theorem x_850_1 : recPat8 T K mid qscale den6 d14 l7 850 89533 16 16 = true := by decide +kernel

theorem x_850_2 : recPat8 T K mid qscale den6 d14 l7 850 89533 32 16 = true := by decide +kernel

theorem x_850_3 : recPat8 T K mid qscale den6 d14 l7 850 89533 48 16 = true := by decide +kernel

theorem x_850_4 : recPat8 T K mid qscale den6 d14 l7 850 89533 64 16 = true := by decide +kernel

theorem x_850_5 : recPat8 T K mid qscale den6 d14 l7 850 89533 80 16 = true := by decide +kernel

theorem x_850_6 : recPat8 T K mid qscale den6 d14 l7 850 89533 96 16 = true := by decide +kernel

theorem x_850_7 : recPat8 T K mid qscale den6 d14 l7 850 89533 112 16 = true := by decide +kernel

theorem x_850_8 : recPat8 T K mid qscale den6 d14 l7 850 89533 128 16 = true := by decide +kernel

theorem xs_850 : recPat8 T K mid qscale den6 d14 l7 850 89533 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_850_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_850_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_850_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_850_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_850_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_850_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_850_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_850_7 (x_850_8))))))))

theorem t_851 : treeK7OK l7 851 = true := by decide +kernel

theorem n_851 : (recAt l7 851).2.2.2.length ≤ 96 := by decide +kernel

theorem x_851_0 : recPat8 T K mid qscale den6 d14 l7 851 89663 0 16 = true := by decide +kernel

theorem x_851_1 : recPat8 T K mid qscale den6 d14 l7 851 89663 16 16 = true := by decide +kernel

theorem x_851_2 : recPat8 T K mid qscale den6 d14 l7 851 89663 32 16 = true := by decide +kernel

theorem x_851_3 : recPat8 T K mid qscale den6 d14 l7 851 89663 48 16 = true := by decide +kernel

theorem x_851_4 : recPat8 T K mid qscale den6 d14 l7 851 89663 64 16 = true := by decide +kernel

theorem x_851_5 : recPat8 T K mid qscale den6 d14 l7 851 89663 80 16 = true := by decide +kernel

theorem xs_851 : recPat8 T K mid qscale den6 d14 l7 851 89663 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_851_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_851_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_851_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_851_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_851_4 (x_851_5)))))

theorem t_852 : treeK7OK l7 852 = true := by decide +kernel

theorem n_852 : (recAt l7 852).2.2.2.length ≤ 48 := by decide +kernel

theorem x_852_0 : recPat8 T K mid qscale den6 d14 l7 852 89758 0 16 = true := by decide +kernel

theorem x_852_1 : recPat8 T K mid qscale den6 d14 l7 852 89758 16 16 = true := by decide +kernel

theorem x_852_2 : recPat8 T K mid qscale den6 d14 l7 852 89758 32 16 = true := by decide +kernel

theorem xs_852 : recPat8 T K mid qscale den6 d14 l7 852 89758 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_852_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_852_1 (x_852_2))

end BeatAvg.K.K9
