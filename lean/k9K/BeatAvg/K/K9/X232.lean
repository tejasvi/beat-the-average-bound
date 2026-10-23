import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_770 : treeK7OK l7 770 = true := by decide +kernel

theorem n_770 : (recAt l7 770).2.2.2.length ≤ 176 := by decide +kernel

theorem x_770_0 : recPat8 T K mid qscale den6 d14 l7 770 77387 0 16 = true := by decide +kernel

theorem x_770_1 : recPat8 T K mid qscale den6 d14 l7 770 77387 16 16 = true := by decide +kernel

theorem x_770_2 : recPat8 T K mid qscale den6 d14 l7 770 77387 32 16 = true := by decide +kernel

theorem x_770_3 : recPat8 T K mid qscale den6 d14 l7 770 77387 48 16 = true := by decide +kernel

theorem x_770_4 : recPat8 T K mid qscale den6 d14 l7 770 77387 64 16 = true := by decide +kernel

theorem x_770_5 : recPat8 T K mid qscale den6 d14 l7 770 77387 80 16 = true := by decide +kernel

theorem x_770_6 : recPat8 T K mid qscale den6 d14 l7 770 77387 96 16 = true := by decide +kernel

theorem x_770_7 : recPat8 T K mid qscale den6 d14 l7 770 77387 112 16 = true := by decide +kernel

theorem x_770_8 : recPat8 T K mid qscale den6 d14 l7 770 77387 128 16 = true := by decide +kernel

theorem x_770_9 : recPat8 T K mid qscale den6 d14 l7 770 77387 144 16 = true := by decide +kernel

theorem x_770_10 : recPat8 T K mid qscale den6 d14 l7 770 77387 160 16 = true := by decide +kernel

theorem xs_770 : recPat8 T K mid qscale den6 d14 l7 770 77387 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_770_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_770_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_770_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_770_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_770_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_770_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_770_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_770_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_770_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_770_9 (x_770_10))))))))))

theorem t_771 : treeK7OK l7 771 = true := by decide +kernel

theorem n_771 : (recAt l7 771).2.2.2.length ≤ 128 := by decide +kernel

theorem x_771_0 : recPat8 T K mid qscale den6 d14 l7 771 77559 0 16 = true := by decide +kernel

theorem x_771_1 : recPat8 T K mid qscale den6 d14 l7 771 77559 16 16 = true := by decide +kernel

theorem x_771_2 : recPat8 T K mid qscale den6 d14 l7 771 77559 32 16 = true := by decide +kernel

theorem x_771_3 : recPat8 T K mid qscale den6 d14 l7 771 77559 48 16 = true := by decide +kernel

theorem x_771_4 : recPat8 T K mid qscale den6 d14 l7 771 77559 64 16 = true := by decide +kernel

theorem x_771_5 : recPat8 T K mid qscale den6 d14 l7 771 77559 80 16 = true := by decide +kernel

theorem x_771_6 : recPat8 T K mid qscale den6 d14 l7 771 77559 96 16 = true := by decide +kernel

theorem x_771_7 : recPat8 T K mid qscale den6 d14 l7 771 77559 112 16 = true := by decide +kernel

theorem xs_771 : recPat8 T K mid qscale den6 d14 l7 771 77559 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_771_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_771_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_771_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_771_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_771_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_771_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_771_6 (x_771_7)))))))

theorem t_772 : treeK7OK l7 772 = true := by decide +kernel

theorem n_772 : (recAt l7 772).2.2.2.length ≤ 96 := by decide +kernel

theorem x_772_0 : recPat8 T K mid qscale den6 d14 l7 772 77686 0 16 = true := by decide +kernel

theorem x_772_1 : recPat8 T K mid qscale den6 d14 l7 772 77686 16 16 = true := by decide +kernel

theorem x_772_2 : recPat8 T K mid qscale den6 d14 l7 772 77686 32 16 = true := by decide +kernel

theorem x_772_3 : recPat8 T K mid qscale den6 d14 l7 772 77686 48 16 = true := by decide +kernel

theorem x_772_4 : recPat8 T K mid qscale den6 d14 l7 772 77686 64 16 = true := by decide +kernel

theorem x_772_5 : recPat8 T K mid qscale den6 d14 l7 772 77686 80 16 = true := by decide +kernel

theorem xs_772 : recPat8 T K mid qscale den6 d14 l7 772 77686 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_772_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_772_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_772_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_772_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_772_4 (x_772_5)))))

end BeatAvg.K.K9
