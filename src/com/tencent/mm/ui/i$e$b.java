package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class i$e$b
  extends ac
{
  boolean ima;
  public final int imb = hashCode() | 0x1;
  public final int imc = hashCode() | 0x2;
  
  public i$e$b(i.e parame, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (ima) {}
    do
    {
      return;
      synchronized (ilZ)
      {
        ilZ.ilX = ilZ.aKe();
        t.i(ilZ.ilQ.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(ilZ.ilX) });
        if (what == imb)
        {
          i.d(ilZ.ilQ);
          return;
        }
      }
    } while (what != imc);
    i.a(ilZ.ilQ, (i.c)obj, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */