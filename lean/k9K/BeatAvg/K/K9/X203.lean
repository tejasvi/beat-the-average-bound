import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_700 : treeK7OK l7 700 = true := by decide +kernel

theorem n_700 : (recAt l7 700).2.2.2.length ≤ 80 := by decide +kernel

theorem x_700_0 : recPat8 T K mid qscale den6 d14 l7 700 68130 0 16 = true := by decide +kernel

theorem x_700_1 : recPat8 T K mid qscale den6 d14 l7 700 68130 16 16 = true := by decide +kernel

theorem x_700_2 : recPat8 T K mid qscale den6 d14 l7 700 68130 32 16 = true := by decide +kernel

theorem x_700_3 : recPat8 T K mid qscale den6 d14 l7 700 68130 48 16 = true := by decide +kernel

theorem x_700_4 : recPat8 T K mid qscale den6 d14 l7 700 68130 64 16 = true := by decide +kernel

theorem xs_700 : recPat8 T K mid qscale den6 d14 l7 700 68130 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_700_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_700_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_700_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_700_3 (x_700_4))))

theorem t_701 : treeK7OK l7 701 = true := by decide +kernel

theorem n_701 : (recAt l7 701).2.2.2.length ≤ 48 := by decide +kernel

theorem x_701_0 : recPat8 T K mid qscale den6 d14 l7 701 68197 0 16 = true := by decide +kernel

theorem x_701_1 : recPat8 T K mid qscale den6 d14 l7 701 68197 16 16 = true := by decide +kernel

theorem x_701_2 : recPat8 T K mid qscale den6 d14 l7 701 68197 32 16 = true := by decide +kernel

theorem xs_701 : recPat8 T K mid qscale den6 d14 l7 701 68197 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_701_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_701_1 (x_701_2))

theorem t_702 : treeK7OK l7 702 = true := by decide +kernel

theorem n_702 : (recAt l7 702).2.2.2.length ≤ 80 := by decide +kernel

theorem x_702_0 : recPat8 T K mid qscale den6 d14 l7 702 68233 0 16 = true := by decide +kernel

theorem x_702_1 : recPat8 T K mid qscale den6 d14 l7 702 68233 16 16 = true := by decide +kernel

theorem x_702_2 : recPat8 T K mid qscale den6 d14 l7 702 68233 32 16 = true := by decide +kernel

theorem x_702_3 : recPat8 T K mid qscale den6 d14 l7 702 68233 48 16 = true := by decide +kernel

theorem x_702_4 : recPat8 T K mid qscale den6 d14 l7 702 68233 64 16 = true := by decide +kernel

theorem xs_702 : recPat8 T K mid qscale den6 d14 l7 702 68233 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_702_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_702_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_702_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_702_3 (x_702_4))))

theorem t_703 : treeK7OK l7 703 = true := by decide +kernel

theorem n_703 : (recAt l7 703).2.2.2.length ≤ 48 := by decide +kernel

theorem x_703_0 : recPat8 T K mid qscale den6 d14 l7 703 68309 0 16 = true := by decide +kernel

theorem x_703_1 : recPat8 T K mid qscale den6 d14 l7 703 68309 16 16 = true := by decide +kernel

theorem x_703_2 : recPat8 T K mid qscale den6 d14 l7 703 68309 32 16 = true := by decide +kernel

theorem xs_703 : recPat8 T K mid qscale den6 d14 l7 703 68309 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_703_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_703_1 (x_703_2))

theorem t_704 : treeK7OK l7 704 = true := by decide +kernel

theorem n_704 : (recAt l7 704).2.2.2.length ≤ 160 := by decide +kernel

theorem x_704_0 : recPat8 T K mid qscale den6 d14 l7 704 68348 0 16 = true := by decide +kernel

theorem x_704_1 : recPat8 T K mid qscale den6 d14 l7 704 68348 16 16 = true := by decide +kernel

theorem x_704_2 : recPat8 T K mid qscale den6 d14 l7 704 68348 32 16 = true := by decide +kernel

theorem x_704_3 : recPat8 T K mid qscale den6 d14 l7 704 68348 48 16 = true := by decide +kernel

theorem x_704_4 : recPat8 T K mid qscale den6 d14 l7 704 68348 64 16 = true := by decide +kernel

theorem x_704_5 : recPat8 T K mid qscale den6 d14 l7 704 68348 80 16 = true := by decide +kernel

theorem x_704_6 : recPat8 T K mid qscale den6 d14 l7 704 68348 96 16 = true := by decide +kernel

theorem x_704_7 : recPat8 T K mid qscale den6 d14 l7 704 68348 112 16 = true := by decide +kernel

theorem x_704_8 : recPat8 T K mid qscale den6 d14 l7 704 68348 128 16 = true := by decide +kernel

theorem x_704_9 : recPat8 T K mid qscale den6 d14 l7 704 68348 144 16 = true := by decide +kernel

theorem xs_704 : recPat8 T K mid qscale den6 d14 l7 704 68348 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_704_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_704_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_704_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_704_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_704_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_704_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_704_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_704_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_704_8 (x_704_9)))))))))

end BeatAvg.K.K9
