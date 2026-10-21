import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_722 : segOK cfgU upperData (⟨19811545656267266187454786681824233858941, 1701411834604692317316873037158841057, 74⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
