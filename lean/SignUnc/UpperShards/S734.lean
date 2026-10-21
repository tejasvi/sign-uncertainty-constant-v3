import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_734 : segOK cfgU upperData (⟨21291773952373348503520466224152425578531, 1701411834604692317316873037158841057, 75⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
