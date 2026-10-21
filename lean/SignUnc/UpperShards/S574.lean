import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_574 : segOK cfgU upperData (⟨3256808505563609939961612030268710374331, 1701411834604692317316873037158841057, 44⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
