package com.tencent.mm.modelmulti;

import com.tencent.mm.modelsimple.af;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.List;

final class h$1
  implements Runnable
{
  h$1(h paramh, String paramString) {}
  
  public final void run()
  {
    new af(5, "", "", "", "", false, 1, false).a(h.a(bOU), new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        byJ = true;
        v.i("MicroMsg.NetSceneSendMsg", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(h.b(bOU).size()), paramAnonymousString, Boolean.valueOf(h.c(bOU)), Integer.valueOf(h.d(bOU)) });
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          h.b(bOU).clear();
          h.a(bOU, paramAnonymousString);
        }
        for (;;)
        {
          h.f(bOU);
          com.tencent.mm.platformtools.q.ciX = false;
          return;
          h.a(bOU, h.b(bOU));
          h.e(bOU).onSceneEnd(4, -49, bOT, bOU);
          h.b(bOU, h.b(bOU));
          h.b(bOU).clear();
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