import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_917 : treeK7OK l7 917 = true := by decide +kernel

theorem n_917 : (recAt l7 917).2.2.2.length ≤ 112 := by decide +kernel

theorem x_917_0 : recPat8 T K mid qscale den6 d14 l7 917 97258 0 16 = true := by decide +kernel

theorem x_917_1 : recPat8 T K mid qscale den6 d14 l7 917 97258 16 16 = true := by decide +kernel

theorem x_917_2 : recPat8 T K mid qscale den6 d14 l7 917 97258 32 16 = true := by decide +kernel

theorem x_917_3 : recPat8 T K mid qscale den6 d14 l7 917 97258 48 16 = true := by decide +kernel

theorem x_917_4 : recPat8 T K mid qscale den6 d14 l7 917 97258 64 16 = true := by decide +kernel

theorem x_917_5 : recPat8 T K mid qscale den6 d14 l7 917 97258 80 16 = true := by decide +kernel

theorem x_917_6 : recPat8 T K mid qscale den6 d14 l7 917 97258 96 16 = true := by decide +kernel

theorem xs_917 : recPat8 T K mid qscale den6 d14 l7 917 97258 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_917_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_917_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_917_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_917_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_917_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_917_5 (x_917_6))))))

theorem t_918 : treeK7OK l7 918 = true := by decide +kernel

theorem n_918 : (recAt l7 918).2.2.2.length ≤ 192 := by decide +kernel

theorem x_918_0 : recPat8 T K mid qscale den6 d14 l7 918 97358 0 16 = true := by decide +kernel

theorem x_918_1 : recPat8 T K mid qscale den6 d14 l7 918 97358 16 16 = true := by decide +kernel

theorem x_918_2 : recPat8 T K mid qscale den6 d14 l7 918 97358 32 16 = true := by decide +kernel

theorem x_918_3 : recPat8 T K mid qscale den6 d14 l7 918 97358 48 16 = true := by decide +kernel

theorem x_918_4 : recPat8 T K mid qscale den6 d14 l7 918 97358 64 16 = true := by decide +kernel

theorem x_918_5 : recPat8 T K mid qscale den6 d14 l7 918 97358 80 16 = true := by decide +kernel

theorem x_918_6 : recPat8 T K mid qscale den6 d14 l7 918 97358 96 16 = true := by decide +kernel

theorem x_918_7 : recPat8 T K mid qscale den6 d14 l7 918 97358 112 16 = true := by decide +kernel

theorem x_918_8 : recPat8 T K mid qscale den6 d14 l7 918 97358 128 16 = true := by decide +kernel

theorem x_918_9 : recPat8 T K mid qscale den6 d14 l7 918 97358 144 16 = true := by decide +kernel

theorem x_918_10 : recPat8 T K mid qscale den6 d14 l7 918 97358 160 16 = true := by decide +kernel

theorem x_918_11 : recPat8 T K mid qscale den6 d14 l7 918 97358 176 16 = true := by decide +kernel

theorem xs_918 : recPat8 T K mid qscale den6 d14 l7 918 97358 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_918_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_918_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_918_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_918_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_918_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_918_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_918_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_918_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_918_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_918_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_918_10 (x_918_11)))))))))))

end BeatAvg.K.K9
