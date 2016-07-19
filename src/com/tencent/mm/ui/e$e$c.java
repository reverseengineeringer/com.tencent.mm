package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

final class e$e$c
  extends ac
{
  long kKu;
  final int kKv = hashCode() | 0x776;
  final int kKw = hashCode() | 0x77A;
  long lastUpdateTime;
  
  public e$e$c(e.e parame, Looper paramLooper)
  {
    super(paramLooper);
    kKn = new LinkedList();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (what == kKw)
    {
      removeMessages(kKv);
      l = System.currentTimeMillis();
      if ((l - kKu > kKq.kKh.kJZ) || (l - kKu < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kKq.kKh.kKa)) || (l - lastUpdateTime < 0L))
      {
        e.e.a(kKq);
        kKu = l;
      }
    }
    while (what != kKv) {
      for (;;)
      {
        long l;
        return;
        sendEmptyMessageDelayed(kKv, kKq.kKh.kJZ);
      }
    }
    e.e.a(kKq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */