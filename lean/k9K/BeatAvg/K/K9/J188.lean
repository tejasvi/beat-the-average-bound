import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18148 : joinRange K body 18148 4 = true := by decide +kernel

theorem j_18152 : joinRange K body 18152 4 = true := by decide +kernel

theorem j_18156 : joinRange K body 18156 4 = true := by decide +kernel

theorem j_18160 : joinRange K body 18160 4 = true := by decide +kernel

theorem j_18164 : joinRange K body 18164 4 = true := by decide +kernel

theorem j_18168 : joinRange K body 18168 4 = true := by decide +kernel

theorem j_18172 : joinRange K body 18172 4 = true := by decide +kernel

theorem j_18176 : joinRange K body 18176 4 = true := by decide +kernel

theorem j_18180 : joinRange K body 18180 4 = true := by decide +kernel

theorem j_18184 : joinRange K body 18184 4 = true := by decide +kernel

theorem j_18188 : joinRange K body 18188 4 = true := by decide +kernel

theorem j_18192 : joinRange K body 18192 4 = true := by decide +kernel

theorem j_18196 : joinRange K body 18196 4 = true := by decide +kernel

theorem js_18148 : joinRange K body 18148 52 = true := allR_add (lo := 18148) (n := 4) (m := 48) j_18148 (allR_add (lo := 18152) (n := 4) (m := 44) j_18152 (allR_add (lo := 18156) (n := 4) (m := 40) j_18156 (allR_add (lo := 18160) (n := 4) (m := 36) j_18160 (allR_add (lo := 18164) (n := 4) (m := 32) j_18164 (allR_add (lo := 18168) (n := 4) (m := 28) j_18168 (allR_add (lo := 18172) (n := 4) (m := 24) j_18172 (allR_add (lo := 18176) (n := 4) (m := 20) j_18176 (allR_add (lo := 18180) (n := 4) (m := 16) j_18180 (allR_add (lo := 18184) (n := 4) (m := 12) j_18184 (allR_add (lo := 18188) (n := 4) (m := 8) j_18188 (allR_add (lo := 18192) (n := 4) (m := 4) j_18192 (j_18196))))))))))))

end BeatAvg.K.K9
