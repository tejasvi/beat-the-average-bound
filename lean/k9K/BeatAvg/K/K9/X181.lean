import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_617 : treeK7OK l7 617 = true := by decide +kernel

theorem n_617 : (recAt l7 617).2.2.2.length ≤ 80 := by decide +kernel

theorem x_617_0 : recPat8 T K mid qscale den6 d14 l7 617 60868 0 16 = true := by decide +kernel

theorem x_617_1 : recPat8 T K mid qscale den6 d14 l7 617 60868 16 16 = true := by decide +kernel

theorem x_617_2 : recPat8 T K mid qscale den6 d14 l7 617 60868 32 16 = true := by decide +kernel

theorem x_617_3 : recPat8 T K mid qscale den6 d14 l7 617 60868 48 16 = true := by decide +kernel

theorem x_617_4 : recPat8 T K mid qscale den6 d14 l7 617 60868 64 16 = true := by decide +kernel

theorem xs_617 : recPat8 T K mid qscale den6 d14 l7 617 60868 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_617_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_617_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_617_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_617_3 (x_617_4))))

theorem t_618 : treeK7OK l7 618 = true := by decide +kernel

theorem n_618 : (recAt l7 618).2.2.2.length ≤ 80 := by decide +kernel

theorem x_618_0 : recPat8 T K mid qscale den6 d14 l7 618 60933 0 16 = true := by decide +kernel

theorem x_618_1 : recPat8 T K mid qscale den6 d14 l7 618 60933 16 16 = true := by decide +kernel

theorem x_618_2 : recPat8 T K mid qscale den6 d14 l7 618 60933 32 16 = true := by decide +kernel

theorem x_618_3 : recPat8 T K mid qscale den6 d14 l7 618 60933 48 16 = true := by decide +kernel

theorem x_618_4 : recPat8 T K mid qscale den6 d14 l7 618 60933 64 16 = true := by decide +kernel

theorem xs_618 : recPat8 T K mid qscale den6 d14 l7 618 60933 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_618_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_618_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_618_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_618_3 (x_618_4))))

theorem t_619 : treeK7OK l7 619 = true := by decide +kernel

theorem n_619 : (recAt l7 619).2.2.2.length ≤ 112 := by decide +kernel

theorem x_619_0 : recPat8 T K mid qscale den6 d14 l7 619 61010 0 16 = true := by decide +kernel

theorem x_619_1 : recPat8 T K mid qscale den6 d14 l7 619 61010 16 16 = true := by decide +kernel

theorem x_619_2 : recPat8 T K mid qscale den6 d14 l7 619 61010 32 16 = true := by decide +kernel

theorem x_619_3 : recPat8 T K mid qscale den6 d14 l7 619 61010 48 16 = true := by decide +kernel

theorem x_619_4 : recPat8 T K mid qscale den6 d14 l7 619 61010 64 16 = true := by decide +kernel

theorem x_619_5 : recPat8 T K mid qscale den6 d14 l7 619 61010 80 16 = true := by decide +kernel

theorem x_619_6 : recPat8 T K mid qscale den6 d14 l7 619 61010 96 16 = true := by decide +kernel

theorem xs_619 : recPat8 T K mid qscale den6 d14 l7 619 61010 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_619_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_619_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_619_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_619_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_619_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_619_5 (x_619_6))))))

theorem t_620 : treeK7OK l7 620 = true := by decide +kernel

theorem n_620 : (recAt l7 620).2.2.2.length ≤ 48 := by decide +kernel

theorem x_620_0 : recPat8 T K mid qscale den6 d14 l7 620 61114 0 16 = true := by decide +kernel

theorem x_620_1 : recPat8 T K mid qscale den6 d14 l7 620 61114 16 16 = true := by decide +kernel

theorem x_620_2 : recPat8 T K mid qscale den6 d14 l7 620 61114 32 16 = true := by decide +kernel

theorem xs_620 : recPat8 T K mid qscale den6 d14 l7 620 61114 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_620_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_620_1 (x_620_2))

end BeatAvg.K.K9
