import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_207 : segOK cfgU upperData (⟨771045815206154464361660522979643590151, 1701411834604692317316873037158841057, 7⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
