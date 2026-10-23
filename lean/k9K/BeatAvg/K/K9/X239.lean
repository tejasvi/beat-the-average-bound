import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_787 : treeK7OK l7 787 = true := by decide +kernel

theorem n_787 : (recAt l7 787).2.2.2.length ≤ 64 := by decide +kernel

theorem x_787_0 : recPat8 T K mid qscale den6 d14 l7 787 79731 0 16 = true := by decide +kernel

theorem x_787_1 : recPat8 T K mid qscale den6 d14 l7 787 79731 16 16 = true := by decide +kernel

theorem x_787_2 : recPat8 T K mid qscale den6 d14 l7 787 79731 32 16 = true := by decide +kernel

theorem x_787_3 : recPat8 T K mid qscale den6 d14 l7 787 79731 48 16 = true := by decide +kernel

theorem xs_787 : recPat8 T K mid qscale den6 d14 l7 787 79731 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_787_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_787_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_787_2 (x_787_3)))

theorem t_788 : treeK7OK l7 788 = true := by decide +kernel

theorem n_788 : (recAt l7 788).2.2.2.length ≤ 144 := by decide +kernel

theorem x_788_0 : recPat8 T K mid qscale den6 d14 l7 788 79784 0 16 = true := by decide +kernel

theorem x_788_1 : recPat8 T K mid qscale den6 d14 l7 788 79784 16 16 = true := by decide +kernel

theorem x_788_2 : recPat8 T K mid qscale den6 d14 l7 788 79784 32 16 = true := by decide +kernel

theorem x_788_3 : recPat8 T K mid qscale den6 d14 l7 788 79784 48 16 = true := by decide +kernel

theorem x_788_4 : recPat8 T K mid qscale den6 d14 l7 788 79784 64 16 = true := by decide +kernel

theorem x_788_5 : recPat8 T K mid qscale den6 d14 l7 788 79784 80 16 = true := by decide +kernel

theorem x_788_6 : recPat8 T K mid qscale den6 d14 l7 788 79784 96 16 = true := by decide +kernel

theorem x_788_7 : recPat8 T K mid qscale den6 d14 l7 788 79784 112 16 = true := by decide +kernel

theorem x_788_8 : recPat8 T K mid qscale den6 d14 l7 788 79784 128 16 = true := by decide +kernel

theorem xs_788 : recPat8 T K mid qscale den6 d14 l7 788 79784 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_788_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_788_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_788_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_788_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_788_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_788_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_788_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_788_7 (x_788_8))))))))

theorem t_789 : treeK7OK l7 789 = true := by decide +kernel

theorem n_789 : (recAt l7 789).2.2.2.length ≤ 96 := by decide +kernel

theorem x_789_0 : recPat8 T K mid qscale den6 d14 l7 789 79918 0 16 = true := by decide +kernel

theorem x_789_1 : recPat8 T K mid qscale den6 d14 l7 789 79918 16 16 = true := by decide +kernel

theorem x_789_2 : recPat8 T K mid qscale den6 d14 l7 789 79918 32 16 = true := by decide +kernel

theorem x_789_3 : recPat8 T K mid qscale den6 d14 l7 789 79918 48 16 = true := by decide +kernel

theorem x_789_4 : recPat8 T K mid qscale den6 d14 l7 789 79918 64 16 = true := by decide +kernel

theorem x_789_5 : recPat8 T K mid qscale den6 d14 l7 789 79918 80 16 = true := by decide +kernel

theorem xs_789 : recPat8 T K mid qscale den6 d14 l7 789 79918 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_789_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_789_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_789_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_789_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_789_4 (x_789_5)))))

theorem t_790 : treeK7OK l7 790 = true := by decide +kernel

theorem n_790 : (recAt l7 790).2.2.2.length ≤ 96 := by decide +kernel

theorem x_790_0 : recPat8 T K mid qscale den6 d14 l7 790 80012 0 16 = true := by decide +kernel

theorem x_790_1 : recPat8 T K mid qscale den6 d14 l7 790 80012 16 16 = true := by decide +kernel

theorem x_790_2 : recPat8 T K mid qscale den6 d14 l7 790 80012 32 16 = true := by decide +kernel

theorem x_790_3 : recPat8 T K mid qscale den6 d14 l7 790 80012 48 16 = true := by decide +kernel

theorem x_790_4 : recPat8 T K mid qscale den6 d14 l7 790 80012 64 16 = true := by decide +kernel

theorem x_790_5 : recPat8 T K mid qscale den6 d14 l7 790 80012 80 16 = true := by decide +kernel

theorem xs_790 : recPat8 T K mid qscale den6 d14 l7 790 80012 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_790_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_790_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_790_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_790_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_790_4 (x_790_5)))))

end BeatAvg.K.K9
