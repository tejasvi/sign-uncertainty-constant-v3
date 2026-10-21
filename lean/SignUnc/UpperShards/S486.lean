import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_486 : segOK cfgU upperData (⟨1439700666205798545067191626583068125455, 1701411834604692317316873037158841057, 2⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
