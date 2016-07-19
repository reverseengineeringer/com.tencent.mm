package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.storage.ai;
import java.util.Iterator;
import java.util.List;

final class w$4
  implements ap.a
{
  w$4(Context paramContext, String paramString, boolean paramBoolean, Runnable paramRunnable) {}
  
  public final boolean vf()
  {
    Iterator localIterator = bjJlsp.iterator();
    while (localIterator.hasNext())
    {
      ai localai = (ai)localIterator.next();
      w.d(val$context, bwZ, localai, bjJkZE);
    }
    return true;
  }
  
  public final boolean vg()
  {
    if (bjJlsp != null) {
      g.gdY.h(10811, new Object[] { Integer.valueOf(5), Integer.valueOf(bjJlsp.size()), Integer.valueOf(bjJlsp.size() - v.bW(bjJlsp)) });
    }
    if (lso)
    {
      if (dyt != null)
      {
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingEditModeRetransmitMsg", "call back is not null, do call back");
        dyt.run();
      }
      if (bjJlsi != null) {
        bjJlsi.tf(dm.a.lCU);
      }
      w.bjI();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */