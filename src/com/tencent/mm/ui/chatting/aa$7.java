package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class aa$7
  implements ah.a
{
  aa$7(aa paramaa) {}
  
  public final boolean jK()
  {
    long l = aa.a(lsV).kg();
    v.d("MicroMsg.ChattingFooterEventImpl", "ms " + l);
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (!aa.m(lsV))
      {
        be.dL(flsV).kNN.kOg);
        aa.a(lsV, true);
      }
      int i = (int)((60000L - l) / 1000L);
      aa.d(lsV).CM(aa.f(lsV).getResources().getQuantityString(2131361794, i, new Object[] { Integer.valueOf(i) }));
    }
    if (l >= 60000L)
    {
      v.v("MicroMsg.ChattingFooterEventImpl", "record stop on countdown");
      aa.n(lsV);
      aa.d(lsV).Zg();
      ao.K(flsV).kNN.kOg, 2131235694);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */