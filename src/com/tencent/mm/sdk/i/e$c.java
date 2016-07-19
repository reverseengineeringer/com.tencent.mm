package com.tencent.mm.sdk.i;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

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
    if (kzE.akI)
    {
      long l = System.currentTimeMillis();
      e locale;
      if ((e.azP() > 0L) && (Math.abs(e.DH() - l) > e.azP()))
      {
        v.i("MicroMsg.ThreadPool", "|MMThreadPool thread pool is auto wakeup");
        locale = kzE;
      }
      synchronized (lock)
      {
        akI = false;
        e.kzz = 0L;
        e.kzy = 0L;
        sendEmptyMessageDelayed(1, 1000L);
        return;
      }
    }
    e.a(kzE);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */