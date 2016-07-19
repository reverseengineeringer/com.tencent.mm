package com.tencent.mm.plugin.sns.e;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class y$1
  extends ac
{
  y$1(y paramy, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if ((y.a(gVH) >= 5) || (System.currentTimeMillis() - y.b(gVH) > 300000L))
    {
      v.d("MicroMsg.RemoveSnsTask", "cleanCount: " + y.a(gVH));
      y.eTh = false;
    }
    while ((y.c(gVH)) || (!y.eTh)) {
      return;
    }
    new y.a(gVH).m(new String[] { "" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.y.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */