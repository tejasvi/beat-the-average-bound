import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_921 : treeK7OK l7 921 = true := by decide +kernel

theorem n_921 : (recAt l7 921).2.2.2.length ≤ 128 := by decide +kernel

theorem x_921_0 : recPat8 T K mid qscale den6 d14 l7 921 97887 0 16 = true := by decide +kernel

theorem x_921_1 : recPat8 T K mid qscale den6 d14 l7 921 97887 16 16 = true := by decide +kernel

theorem x_921_2 : recPat8 T K mid qscale den6 d14 l7 921 97887 32 16 = true := by decide +kernel

theorem x_921_3 : recPat8 T K mid qscale den6 d14 l7 921 97887 48 16 = true := by decide +kernel

theorem x_921_4 : recPat8 T K mid qscale den6 d14 l7 921 97887 64 16 = true := by decide +kernel

theorem x_921_5 : recPat8 T K mid qscale den6 d14 l7 921 97887 80 16 = true := by decide +kernel

theorem x_921_6 : recPat8 T K mid qscale den6 d14 l7 921 97887 96 16 = true := by decide +kernel

theorem x_921_7 : recPat8 T K mid qscale den6 d14 l7 921 97887 112 16 = true := by decide +kernel

theorem xs_921 : recPat8 T K mid qscale den6 d14 l7 921 97887 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_921_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_921_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_921_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_921_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_921_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_921_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_921_6 (x_921_7)))))))

theorem t_922 : treeK7OK l7 922 = true := by decide +kernel

theorem n_922 : (recAt l7 922).2.2.2.length ≤ 192 := by decide +kernel

theorem x_922_0 : recPat8 T K mid qscale den6 d14 l7 922 98002 0 16 = true := by decide +kernel

theorem x_922_1 : recPat8 T K mid qscale den6 d14 l7 922 98002 16 16 = true := by decide +kernel

theorem x_922_2 : recPat8 T K mid qscale den6 d14 l7 922 98002 32 16 = true := by decide +kernel

theorem x_922_3 : recPat8 T K mid qscale den6 d14 l7 922 98002 48 16 = true := by decide +kernel

theorem x_922_4 : recPat8 T K mid qscale den6 d14 l7 922 98002 64 16 = true := by decide +kernel

theorem x_922_5 : recPat8 T K mid qscale den6 d14 l7 922 98002 80 16 = true := by decide +kernel

theorem x_922_6 : recPat8 T K mid qscale den6 d14 l7 922 98002 96 16 = true := by decide +kernel

theorem x_922_7 : recPat8 T K mid qscale den6 d14 l7 922 98002 112 16 = true := by decide +kernel

theorem x_922_8 : recPat8 T K mid qscale den6 d14 l7 922 98002 128 16 = true := by decide +kernel

theorem x_922_9 : recPat8 T K mid qscale den6 d14 l7 922 98002 144 16 = true := by decide +kernel

theorem x_922_10 : recPat8 T K mid qscale den6 d14 l7 922 98002 160 16 = true := by decide +kernel

theorem x_922_11 : recPat8 T K mid qscale den6 d14 l7 922 98002 176 16 = true := by decide +kernel

theorem xs_922 : recPat8 T K mid qscale den6 d14 l7 922 98002 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_922_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_922_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_922_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_922_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_922_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_922_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_922_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_922_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_922_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_922_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_922_10 (x_922_11)))))))))))

theorem t_923 : treeK7OK l7 923 = true := by decide +kernel

theorem n_923 : (recAt l7 923).2.2.2.length ≤ 48 := by decide +kernel

theorem x_923_0 : recPat8 T K mid qscale den6 d14 l7 923 98185 0 16 = true := by decide +kernel

theorem x_923_1 : recPat8 T K mid qscale den6 d14 l7 923 98185 16 16 = true := by decide +kernel

theorem x_923_2 : recPat8 T K mid qscale den6 d14 l7 923 98185 32 16 = true := by decide +kernel

theorem xs_923 : recPat8 T K mid qscale den6 d14 l7 923 98185 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_923_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_923_1 (x_923_2))

end BeatAvg.K.K9
