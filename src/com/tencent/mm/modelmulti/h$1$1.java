package com.tencent.mm.modelmulti;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.List;

final class h$1$1
  implements d
{
  h$1$1(h.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    byJ = true;
    v.i("MicroMsg.NetSceneSendMsg", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(h.b(bOV.bOU).size()), paramString, Boolean.valueOf(h.c(bOV.bOU)), Integer.valueOf(h.d(bOV.bOU)) });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      h.b(bOV.bOU).clear();
      h.a(bOV.bOU, paramString);
    }
    for (;;)
    {
      h.f(bOV.bOU);
      com.tencent.mm.platformtools.q.ciX = false;
      return;
      h.a(bOV.bOU, h.b(bOV.bOU));
      h.e(bOV.bOU).onSceneEnd(4, -49, bOV.bOT, bOV.bOU);
      h.b(bOV.bOU, h.b(bOV.bOU));
      h.b(bOV.bOU).clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.h.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */