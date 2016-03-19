package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.l;
import com.tencent.mm.t.n;

final class ChattingUI$a$69
  implements a.a
{
  ChattingUI$a$69(ChattingUI.a parama) {}
  
  public final void a(boolean paramBoolean, final String paramString)
  {
    boolean bool = true;
    if ((!paramBoolean) || (paramString == null) || (laF.kRI == null) || (!paramString.equals(laF.kRI.field_username)))
    {
      if (laF.kRI == null) {}
      for (;;)
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "updateBizAttrs failed, succ(%b), username(%s), talker(isNull : %s).", new Object[] { Boolean.valueOf(paramBoolean), paramString, Boolean.valueOf(bool) });
        return;
        bool = false;
      }
    }
    final k localk = ah.tD().rq().Ep(paramString);
    if ((localk == null) || ((int)bvi == 0))
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Get contact from db return null.(username : %s)", new Object[] { paramString });
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if ((laF.kRI == null) || (!paramString.equals(laF.kRI.field_username))) {}
        while (!ChattingUI.a.D(laF)) {
          return;
        }
        u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "try to refresh footer.");
        laF.kRI = localk;
        ChattingUI.a.a(laF, lbe);
        ChattingUI.a.a(laF, laF.kRI);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.69
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */