import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_589 : treeK7OK l7 589 = true := by decide +kernel

theorem n_589 : (recAt l7 589).2.2.2.length ≤ 48 := by decide +kernel

theorem x_589_0 : recPat8 T K mid qscale den6 d14 l7 589 58786 0 16 = true := by decide +kernel

theorem x_589_1 : recPat8 T K mid qscale den6 d14 l7 589 58786 16 16 = true := by decide +kernel

theorem x_589_2 : recPat8 T K mid qscale den6 d14 l7 589 58786 32 16 = true := by decide +kernel

theorem xs_589 : recPat8 T K mid qscale den6 d14 l7 589 58786 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_589_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_589_1 (x_589_2))

theorem t_590 : treeK7OK l7 590 = true := by decide +kernel

theorem n_590 : (recAt l7 590).2.2.2.length ≤ 128 := by decide +kernel

theorem x_590_0 : recPat8 T K mid qscale den6 d14 l7 590 58828 0 16 = true := by decide +kernel

theorem x_590_1 : recPat8 T K mid qscale den6 d14 l7 590 58828 16 16 = true := by decide +kernel

theorem x_590_2 : recPat8 T K mid qscale den6 d14 l7 590 58828 32 16 = true := by decide +kernel

theorem x_590_3 : recPat8 T K mid qscale den6 d14 l7 590 58828 48 16 = true := by decide +kernel

theorem x_590_4 : recPat8 T K mid qscale den6 d14 l7 590 58828 64 16 = true := by decide +kernel

theorem x_590_5 : recPat8 T K mid qscale den6 d14 l7 590 58828 80 16 = true := by decide +kernel

theorem x_590_6 : recPat8 T K mid qscale den6 d14 l7 590 58828 96 16 = true := by decide +kernel

theorem x_590_7 : recPat8 T K mid qscale den6 d14 l7 590 58828 112 16 = true := by decide +kernel

theorem xs_590 : recPat8 T K mid qscale den6 d14 l7 590 58828 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_590_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_590_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_590_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_590_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_590_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_590_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_590_6 (x_590_7)))))))

theorem t_591 : treeK7OK l7 591 = true := by decide +kernel

theorem n_591 : (recAt l7 591).2.2.2.length ≤ 48 := by decide +kernel

theorem x_591_0 : recPat8 T K mid qscale den6 d14 l7 591 58950 0 16 = true := by decide +kernel

theorem x_591_1 : recPat8 T K mid qscale den6 d14 l7 591 58950 16 16 = true := by decide +kernel

theorem x_591_2 : recPat8 T K mid qscale den6 d14 l7 591 58950 32 16 = true := by decide +kernel

theorem xs_591 : recPat8 T K mid qscale den6 d14 l7 591 58950 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_591_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_591_1 (x_591_2))

theorem t_592 : treeK7OK l7 592 = true := by decide +kernel

theorem n_592 : (recAt l7 592).2.2.2.length ≤ 32 := by decide +kernel

theorem x_592_0 : recPat8 T K mid qscale den6 d14 l7 592 58998 0 16 = true := by decide +kernel

theorem x_592_1 : recPat8 T K mid qscale den6 d14 l7 592 58998 16 16 = true := by decide +kernel

theorem xs_592 : recPat8 T K mid qscale den6 d14 l7 592 58998 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_592_0 (x_592_1)

theorem t_593 : treeK7OK l7 593 = true := by decide +kernel

theorem n_593 : (recAt l7 593).2.2.2.length ≤ 48 := by decide +kernel

theorem x_593_0 : recPat8 T K mid qscale den6 d14 l7 593 59022 0 16 = true := by decide +kernel

theorem x_593_1 : recPat8 T K mid qscale den6 d14 l7 593 59022 16 16 = true := by decide +kernel

theorem x_593_2 : recPat8 T K mid qscale den6 d14 l7 593 59022 32 16 = true := by decide +kernel

theorem xs_593 : recPat8 T K mid qscale den6 d14 l7 593 59022 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_593_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_593_1 (x_593_2))

end BeatAvg.K.K9
