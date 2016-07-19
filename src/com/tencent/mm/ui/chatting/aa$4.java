package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class aa$4
  implements Runnable
{
  aa$4(aa paramaa) {}
  
  public final void run()
  {
    synchronized (aa.g(lsV))
    {
      if (aa.h(lsV))
      {
        v.i("MicroMsg.ChattingFooterEventImpl", "jacks already stop before begin!!");
        return;
      }
      aa.i(lsV);
      aa.b(lsV).dJ(100L);
      aa.a(lsV, false);
      aa.c(lsV).dJ(200L);
      aa.d(lsV).ql(aa.j(lsV).getHeight());
      elsV).lvu.bju();
      aa.k(lsV);
      lsV.lsK.setKeepScreenOn(true);
      aa.f(lsV).tm(3);
      aa.f(lsV).keepSignalling();
      aa.bjV();
      aa.f(lsV).ip(true);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */