import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_643 : treeK7OK l7 643 = true := by decide +kernel

theorem n_643 : (recAt l7 643).2.2.2.length ≤ 160 := by decide +kernel

theorem x_643_0 : recPat8 T K mid qscale den6 d14 l7 643 63625 0 16 = true := by decide +kernel

theorem x_643_1 : recPat8 T K mid qscale den6 d14 l7 643 63625 16 16 = true := by decide +kernel

theorem x_643_2 : recPat8 T K mid qscale den6 d14 l7 643 63625 32 16 = true := by decide +kernel

theorem x_643_3 : recPat8 T K mid qscale den6 d14 l7 643 63625 48 16 = true := by decide +kernel

theorem x_643_4 : recPat8 T K mid qscale den6 d14 l7 643 63625 64 16 = true := by decide +kernel

theorem x_643_5 : recPat8 T K mid qscale den6 d14 l7 643 63625 80 16 = true := by decide +kernel

theorem x_643_6 : recPat8 T K mid qscale den6 d14 l7 643 63625 96 16 = true := by decide +kernel

theorem x_643_7 : recPat8 T K mid qscale den6 d14 l7 643 63625 112 16 = true := by decide +kernel

theorem x_643_8 : recPat8 T K mid qscale den6 d14 l7 643 63625 128 16 = true := by decide +kernel

theorem x_643_9 : recPat8 T K mid qscale den6 d14 l7 643 63625 144 16 = true := by decide +kernel

theorem xs_643 : recPat8 T K mid qscale den6 d14 l7 643 63625 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_643_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_643_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_643_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_643_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_643_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_643_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_643_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_643_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_643_8 (x_643_9)))))))))

theorem t_644 : treeK7OK l7 644 = true := by decide +kernel

theorem n_644 : (recAt l7 644).2.2.2.length ≤ 64 := by decide +kernel

theorem x_644_0 : recPat8 T K mid qscale den6 d14 l7 644 63771 0 16 = true := by decide +kernel

theorem x_644_1 : recPat8 T K mid qscale den6 d14 l7 644 63771 16 16 = true := by decide +kernel

theorem x_644_2 : recPat8 T K mid qscale den6 d14 l7 644 63771 32 16 = true := by decide +kernel

theorem x_644_3 : recPat8 T K mid qscale den6 d14 l7 644 63771 48 16 = true := by decide +kernel

theorem xs_644 : recPat8 T K mid qscale den6 d14 l7 644 63771 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_644_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_644_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_644_2 (x_644_3)))

theorem t_645 : treeK7OK l7 645 = true := by decide +kernel

theorem n_645 : (recAt l7 645).2.2.2.length ≤ 96 := by decide +kernel

theorem x_645_0 : recPat8 T K mid qscale den6 d14 l7 645 63824 0 16 = true := by decide +kernel

theorem x_645_1 : recPat8 T K mid qscale den6 d14 l7 645 63824 16 16 = true := by decide +kernel

theorem x_645_2 : recPat8 T K mid qscale den6 d14 l7 645 63824 32 16 = true := by decide +kernel

theorem x_645_3 : recPat8 T K mid qscale den6 d14 l7 645 63824 48 16 = true := by decide +kernel

theorem x_645_4 : recPat8 T K mid qscale den6 d14 l7 645 63824 64 16 = true := by decide +kernel

theorem x_645_5 : recPat8 T K mid qscale den6 d14 l7 645 63824 80 16 = true := by decide +kernel

theorem xs_645 : recPat8 T K mid qscale den6 d14 l7 645 63824 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_645_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_645_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_645_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_645_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_645_4 (x_645_5)))))

end BeatAvg.K.K9
