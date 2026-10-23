import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_783 : treeK7OK l7 783 = true := by decide +kernel

theorem n_783 : (recAt l7 783).2.2.2.length ≤ 144 := by decide +kernel

theorem x_783_0 : recPat8 T K mid qscale den6 d14 l7 783 79362 0 16 = true := by decide +kernel

theorem x_783_1 : recPat8 T K mid qscale den6 d14 l7 783 79362 16 16 = true := by decide +kernel

theorem x_783_2 : recPat8 T K mid qscale den6 d14 l7 783 79362 32 16 = true := by decide +kernel

theorem x_783_3 : recPat8 T K mid qscale den6 d14 l7 783 79362 48 16 = true := by decide +kernel

theorem x_783_4 : recPat8 T K mid qscale den6 d14 l7 783 79362 64 16 = true := by decide +kernel

theorem x_783_5 : recPat8 T K mid qscale den6 d14 l7 783 79362 80 16 = true := by decide +kernel

theorem x_783_6 : recPat8 T K mid qscale den6 d14 l7 783 79362 96 16 = true := by decide +kernel

theorem x_783_7 : recPat8 T K mid qscale den6 d14 l7 783 79362 112 16 = true := by decide +kernel

theorem x_783_8 : recPat8 T K mid qscale den6 d14 l7 783 79362 128 16 = true := by decide +kernel

theorem xs_783 : recPat8 T K mid qscale den6 d14 l7 783 79362 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_783_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_783_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_783_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_783_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_783_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_783_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_783_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_783_7 (x_783_8))))))))

theorem t_784 : treeK7OK l7 784 = true := by decide +kernel

theorem n_784 : (recAt l7 784).2.2.2.length ≤ 96 := by decide +kernel

theorem x_784_0 : recPat8 T K mid qscale den6 d14 l7 784 79506 0 16 = true := by decide +kernel

theorem x_784_1 : recPat8 T K mid qscale den6 d14 l7 784 79506 16 16 = true := by decide +kernel

theorem x_784_2 : recPat8 T K mid qscale den6 d14 l7 784 79506 32 16 = true := by decide +kernel

theorem x_784_3 : recPat8 T K mid qscale den6 d14 l7 784 79506 48 16 = true := by decide +kernel

theorem x_784_4 : recPat8 T K mid qscale den6 d14 l7 784 79506 64 16 = true := by decide +kernel

theorem x_784_5 : recPat8 T K mid qscale den6 d14 l7 784 79506 80 16 = true := by decide +kernel

theorem xs_784 : recPat8 T K mid qscale den6 d14 l7 784 79506 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_784_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_784_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_784_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_784_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_784_4 (x_784_5)))))

theorem t_785 : treeK7OK l7 785 = true := by decide +kernel

theorem n_785 : (recAt l7 785).2.2.2.length ≤ 80 := by decide +kernel

theorem x_785_0 : recPat8 T K mid qscale den6 d14 l7 785 79600 0 16 = true := by decide +kernel

theorem x_785_1 : recPat8 T K mid qscale den6 d14 l7 785 79600 16 16 = true := by decide +kernel

theorem x_785_2 : recPat8 T K mid qscale den6 d14 l7 785 79600 32 16 = true := by decide +kernel

theorem x_785_3 : recPat8 T K mid qscale den6 d14 l7 785 79600 48 16 = true := by decide +kernel

theorem x_785_4 : recPat8 T K mid qscale den6 d14 l7 785 79600 64 16 = true := by decide +kernel

theorem xs_785 : recPat8 T K mid qscale den6 d14 l7 785 79600 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_785_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_785_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_785_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_785_3 (x_785_4))))

theorem t_786 : treeK7OK l7 786 = true := by decide +kernel

theorem n_786 : (recAt l7 786).2.2.2.length ≤ 64 := by decide +kernel

theorem x_786_0 : recPat8 T K mid qscale den6 d14 l7 786 79669 0 16 = true := by decide +kernel

theorem x_786_1 : recPat8 T K mid qscale den6 d14 l7 786 79669 16 16 = true := by decide +kernel

theorem x_786_2 : recPat8 T K mid qscale den6 d14 l7 786 79669 32 16 = true := by decide +kernel

theorem x_786_3 : recPat8 T K mid qscale den6 d14 l7 786 79669 48 16 = true := by decide +kernel

theorem xs_786 : recPat8 T K mid qscale den6 d14 l7 786 79669 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_786_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_786_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_786_2 (x_786_3)))

end BeatAvg.K.K9
