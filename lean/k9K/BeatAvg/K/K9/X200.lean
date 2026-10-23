import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_683 : treeK7OK l7 683 = true := by decide +kernel

theorem n_683 : (recAt l7 683).2.2.2.length ≤ 128 := by decide +kernel

theorem x_683_0 : recPat8 T K mid qscale den6 d14 l7 683 67060 0 16 = true := by decide +kernel

theorem x_683_1 : recPat8 T K mid qscale den6 d14 l7 683 67060 16 16 = true := by decide +kernel

theorem x_683_2 : recPat8 T K mid qscale den6 d14 l7 683 67060 32 16 = true := by decide +kernel

theorem x_683_3 : recPat8 T K mid qscale den6 d14 l7 683 67060 48 16 = true := by decide +kernel

theorem x_683_4 : recPat8 T K mid qscale den6 d14 l7 683 67060 64 16 = true := by decide +kernel

theorem x_683_5 : recPat8 T K mid qscale den6 d14 l7 683 67060 80 16 = true := by decide +kernel

theorem x_683_6 : recPat8 T K mid qscale den6 d14 l7 683 67060 96 16 = true := by decide +kernel

theorem x_683_7 : recPat8 T K mid qscale den6 d14 l7 683 67060 112 16 = true := by decide +kernel

theorem xs_683 : recPat8 T K mid qscale den6 d14 l7 683 67060 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_683_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_683_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_683_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_683_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_683_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_683_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_683_6 (x_683_7)))))))

theorem t_684 : treeK7OK l7 684 = true := by decide +kernel

theorem n_684 : (recAt l7 684).2.2.2.length ≤ 32 := by decide +kernel

theorem x_684_0 : recPat8 T K mid qscale den6 d14 l7 684 67173 0 16 = true := by decide +kernel

theorem x_684_1 : recPat8 T K mid qscale den6 d14 l7 684 67173 16 16 = true := by decide +kernel

theorem xs_684 : recPat8 T K mid qscale den6 d14 l7 684 67173 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_684_0 (x_684_1)

theorem t_685 : treeK7OK l7 685 = true := by decide +kernel

theorem n_685 : (recAt l7 685).2.2.2.length ≤ 144 := by decide +kernel

theorem x_685_0 : recPat8 T K mid qscale den6 d14 l7 685 67200 0 16 = true := by decide +kernel

theorem x_685_1 : recPat8 T K mid qscale den6 d14 l7 685 67200 16 16 = true := by decide +kernel

theorem x_685_2 : recPat8 T K mid qscale den6 d14 l7 685 67200 32 16 = true := by decide +kernel

theorem x_685_3 : recPat8 T K mid qscale den6 d14 l7 685 67200 48 16 = true := by decide +kernel

theorem x_685_4 : recPat8 T K mid qscale den6 d14 l7 685 67200 64 16 = true := by decide +kernel

theorem x_685_5 : recPat8 T K mid qscale den6 d14 l7 685 67200 80 16 = true := by decide +kernel

theorem x_685_6 : recPat8 T K mid qscale den6 d14 l7 685 67200 96 16 = true := by decide +kernel

theorem x_685_7 : recPat8 T K mid qscale den6 d14 l7 685 67200 112 16 = true := by decide +kernel

theorem x_685_8 : recPat8 T K mid qscale den6 d14 l7 685 67200 128 16 = true := by decide +kernel

theorem xs_685 : recPat8 T K mid qscale den6 d14 l7 685 67200 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_685_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_685_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_685_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_685_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_685_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_685_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_685_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_685_7 (x_685_8))))))))

theorem t_686 : treeK7OK l7 686 = true := by decide +kernel

theorem n_686 : (recAt l7 686).2.2.2.length ≤ 64 := by decide +kernel

theorem x_686_0 : recPat8 T K mid qscale den6 d14 l7 686 67330 0 16 = true := by decide +kernel

theorem x_686_1 : recPat8 T K mid qscale den6 d14 l7 686 67330 16 16 = true := by decide +kernel

theorem x_686_2 : recPat8 T K mid qscale den6 d14 l7 686 67330 32 16 = true := by decide +kernel

theorem x_686_3 : recPat8 T K mid qscale den6 d14 l7 686 67330 48 16 = true := by decide +kernel

theorem xs_686 : recPat8 T K mid qscale den6 d14 l7 686 67330 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_686_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_686_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_686_2 (x_686_3)))

end BeatAvg.K.K9
