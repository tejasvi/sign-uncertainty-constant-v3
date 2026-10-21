import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_550 : segOK cfgU upperData (⟨2069223045009534702474434650331839316545, 1701411834604692317316873037158841057, 10⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
