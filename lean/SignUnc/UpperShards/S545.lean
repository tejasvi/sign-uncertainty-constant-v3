import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_545 : segOK cfgU upperData (⟨1948422804752601547944936664693561601498, 1701411834604692317316873037158841057, 11⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
