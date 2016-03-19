package com.tencent.mm.modelmulti;

import com.tencent.mm.modelsimple.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class h$1
  implements Runnable
{
  h$1(h paramh, String paramString) {}
  
  public final void run()
  {
    new ah(5, "", "", "", "", false, 1, false).a(h.a(bVt), new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        bFy = true;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(h.b(bVt).size()), paramAnonymousString, Boolean.valueOf(h.c(bVt)), Integer.valueOf(h.d(bVt)) });
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          h.b(bVt).clear();
          h.a(bVt, paramAnonymousString);
        }
        for (;;)
        {
          h.f(bVt);
          com.tencent.mm.platformtools.r.cnS = false;
          return;
          h.a(bVt, h.b(bVt));
          h.e(bVt).a(4, -49, bVs, bVt);
          h.b(bVt, h.b(bVt));
          h.b(bVt).clear();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */