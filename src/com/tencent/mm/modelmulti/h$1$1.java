package com.tencent.mm.modelmulti;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class h$1$1
  implements d
{
  h$1$1(h.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    bFy = true;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(h.b(bVu.bVt).size()), paramString, Boolean.valueOf(h.c(bVu.bVt)), Integer.valueOf(h.d(bVu.bVt)) });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      h.b(bVu.bVt).clear();
      h.a(bVu.bVt, paramString);
    }
    for (;;)
    {
      h.f(bVu.bVt);
      com.tencent.mm.platformtools.r.cnS = false;
      return;
      h.a(bVu.bVt, h.b(bVu.bVt));
      h.e(bVu.bVt).a(4, -49, bVu.bVs, bVu.bVt);
      h.b(bVu.bVt, h.b(bVu.bVt));
      h.b(bVu.bVt).clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.h.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */