package com.tencent.mm.plugin.sns.d;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class y$1
  extends aa
{
  y$1(y paramy, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if ((y.a(gNU) >= 5) || (System.currentTimeMillis() - y.b(gNU) > 300000L))
    {
      u.d("!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ", "cleanCount: " + y.a(gNU));
      y.eLm = false;
    }
    while ((y.c(gNU)) || (!y.eLm)) {
      return;
    }
    new y.a(gNU).h(new String[] { "" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.y.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */