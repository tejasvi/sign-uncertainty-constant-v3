import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_464 : segOK cfgU upperData (⟨1327407485121888852124278006130584615693, 1701411834604692317316873037158841057, 2⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
