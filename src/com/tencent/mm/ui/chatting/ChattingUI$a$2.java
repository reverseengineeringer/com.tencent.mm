package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.na;
import com.tencent.mm.d.a.na.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$2
  extends c
{
  ChattingUI$a$2(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    final String str;
    final int j;
    if ((paramb instanceof na))
    {
      paramb = (na)paramb;
      str = aJv.id;
      j = aJv.ret;
      if (j != 5) {
        break label64;
      }
    }
    label64:
    for (int i = 2000;; i = 0)
    {
      ChattingUI.a.o(laF).postDelayed(new Runnable()
      {
        public final void run()
        {
          if (j == 0)
          {
            laF.a(ay.Ds(str), ChattingTranslateView.a.kXP);
            ChattingUI.a.a(laF, ay.Ds(str));
            return;
          }
          if (j == 3) {
            g.ba(laF.koJ.kpc, laF.getString(2131429626));
          }
          for (;;)
          {
            laF.a(ay.Ds(str), ChattingTranslateView.a.kXN);
            laF.kSE.notifyDataSetChanged();
            return;
            if (j != 5) {
              g.ba(laF.koJ.kpc, laF.getString(2131429627));
            }
          }
        }
      }, i);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */