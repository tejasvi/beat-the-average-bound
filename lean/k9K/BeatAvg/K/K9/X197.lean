import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_672 : treeK7OK l7 672 = true := by decide +kernel

theorem n_672 : (recAt l7 672).2.2.2.length ≤ 96 := by decide +kernel

theorem x_672_0 : recPat8 T K mid qscale den6 d14 l7 672 66007 0 16 = true := by decide +kernel

theorem x_672_1 : recPat8 T K mid qscale den6 d14 l7 672 66007 16 16 = true := by decide +kernel

theorem x_672_2 : recPat8 T K mid qscale den6 d14 l7 672 66007 32 16 = true := by decide +kernel

theorem x_672_3 : recPat8 T K mid qscale den6 d14 l7 672 66007 48 16 = true := by decide +kernel

theorem x_672_4 : recPat8 T K mid qscale den6 d14 l7 672 66007 64 16 = true := by decide +kernel

theorem x_672_5 : recPat8 T K mid qscale den6 d14 l7 672 66007 80 16 = true := by decide +kernel

theorem xs_672 : recPat8 T K mid qscale den6 d14 l7 672 66007 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_672_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_672_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_672_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_672_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_672_4 (x_672_5)))))

theorem t_673 : treeK7OK l7 673 = true := by decide +kernel

theorem n_673 : (recAt l7 673).2.2.2.length ≤ 64 := by decide +kernel

theorem x_673_0 : recPat8 T K mid qscale den6 d14 l7 673 66096 0 16 = true := by decide +kernel

theorem x_673_1 : recPat8 T K mid qscale den6 d14 l7 673 66096 16 16 = true := by decide +kernel

theorem x_673_2 : recPat8 T K mid qscale den6 d14 l7 673 66096 32 16 = true := by decide +kernel

theorem x_673_3 : recPat8 T K mid qscale den6 d14 l7 673 66096 48 16 = true := by decide +kernel

theorem xs_673 : recPat8 T K mid qscale den6 d14 l7 673 66096 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_673_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_673_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_673_2 (x_673_3)))

theorem t_674 : treeK7OK l7 674 = true := by decide +kernel

theorem n_674 : (recAt l7 674).2.2.2.length ≤ 32 := by decide +kernel

theorem x_674_0 : recPat8 T K mid qscale den6 d14 l7 674 66157 0 16 = true := by decide +kernel

theorem x_674_1 : recPat8 T K mid qscale den6 d14 l7 674 66157 16 16 = true := by decide +kernel

theorem xs_674 : recPat8 T K mid qscale den6 d14 l7 674 66157 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_674_0 (x_674_1)

theorem t_675 : treeK7OK l7 675 = true := by decide +kernel

theorem n_675 : (recAt l7 675).2.2.2.length ≤ 192 := by decide +kernel

theorem x_675_0 : recPat8 T K mid qscale den6 d14 l7 675 66182 0 16 = true := by decide +kernel

theorem x_675_1 : recPat8 T K mid qscale den6 d14 l7 675 66182 16 16 = true := by decide +kernel

theorem x_675_2 : recPat8 T K mid qscale den6 d14 l7 675 66182 32 16 = true := by decide +kernel

theorem x_675_3 : recPat8 T K mid qscale den6 d14 l7 675 66182 48 16 = true := by decide +kernel

theorem x_675_4 : recPat8 T K mid qscale den6 d14 l7 675 66182 64 16 = true := by decide +kernel

theorem x_675_5 : recPat8 T K mid qscale den6 d14 l7 675 66182 80 16 = true := by decide +kernel

theorem x_675_6 : recPat8 T K mid qscale den6 d14 l7 675 66182 96 16 = true := by decide +kernel

theorem x_675_7 : recPat8 T K mid qscale den6 d14 l7 675 66182 112 16 = true := by decide +kernel

theorem x_675_8 : recPat8 T K mid qscale den6 d14 l7 675 66182 128 16 = true := by decide +kernel

theorem x_675_9 : recPat8 T K mid qscale den6 d14 l7 675 66182 144 16 = true := by decide +kernel

theorem x_675_10 : recPat8 T K mid qscale den6 d14 l7 675 66182 160 16 = true := by decide +kernel

theorem x_675_11 : recPat8 T K mid qscale den6 d14 l7 675 66182 176 16 = true := by decide +kernel

theorem xs_675 : recPat8 T K mid qscale den6 d14 l7 675 66182 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_675_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_675_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_675_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_675_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_675_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_675_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_675_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_675_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_675_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_675_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_675_10 (x_675_11)))))))))))

end BeatAvg.K.K9
