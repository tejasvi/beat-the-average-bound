import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_838 : treeK7OK l7 838 = true := by decide +kernel

theorem n_838 : (recAt l7 838).2.2.2.length ≤ 160 := by decide +kernel

theorem x_838_0 : recPat8 T K mid qscale den6 d14 l7 838 87715 0 16 = true := by decide +kernel

theorem x_838_1 : recPat8 T K mid qscale den6 d14 l7 838 87715 16 16 = true := by decide +kernel

theorem x_838_2 : recPat8 T K mid qscale den6 d14 l7 838 87715 32 16 = true := by decide +kernel

theorem x_838_3 : recPat8 T K mid qscale den6 d14 l7 838 87715 48 16 = true := by decide +kernel

theorem x_838_4 : recPat8 T K mid qscale den6 d14 l7 838 87715 64 16 = true := by decide +kernel

theorem x_838_5 : recPat8 T K mid qscale den6 d14 l7 838 87715 80 16 = true := by decide +kernel

theorem x_838_6 : recPat8 T K mid qscale den6 d14 l7 838 87715 96 16 = true := by decide +kernel

theorem x_838_7 : recPat8 T K mid qscale den6 d14 l7 838 87715 112 16 = true := by decide +kernel

theorem x_838_8 : recPat8 T K mid qscale den6 d14 l7 838 87715 128 16 = true := by decide +kernel

theorem x_838_9 : recPat8 T K mid qscale den6 d14 l7 838 87715 144 16 = true := by decide +kernel

theorem xs_838 : recPat8 T K mid qscale den6 d14 l7 838 87715 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_838_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_838_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_838_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_838_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_838_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_838_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_838_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_838_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_838_8 (x_838_9)))))))))

theorem t_839 : treeK7OK l7 839 = true := by decide +kernel

theorem n_839 : (recAt l7 839).2.2.2.length ≤ 64 := by decide +kernel

theorem x_839_0 : recPat8 T K mid qscale den6 d14 l7 839 87869 0 16 = true := by decide +kernel

theorem x_839_1 : recPat8 T K mid qscale den6 d14 l7 839 87869 16 16 = true := by decide +kernel

theorem x_839_2 : recPat8 T K mid qscale den6 d14 l7 839 87869 32 16 = true := by decide +kernel

theorem x_839_3 : recPat8 T K mid qscale den6 d14 l7 839 87869 48 16 = true := by decide +kernel

theorem xs_839 : recPat8 T K mid qscale den6 d14 l7 839 87869 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_839_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_839_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_839_2 (x_839_3)))

theorem t_840 : treeK7OK l7 840 = true := by decide +kernel

theorem n_840 : (recAt l7 840).2.2.2.length ≤ 32 := by decide +kernel

theorem x_840_0 : recPat8 T K mid qscale den6 d14 l7 840 87926 0 16 = true := by decide +kernel

theorem x_840_1 : recPat8 T K mid qscale den6 d14 l7 840 87926 16 16 = true := by decide +kernel

theorem xs_840 : recPat8 T K mid qscale den6 d14 l7 840 87926 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_840_0 (x_840_1)

end BeatAvg.K.K9
