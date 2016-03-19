package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.LinkedList;

final class e$e$c
  extends aa
{
  long kkm;
  final int kkn = hashCode() | 0x776;
  final int kko = hashCode() | 0x77A;
  long lastUpdateTime;
  
  public e$e$c(e.e parame, Looper paramLooper)
  {
    super(paramLooper);
    kkf = new LinkedList();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (what == kko)
    {
      removeMessages(kkn);
      l = System.currentTimeMillis();
      if ((l - kkm > kki.kjZ.kjR) || (l - kkm < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kki.kjZ.kjS)) || (l - lastUpdateTime < 0L))
      {
        e.e.a(kki);
        kkm = l;
      }
    }
    while (what != kkn) {
      for (;;)
      {
        long l;
        return;
        sendEmptyMessageDelayed(kkn, kki.kjZ.kjR);
      }
    }
    e.e.a(kki);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */