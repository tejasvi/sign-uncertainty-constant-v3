import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_698 : segOK cfgU upperData (⟨16840880593047473401419526358944897373419, 1701411834604692317316873037158841057, 64⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
