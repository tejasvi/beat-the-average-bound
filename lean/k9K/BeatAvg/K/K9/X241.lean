import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_793 : treeK7OK l7 793 = true := by decide +kernel

theorem n_793 : (recAt l7 793).2.2.2.length ≤ 160 := by decide +kernel

theorem x_793_0 : recPat8 T K mid qscale den6 d14 l7 793 80382 0 16 = true := by decide +kernel

theorem x_793_1 : recPat8 T K mid qscale den6 d14 l7 793 80382 16 16 = true := by decide +kernel

theorem x_793_2 : recPat8 T K mid qscale den6 d14 l7 793 80382 32 16 = true := by decide +kernel

theorem x_793_3 : recPat8 T K mid qscale den6 d14 l7 793 80382 48 16 = true := by decide +kernel

theorem x_793_4 : recPat8 T K mid qscale den6 d14 l7 793 80382 64 16 = true := by decide +kernel

theorem x_793_5 : recPat8 T K mid qscale den6 d14 l7 793 80382 80 16 = true := by decide +kernel

theorem x_793_6 : recPat8 T K mid qscale den6 d14 l7 793 80382 96 16 = true := by decide +kernel

theorem x_793_7 : recPat8 T K mid qscale den6 d14 l7 793 80382 112 16 = true := by decide +kernel

theorem x_793_8 : recPat8 T K mid qscale den6 d14 l7 793 80382 128 16 = true := by decide +kernel

theorem x_793_9 : recPat8 T K mid qscale den6 d14 l7 793 80382 144 16 = true := by decide +kernel

theorem xs_793 : recPat8 T K mid qscale den6 d14 l7 793 80382 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_793_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_793_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_793_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_793_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_793_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_793_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_793_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_793_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_793_8 (x_793_9)))))))))

theorem t_794 : treeK7OK l7 794 = true := by decide +kernel

theorem n_794 : (recAt l7 794).2.2.2.length ≤ 80 := by decide +kernel

theorem x_794_0 : recPat8 T K mid qscale den6 d14 l7 794 80539 0 16 = true := by decide +kernel

theorem x_794_1 : recPat8 T K mid qscale den6 d14 l7 794 80539 16 16 = true := by decide +kernel

theorem x_794_2 : recPat8 T K mid qscale den6 d14 l7 794 80539 32 16 = true := by decide +kernel

theorem x_794_3 : recPat8 T K mid qscale den6 d14 l7 794 80539 48 16 = true := by decide +kernel

theorem x_794_4 : recPat8 T K mid qscale den6 d14 l7 794 80539 64 16 = true := by decide +kernel

theorem xs_794 : recPat8 T K mid qscale den6 d14 l7 794 80539 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_794_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_794_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_794_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_794_3 (x_794_4))))

theorem t_795 : treeK7OK l7 795 = true := by decide +kernel

theorem n_795 : (recAt l7 795).2.2.2.length ≤ 128 := by decide +kernel

theorem x_795_0 : recPat8 T K mid qscale den6 d14 l7 795 80612 0 16 = true := by decide +kernel

theorem x_795_1 : recPat8 T K mid qscale den6 d14 l7 795 80612 16 16 = true := by decide +kernel

theorem x_795_2 : recPat8 T K mid qscale den6 d14 l7 795 80612 32 16 = true := by decide +kernel

theorem x_795_3 : recPat8 T K mid qscale den6 d14 l7 795 80612 48 16 = true := by decide +kernel

theorem x_795_4 : recPat8 T K mid qscale den6 d14 l7 795 80612 64 16 = true := by decide +kernel

theorem x_795_5 : recPat8 T K mid qscale den6 d14 l7 795 80612 80 16 = true := by decide +kernel

theorem x_795_6 : recPat8 T K mid qscale den6 d14 l7 795 80612 96 16 = true := by decide +kernel

theorem x_795_7 : recPat8 T K mid qscale den6 d14 l7 795 80612 112 16 = true := by decide +kernel

theorem xs_795 : recPat8 T K mid qscale den6 d14 l7 795 80612 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_795_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_795_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_795_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_795_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_795_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_795_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_795_6 (x_795_7)))))))

end BeatAvg.K.K9
