import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_137 : treeK7OK l7 137 = true := by decide +kernel

theorem n_137 : (recAt l7 137).2.2.2.length ≤ 208 := by decide +kernel

theorem x_137_0 : recPat8 T K mid qscale den6 d14 l7 137 13191 0 16 = true := by decide +kernel

theorem x_137_1 : recPat8 T K mid qscale den6 d14 l7 137 13191 16 16 = true := by decide +kernel

theorem x_137_2 : recPat8 T K mid qscale den6 d14 l7 137 13191 32 16 = true := by decide +kernel

theorem x_137_3 : recPat8 T K mid qscale den6 d14 l7 137 13191 48 16 = true := by decide +kernel

theorem x_137_4 : recPat8 T K mid qscale den6 d14 l7 137 13191 64 16 = true := by decide +kernel

theorem x_137_5 : recPat8 T K mid qscale den6 d14 l7 137 13191 80 16 = true := by decide +kernel

theorem x_137_6 : recPat8 T K mid qscale den6 d14 l7 137 13191 96 16 = true := by decide +kernel

theorem x_137_7 : recPat8 T K mid qscale den6 d14 l7 137 13191 112 16 = true := by decide +kernel

theorem x_137_8 : recPat8 T K mid qscale den6 d14 l7 137 13191 128 16 = true := by decide +kernel

theorem x_137_9 : recPat8 T K mid qscale den6 d14 l7 137 13191 144 16 = true := by decide +kernel

theorem x_137_10 : recPat8 T K mid qscale den6 d14 l7 137 13191 160 16 = true := by decide +kernel

theorem x_137_11 : recPat8 T K mid qscale den6 d14 l7 137 13191 176 16 = true := by decide +kernel

theorem x_137_12 : recPat8 T K mid qscale den6 d14 l7 137 13191 192 16 = true := by decide +kernel

theorem xs_137 : recPat8 T K mid qscale den6 d14 l7 137 13191 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_137_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_137_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_137_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_137_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_137_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_137_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_137_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_137_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_137_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_137_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_137_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_137_11 (x_137_12))))))))))))

theorem t_138 : treeK7OK l7 138 = true := by decide +kernel

theorem n_138 : (recAt l7 138).2.2.2.length ≤ 48 := by decide +kernel

theorem x_138_0 : recPat8 T K mid qscale den6 d14 l7 138 13389 0 16 = true := by decide +kernel

theorem x_138_1 : recPat8 T K mid qscale den6 d14 l7 138 13389 16 16 = true := by decide +kernel

theorem x_138_2 : recPat8 T K mid qscale den6 d14 l7 138 13389 32 16 = true := by decide +kernel

theorem xs_138 : recPat8 T K mid qscale den6 d14 l7 138 13389 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_138_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_138_1 (x_138_2))

theorem t_139 : treeK7OK l7 139 = true := by decide +kernel

theorem n_139 : (recAt l7 139).2.2.2.length ≤ 160 := by decide +kernel

theorem x_139_0 : recPat8 T K mid qscale den6 d14 l7 139 13434 0 16 = true := by decide +kernel

theorem x_139_1 : recPat8 T K mid qscale den6 d14 l7 139 13434 16 16 = true := by decide +kernel

theorem x_139_2 : recPat8 T K mid qscale den6 d14 l7 139 13434 32 16 = true := by decide +kernel

theorem x_139_3 : recPat8 T K mid qscale den6 d14 l7 139 13434 48 16 = true := by decide +kernel

theorem x_139_4 : recPat8 T K mid qscale den6 d14 l7 139 13434 64 16 = true := by decide +kernel

theorem x_139_5 : recPat8 T K mid qscale den6 d14 l7 139 13434 80 16 = true := by decide +kernel

theorem x_139_6 : recPat8 T K mid qscale den6 d14 l7 139 13434 96 16 = true := by decide +kernel

theorem x_139_7 : recPat8 T K mid qscale den6 d14 l7 139 13434 112 16 = true := by decide +kernel

theorem x_139_8 : recPat8 T K mid qscale den6 d14 l7 139 13434 128 16 = true := by decide +kernel

theorem x_139_9 : recPat8 T K mid qscale den6 d14 l7 139 13434 144 16 = true := by decide +kernel

theorem xs_139 : recPat8 T K mid qscale den6 d14 l7 139 13434 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_139_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_139_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_139_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_139_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_139_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_139_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_139_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_139_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_139_8 (x_139_9)))))))))

end BeatAvg.K.K9
