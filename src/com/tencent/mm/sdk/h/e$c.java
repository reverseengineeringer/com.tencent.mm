package com.tencent.mm.sdk.h;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class e$c
  extends ac
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
    if (icG.caC)
    {
      long l = System.currentTimeMillis();
      e locale;
      if ((e.akL() > 0L) && (Math.abs(e.aFY() - l) > e.akL()))
      {
        t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool thread pool is auto wakeup");
        locale = icG;
      }
      synchronized (lock)
      {
        caC = false;
        e.icC = 0L;
        e.icB = 0L;
        sendEmptyMessageDelayed(1, 1000L);
        return;
      }
    }
    e.a(icG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */