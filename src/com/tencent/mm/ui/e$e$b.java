package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class e$e$b
  extends aa
{
  boolean kkj;
  public final int kkk = 1;
  public final int kkl = 2;
  
  public e$e$b(e.e parame, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (kkj) {}
    do
    {
      return;
      synchronized (kki)
      {
        kki.kkg = kki.aZP();
        u.i(kki.kjZ.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kki.kkg) });
        if (what == 1)
        {
          e.d(kki.kjZ);
          return;
        }
      }
    } while (what != 2);
    e.a(kki.kjZ, (e.c)obj, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */