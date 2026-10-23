import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104664 : joinRange K body 104664 8 = true := by decide +kernel

theorem j_104672 : joinRange K body 104672 8 = true := by decide +kernel

theorem j_104680 : joinRange K body 104680 8 = true := by decide +kernel

theorem j_104688 : joinRange K body 104688 8 = true := by decide +kernel

theorem j_104696 : joinRange K body 104696 8 = true := by decide +kernel

theorem j_104704 : joinRange K body 104704 8 = true := by decide +kernel

theorem j_104712 : joinRange K body 104712 8 = true := by decide +kernel

theorem j_104720 : joinRange K body 104720 8 = true := by decide +kernel

theorem j_104728 : joinRange K body 104728 8 = true := by decide +kernel

theorem js_104664 : joinRange K body 104664 72 = true := allR_add (lo := 104664) (n := 8) (m := 64) j_104664 (allR_add (lo := 104672) (n := 8) (m := 56) j_104672 (allR_add (lo := 104680) (n := 8) (m := 48) j_104680 (allR_add (lo := 104688) (n := 8) (m := 40) j_104688 (allR_add (lo := 104696) (n := 8) (m := 32) j_104696 (allR_add (lo := 104704) (n := 8) (m := 24) j_104704 (allR_add (lo := 104712) (n := 8) (m := 16) j_104712 (allR_add (lo := 104720) (n := 8) (m := 8) j_104720 (j_104728))))))))

end BeatAvg.K.K9
