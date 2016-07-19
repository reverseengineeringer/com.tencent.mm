package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.v.a.a;
import com.tencent.mm.v.m;
import com.tencent.mm.v.o;

final class ChattingUI$a$64
  implements a.a
{
  ChattingUI$a$64(ChattingUI.a parama) {}
  
  public final void a(boolean paramBoolean, final String paramString)
  {
    boolean bool = true;
    if ((!paramBoolean) || (paramString == null) || (lAY.lrK == null) || (!paramString.equals(lAY.lrK.field_username)))
    {
      if (lAY.lrK == null) {}
      for (;;)
      {
        v.i("MicroMsg.ChattingUI", "updateBizAttrs failed, succ(%b), username(%s), talker(isNull : %s).", new Object[] { Boolean.valueOf(paramBoolean), paramString, Boolean.valueOf(bool) });
        return;
        bool = false;
      }
    }
    final k localk = ah.tE().rr().GD(paramString);
    if ((localk == null) || ((int)bjS == 0))
    {
      v.i("MicroMsg.ChattingUI", "Get contact from db return null.(username : %s)", new Object[] { paramString });
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        if ((lAY.lrK == null) || (!paramString.equals(lAY.lrK.field_username))) {}
        while (!ChattingUI.a.D(lAY)) {
          return;
        }
        v.d("MicroMsg.ChattingUI", "try to refresh footer.");
        lAY.lrK = localk;
        ChattingUI.a.a(lAY, lBt);
        ChattingUI.a.a(lAY, lAY.lrK);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.64
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */