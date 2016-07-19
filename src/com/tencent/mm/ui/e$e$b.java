package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class e$e$b
  extends ac
{
  boolean kKr;
  public final int kKs = 1;
  public final int kKt = 2;
  
  public e$e$b(e.e parame, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (kKr) {}
    do
    {
      return;
      synchronized (kKq)
      {
        kKq.kKo = kKq.bfn();
        v.i(kKq.kKh.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kKq.kKo) });
        if (what == 1)
        {
          e.d(kKq.kKh);
          return;
        }
      }
    } while (what != 2);
    e.a(kKq.kKh, (e.c)obj, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */