import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_639 : segOK cfgU upperData (⟨9737486183572882976621581428806735960444, 1701411834604692317316873037158841057, 69⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
