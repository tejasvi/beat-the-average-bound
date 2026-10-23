import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_755 : treeK7OK l7 755 = true := by decide +kernel

theorem n_755 : (recAt l7 755).2.2.2.length ≤ 224 := by decide +kernel

theorem x_755_0 : recPat8 T K mid qscale den6 d14 l7 755 75215 0 16 = true := by decide +kernel

theorem x_755_1 : recPat8 T K mid qscale den6 d14 l7 755 75215 16 16 = true := by decide +kernel

theorem x_755_2 : recPat8 T K mid qscale den6 d14 l7 755 75215 32 16 = true := by decide +kernel

theorem x_755_3 : recPat8 T K mid qscale den6 d14 l7 755 75215 48 16 = true := by decide +kernel

theorem x_755_4 : recPat8 T K mid qscale den6 d14 l7 755 75215 64 16 = true := by decide +kernel

theorem x_755_5 : recPat8 T K mid qscale den6 d14 l7 755 75215 80 16 = true := by decide +kernel

theorem x_755_6 : recPat8 T K mid qscale den6 d14 l7 755 75215 96 16 = true := by decide +kernel

theorem x_755_7 : recPat8 T K mid qscale den6 d14 l7 755 75215 112 16 = true := by decide +kernel

theorem x_755_8 : recPat8 T K mid qscale den6 d14 l7 755 75215 128 16 = true := by decide +kernel

theorem x_755_9 : recPat8 T K mid qscale den6 d14 l7 755 75215 144 16 = true := by decide +kernel

theorem x_755_10 : recPat8 T K mid qscale den6 d14 l7 755 75215 160 16 = true := by decide +kernel

theorem x_755_11 : recPat8 T K mid qscale den6 d14 l7 755 75215 176 16 = true := by decide +kernel

theorem x_755_12 : recPat8 T K mid qscale den6 d14 l7 755 75215 192 16 = true := by decide +kernel

theorem x_755_13 : recPat8 T K mid qscale den6 d14 l7 755 75215 208 16 = true := by decide +kernel

theorem xs_755 : recPat8 T K mid qscale den6 d14 l7 755 75215 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_755_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_755_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_755_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_755_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_755_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_755_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_755_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_755_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_755_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_755_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_755_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_755_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_755_12 (x_755_13)))))))))))))

theorem t_756 : treeK7OK l7 756 = true := by decide +kernel

theorem n_756 : (recAt l7 756).2.2.2.length ≤ 176 := by decide +kernel

theorem x_756_0 : recPat8 T K mid qscale den6 d14 l7 756 75430 0 16 = true := by decide +kernel

theorem x_756_1 : recPat8 T K mid qscale den6 d14 l7 756 75430 16 16 = true := by decide +kernel

theorem x_756_2 : recPat8 T K mid qscale den6 d14 l7 756 75430 32 16 = true := by decide +kernel

theorem x_756_3 : recPat8 T K mid qscale den6 d14 l7 756 75430 48 16 = true := by decide +kernel

theorem x_756_4 : recPat8 T K mid qscale den6 d14 l7 756 75430 64 16 = true := by decide +kernel

theorem x_756_5 : recPat8 T K mid qscale den6 d14 l7 756 75430 80 16 = true := by decide +kernel

theorem x_756_6 : recPat8 T K mid qscale den6 d14 l7 756 75430 96 16 = true := by decide +kernel

theorem x_756_7 : recPat8 T K mid qscale den6 d14 l7 756 75430 112 16 = true := by decide +kernel

theorem x_756_8 : recPat8 T K mid qscale den6 d14 l7 756 75430 128 16 = true := by decide +kernel

theorem x_756_9 : recPat8 T K mid qscale den6 d14 l7 756 75430 144 16 = true := by decide +kernel

theorem x_756_10 : recPat8 T K mid qscale den6 d14 l7 756 75430 160 16 = true := by decide +kernel

theorem xs_756 : recPat8 T K mid qscale den6 d14 l7 756 75430 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_756_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_756_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_756_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_756_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_756_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_756_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_756_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_756_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_756_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_756_9 (x_756_10))))))))))

end BeatAvg.K.K9
