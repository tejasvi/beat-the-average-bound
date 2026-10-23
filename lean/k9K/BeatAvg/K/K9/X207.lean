import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_724 : treeK7OK l7 724 = true := by decide +kernel

theorem n_724 : (recAt l7 724).2.2.2.length ≤ 80 := by decide +kernel

theorem x_724_0 : recPat8 T K mid qscale den6 d14 l7 724 69577 0 16 = true := by decide +kernel

theorem x_724_1 : recPat8 T K mid qscale den6 d14 l7 724 69577 16 16 = true := by decide +kernel

theorem x_724_2 : recPat8 T K mid qscale den6 d14 l7 724 69577 32 16 = true := by decide +kernel

theorem x_724_3 : recPat8 T K mid qscale den6 d14 l7 724 69577 48 16 = true := by decide +kernel

theorem x_724_4 : recPat8 T K mid qscale den6 d14 l7 724 69577 64 16 = true := by decide +kernel

theorem xs_724 : recPat8 T K mid qscale den6 d14 l7 724 69577 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_724_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_724_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_724_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_724_3 (x_724_4))))

theorem t_725 : treeK7OK l7 725 = true := by decide +kernel

theorem n_725 : (recAt l7 725).2.2.2.length ≤ 48 := by decide +kernel

theorem x_725_0 : recPat8 T K mid qscale den6 d14 l7 725 69653 0 16 = true := by decide +kernel

theorem x_725_1 : recPat8 T K mid qscale den6 d14 l7 725 69653 16 16 = true := by decide +kernel

theorem x_725_2 : recPat8 T K mid qscale den6 d14 l7 725 69653 32 16 = true := by decide +kernel

theorem xs_725 : recPat8 T K mid qscale den6 d14 l7 725 69653 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_725_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_725_1 (x_725_2))

theorem t_726 : treeK7OK l7 726 = true := by decide +kernel

theorem n_726 : (recAt l7 726).2.2.2.length ≤ 112 := by decide +kernel

theorem x_726_0 : recPat8 T K mid qscale den6 d14 l7 726 69692 0 16 = true := by decide +kernel

theorem x_726_1 : recPat8 T K mid qscale den6 d14 l7 726 69692 16 16 = true := by decide +kernel

theorem x_726_2 : recPat8 T K mid qscale den6 d14 l7 726 69692 32 16 = true := by decide +kernel

theorem x_726_3 : recPat8 T K mid qscale den6 d14 l7 726 69692 48 16 = true := by decide +kernel

theorem x_726_4 : recPat8 T K mid qscale den6 d14 l7 726 69692 64 16 = true := by decide +kernel

theorem x_726_5 : recPat8 T K mid qscale den6 d14 l7 726 69692 80 16 = true := by decide +kernel

theorem x_726_6 : recPat8 T K mid qscale den6 d14 l7 726 69692 96 16 = true := by decide +kernel

theorem xs_726 : recPat8 T K mid qscale den6 d14 l7 726 69692 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_726_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_726_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_726_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_726_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_726_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_726_5 (x_726_6))))))

theorem t_727 : treeK7OK l7 727 = true := by decide +kernel

theorem n_727 : (recAt l7 727).2.2.2.length ≤ 64 := by decide +kernel

theorem x_727_0 : recPat8 T K mid qscale den6 d14 l7 727 69801 0 16 = true := by decide +kernel

theorem x_727_1 : recPat8 T K mid qscale den6 d14 l7 727 69801 16 16 = true := by decide +kernel

theorem x_727_2 : recPat8 T K mid qscale den6 d14 l7 727 69801 32 16 = true := by decide +kernel

theorem x_727_3 : recPat8 T K mid qscale den6 d14 l7 727 69801 48 16 = true := by decide +kernel

theorem xs_727 : recPat8 T K mid qscale den6 d14 l7 727 69801 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_727_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_727_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_727_2 (x_727_3)))

end BeatAvg.K.K9
