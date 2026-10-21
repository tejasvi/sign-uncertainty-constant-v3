import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_787 : segOK cfgU upperData (⟨27922175871827834464104320449960429177660, 1701411834604692317316873037158841057, 75⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
