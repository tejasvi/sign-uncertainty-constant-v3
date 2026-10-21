import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_559 : segOK cfgU upperData (⟨2295510819011958780677578764273965177126, 1701411834604692317316873037158841057, 49⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
