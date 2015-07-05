package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class lw
  implements Runnable
{
  lw(lv paramlv, int paramInt, String paramString) {}
  
  public final void run()
  {
    if (jbe == 0)
    {
      jbf.jay.a(bn.xR(ciD), ChattingTranslateView.a.iYm);
      ChattingUI.a.a(jbf.jay, bn.xR(ciD));
      return;
    }
    if (jbe == 3) {
      h.aN(jbf.jay.ipQ.iqj, jbf.jay.getString(a.n.chatting_translate_too_long));
    }
    for (;;)
    {
      jbf.jay.a(bn.xR(ciD), ChattingTranslateView.a.iYk);
      jbf.jay.iTH.notifyDataSetChanged();
      return;
      if (jbe != 5) {
        h.aN(jbf.jay.ipQ.iqj, jbf.jay.getString(a.n.chatting_translate_comm_error));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */