import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1154 : treeK7OK l7 1154 = true := by decide +kernel

theorem n_1154 : (recAt l7 1154).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1154_0 : recPat8 T K mid qscale den6 d14 l7 1154 124818 0 16 = true := by decide +kernel

theorem x_1154_1 : recPat8 T K mid qscale den6 d14 l7 1154 124818 16 16 = true := by decide +kernel

theorem x_1154_2 : recPat8 T K mid qscale den6 d14 l7 1154 124818 32 16 = true := by decide +kernel

theorem x_1154_3 : recPat8 T K mid qscale den6 d14 l7 1154 124818 48 16 = true := by decide +kernel

theorem x_1154_4 : recPat8 T K mid qscale den6 d14 l7 1154 124818 64 16 = true := by decide +kernel

theorem x_1154_5 : recPat8 T K mid qscale den6 d14 l7 1154 124818 80 16 = true := by decide +kernel

theorem xs_1154 : recPat8 T K mid qscale den6 d14 l7 1154 124818 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1154_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1154_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1154_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1154_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1154_4 (x_1154_5)))))

theorem t_1155 : treeK7OK l7 1155 = true := by decide +kernel

theorem n_1155 : (recAt l7 1155).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1155_0 : recPat8 T K mid qscale den6 d14 l7 1155 124904 0 16 = true := by decide +kernel

theorem x_1155_1 : recPat8 T K mid qscale den6 d14 l7 1155 124904 16 16 = true := by decide +kernel

theorem x_1155_2 : recPat8 T K mid qscale den6 d14 l7 1155 124904 32 16 = true := by decide +kernel

theorem x_1155_3 : recPat8 T K mid qscale den6 d14 l7 1155 124904 48 16 = true := by decide +kernel

theorem x_1155_4 : recPat8 T K mid qscale den6 d14 l7 1155 124904 64 16 = true := by decide +kernel

theorem x_1155_5 : recPat8 T K mid qscale den6 d14 l7 1155 124904 80 16 = true := by decide +kernel

theorem xs_1155 : recPat8 T K mid qscale den6 d14 l7 1155 124904 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1155_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1155_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1155_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1155_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1155_4 (x_1155_5)))))

theorem t_1156 : treeK7OK l7 1156 = true := by decide +kernel

theorem n_1156 : (recAt l7 1156).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1156_0 : recPat8 T K mid qscale den6 d14 l7 1156 124991 0 16 = true := by decide +kernel

theorem x_1156_1 : recPat8 T K mid qscale den6 d14 l7 1156 124991 16 16 = true := by decide +kernel

theorem x_1156_2 : recPat8 T K mid qscale den6 d14 l7 1156 124991 32 16 = true := by decide +kernel

theorem x_1156_3 : recPat8 T K mid qscale den6 d14 l7 1156 124991 48 16 = true := by decide +kernel

theorem x_1156_4 : recPat8 T K mid qscale den6 d14 l7 1156 124991 64 16 = true := by decide +kernel

theorem xs_1156 : recPat8 T K mid qscale den6 d14 l7 1156 124991 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1156_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1156_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1156_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1156_3 (x_1156_4))))

theorem t_1157 : treeK7OK l7 1157 = true := by decide +kernel

theorem n_1157 : (recAt l7 1157).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1157_0 : recPat8 T K mid qscale den6 d14 l7 1157 125056 0 16 = true := by decide +kernel

theorem x_1157_1 : recPat8 T K mid qscale den6 d14 l7 1157 125056 16 16 = true := by decide +kernel

theorem x_1157_2 : recPat8 T K mid qscale den6 d14 l7 1157 125056 32 16 = true := by decide +kernel

theorem x_1157_3 : recPat8 T K mid qscale den6 d14 l7 1157 125056 48 16 = true := by decide +kernel

theorem x_1157_4 : recPat8 T K mid qscale den6 d14 l7 1157 125056 64 16 = true := by decide +kernel

theorem x_1157_5 : recPat8 T K mid qscale den6 d14 l7 1157 125056 80 16 = true := by decide +kernel

theorem x_1157_6 : recPat8 T K mid qscale den6 d14 l7 1157 125056 96 16 = true := by decide +kernel

theorem xs_1157 : recPat8 T K mid qscale den6 d14 l7 1157 125056 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1157_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1157_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1157_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1157_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1157_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1157_5 (x_1157_6))))))

end BeatAvg.K.K9
