import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_826 : treeK7OK l7 826 = true := by decide +kernel

theorem n_826 : (recAt l7 826).2.2.2.length ≤ 192 := by decide +kernel

theorem x_826_0 : recPat8 T K mid qscale den6 d14 l7 826 85960 0 16 = true := by decide +kernel

theorem x_826_1 : recPat8 T K mid qscale den6 d14 l7 826 85960 16 16 = true := by decide +kernel

theorem x_826_2 : recPat8 T K mid qscale den6 d14 l7 826 85960 32 16 = true := by decide +kernel

theorem x_826_3 : recPat8 T K mid qscale den6 d14 l7 826 85960 48 16 = true := by decide +kernel

theorem x_826_4 : recPat8 T K mid qscale den6 d14 l7 826 85960 64 16 = true := by decide +kernel

theorem x_826_5 : recPat8 T K mid qscale den6 d14 l7 826 85960 80 16 = true := by decide +kernel

theorem x_826_6 : recPat8 T K mid qscale den6 d14 l7 826 85960 96 16 = true := by decide +kernel

theorem x_826_7 : recPat8 T K mid qscale den6 d14 l7 826 85960 112 16 = true := by decide +kernel

theorem x_826_8 : recPat8 T K mid qscale den6 d14 l7 826 85960 128 16 = true := by decide +kernel

theorem x_826_9 : recPat8 T K mid qscale den6 d14 l7 826 85960 144 16 = true := by decide +kernel

theorem x_826_10 : recPat8 T K mid qscale den6 d14 l7 826 85960 160 16 = true := by decide +kernel

theorem x_826_11 : recPat8 T K mid qscale den6 d14 l7 826 85960 176 16 = true := by decide +kernel

theorem xs_826 : recPat8 T K mid qscale den6 d14 l7 826 85960 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_826_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_826_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_826_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_826_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_826_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_826_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_826_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_826_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_826_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_826_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_826_10 (x_826_11)))))))))))

theorem t_827 : treeK7OK l7 827 = true := by decide +kernel

theorem n_827 : (recAt l7 827).2.2.2.length ≤ 112 := by decide +kernel

theorem x_827_0 : recPat8 T K mid qscale den6 d14 l7 827 86150 0 16 = true := by decide +kernel

theorem x_827_1 : recPat8 T K mid qscale den6 d14 l7 827 86150 16 16 = true := by decide +kernel

theorem x_827_2 : recPat8 T K mid qscale den6 d14 l7 827 86150 32 16 = true := by decide +kernel

theorem x_827_3 : recPat8 T K mid qscale den6 d14 l7 827 86150 48 16 = true := by decide +kernel

theorem x_827_4 : recPat8 T K mid qscale den6 d14 l7 827 86150 64 16 = true := by decide +kernel

theorem x_827_5 : recPat8 T K mid qscale den6 d14 l7 827 86150 80 16 = true := by decide +kernel

theorem x_827_6 : recPat8 T K mid qscale den6 d14 l7 827 86150 96 16 = true := by decide +kernel

theorem xs_827 : recPat8 T K mid qscale den6 d14 l7 827 86150 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_827_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_827_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_827_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_827_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_827_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_827_5 (x_827_6))))))

end BeatAvg.K.K9
