import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_786 : segOK cfgU upperData (⟨27792868572397877847988238099136357257328, 1701411834604692317316873037158841057, 76⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
