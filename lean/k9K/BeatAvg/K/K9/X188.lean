import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_638 : treeK7OK l7 638 = true := by decide +kernel

theorem n_638 : (recAt l7 638).2.2.2.length ≤ 96 := by decide +kernel

theorem x_638_0 : recPat8 T K mid qscale den6 d14 l7 638 63066 0 16 = true := by decide +kernel

theorem x_638_1 : recPat8 T K mid qscale den6 d14 l7 638 63066 16 16 = true := by decide +kernel

theorem x_638_2 : recPat8 T K mid qscale den6 d14 l7 638 63066 32 16 = true := by decide +kernel

theorem x_638_3 : recPat8 T K mid qscale den6 d14 l7 638 63066 48 16 = true := by decide +kernel

theorem x_638_4 : recPat8 T K mid qscale den6 d14 l7 638 63066 64 16 = true := by decide +kernel

theorem x_638_5 : recPat8 T K mid qscale den6 d14 l7 638 63066 80 16 = true := by decide +kernel

theorem xs_638 : recPat8 T K mid qscale den6 d14 l7 638 63066 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_638_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_638_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_638_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_638_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_638_4 (x_638_5)))))

theorem t_639 : treeK7OK l7 639 = true := by decide +kernel

theorem n_639 : (recAt l7 639).2.2.2.length ≤ 160 := by decide +kernel

theorem x_639_0 : recPat8 T K mid qscale den6 d14 l7 639 63159 0 16 = true := by decide +kernel

theorem x_639_1 : recPat8 T K mid qscale den6 d14 l7 639 63159 16 16 = true := by decide +kernel

theorem x_639_2 : recPat8 T K mid qscale den6 d14 l7 639 63159 32 16 = true := by decide +kernel

theorem x_639_3 : recPat8 T K mid qscale den6 d14 l7 639 63159 48 16 = true := by decide +kernel

theorem x_639_4 : recPat8 T K mid qscale den6 d14 l7 639 63159 64 16 = true := by decide +kernel

theorem x_639_5 : recPat8 T K mid qscale den6 d14 l7 639 63159 80 16 = true := by decide +kernel

theorem x_639_6 : recPat8 T K mid qscale den6 d14 l7 639 63159 96 16 = true := by decide +kernel

theorem x_639_7 : recPat8 T K mid qscale den6 d14 l7 639 63159 112 16 = true := by decide +kernel

theorem x_639_8 : recPat8 T K mid qscale den6 d14 l7 639 63159 128 16 = true := by decide +kernel

theorem x_639_9 : recPat8 T K mid qscale den6 d14 l7 639 63159 144 16 = true := by decide +kernel

theorem xs_639 : recPat8 T K mid qscale den6 d14 l7 639 63159 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_639_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_639_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_639_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_639_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_639_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_639_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_639_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_639_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_639_8 (x_639_9)))))))))

theorem t_640 : treeK7OK l7 640 = true := by decide +kernel

theorem n_640 : (recAt l7 640).2.2.2.length ≤ 48 := by decide +kernel

theorem x_640_0 : recPat8 T K mid qscale den6 d14 l7 640 63312 0 16 = true := by decide +kernel

theorem x_640_1 : recPat8 T K mid qscale den6 d14 l7 640 63312 16 16 = true := by decide +kernel

theorem x_640_2 : recPat8 T K mid qscale den6 d14 l7 640 63312 32 16 = true := by decide +kernel

theorem xs_640 : recPat8 T K mid qscale den6 d14 l7 640 63312 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_640_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_640_1 (x_640_2))

end BeatAvg.K.K9
