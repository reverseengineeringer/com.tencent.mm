package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class e$1
  implements com.tencent.mm.r.b
{
  e$1(e parame) {}
  
  public final void a(gh paramgh1, gh paramgh2, gh paramgh3)
  {
    u.d("!44@/B4Tb64lLpIAhUt0Bg2QToookYEZHCVFCAb/yW4GbfY=", "cdntra infoUpdate dns info " + paramgh1.toString() + " getCore().engine:" + e.xX());
    if (e.xX() != null)
    {
      e.xX().a(paramgh1, paramgh2, paramgh3, null);
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          if (e.xW() != null) {
            e.xW().aS(false);
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|infoUpdate";
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */