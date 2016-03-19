package com.tencent.mm.sdk.i;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class e$c
  extends aa
{
  public e$c(e parame, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return;
    }
    removeMessages(what);
    if (jZh.ayG)
    {
      long l = System.currentTimeMillis();
      e locale;
      if ((e.axn() > 0L) && (Math.abs(e.aWa() - l) > e.axn()))
      {
        u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool thread pool is auto wakeup");
        locale = jZh;
      }
      synchronized (lock)
      {
        ayG = false;
        e.jZc = 0L;
        e.jZb = 0L;
        sendEmptyMessageDelayed(1, 1000L);
        return;
      }
    }
    e.a(jZh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */