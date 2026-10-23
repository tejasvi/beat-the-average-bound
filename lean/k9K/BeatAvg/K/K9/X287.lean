import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_893 : treeK7OK l7 893 = true := by decide +kernel

theorem n_893 : (recAt l7 893).2.2.2.length ≤ 208 := by decide +kernel

theorem x_893_0 : recPat8 T K mid qscale den6 d14 l7 893 94571 0 16 = true := by decide +kernel

theorem x_893_1 : recPat8 T K mid qscale den6 d14 l7 893 94571 16 16 = true := by decide +kernel

theorem x_893_2 : recPat8 T K mid qscale den6 d14 l7 893 94571 32 16 = true := by decide +kernel

theorem x_893_3 : recPat8 T K mid qscale den6 d14 l7 893 94571 48 16 = true := by decide +kernel

theorem x_893_4 : recPat8 T K mid qscale den6 d14 l7 893 94571 64 16 = true := by decide +kernel

theorem x_893_5 : recPat8 T K mid qscale den6 d14 l7 893 94571 80 16 = true := by decide +kernel

theorem x_893_6 : recPat8 T K mid qscale den6 d14 l7 893 94571 96 16 = true := by decide +kernel

theorem x_893_7 : recPat8 T K mid qscale den6 d14 l7 893 94571 112 16 = true := by decide +kernel

theorem x_893_8 : recPat8 T K mid qscale den6 d14 l7 893 94571 128 16 = true := by decide +kernel

theorem x_893_9 : recPat8 T K mid qscale den6 d14 l7 893 94571 144 16 = true := by decide +kernel

theorem x_893_10 : recPat8 T K mid qscale den6 d14 l7 893 94571 160 16 = true := by decide +kernel

theorem x_893_11 : recPat8 T K mid qscale den6 d14 l7 893 94571 176 16 = true := by decide +kernel

theorem x_893_12 : recPat8 T K mid qscale den6 d14 l7 893 94571 192 16 = true := by decide +kernel

theorem xs_893 : recPat8 T K mid qscale den6 d14 l7 893 94571 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_893_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_893_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_893_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_893_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_893_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_893_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_893_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_893_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_893_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_893_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_893_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_893_11 (x_893_12))))))))))))

theorem t_894 : treeK7OK l7 894 = true := by decide +kernel

theorem n_894 : (recAt l7 894).2.2.2.length ≤ 160 := by decide +kernel

theorem x_894_0 : recPat8 T K mid qscale den6 d14 l7 894 94776 0 16 = true := by decide +kernel

theorem x_894_1 : recPat8 T K mid qscale den6 d14 l7 894 94776 16 16 = true := by decide +kernel

theorem x_894_2 : recPat8 T K mid qscale den6 d14 l7 894 94776 32 16 = true := by decide +kernel

theorem x_894_3 : recPat8 T K mid qscale den6 d14 l7 894 94776 48 16 = true := by decide +kernel

theorem x_894_4 : recPat8 T K mid qscale den6 d14 l7 894 94776 64 16 = true := by decide +kernel

theorem x_894_5 : recPat8 T K mid qscale den6 d14 l7 894 94776 80 16 = true := by decide +kernel

theorem x_894_6 : recPat8 T K mid qscale den6 d14 l7 894 94776 96 16 = true := by decide +kernel

theorem x_894_7 : recPat8 T K mid qscale den6 d14 l7 894 94776 112 16 = true := by decide +kernel

theorem x_894_8 : recPat8 T K mid qscale den6 d14 l7 894 94776 128 16 = true := by decide +kernel

theorem x_894_9 : recPat8 T K mid qscale den6 d14 l7 894 94776 144 16 = true := by decide +kernel

theorem xs_894 : recPat8 T K mid qscale den6 d14 l7 894 94776 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_894_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_894_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_894_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_894_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_894_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_894_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_894_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_894_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_894_8 (x_894_9)))))))))

end BeatAvg.K.K9
