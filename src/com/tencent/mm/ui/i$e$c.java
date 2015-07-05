package com.tencent.mm.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

final class i$e$c
  extends ac
{
  long imd;
  final int ime = hashCode() | 0x776;
  final int imf = hashCode() | 0x77A;
  long lastUpdateTime;
  
  public i$e$c(i.e parame, Looper paramLooper)
  {
    super(paramLooper);
    ilW = new LinkedList();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (what == imf)
    {
      removeMessages(ime);
      l = System.currentTimeMillis();
      if ((l - imd > ilZ.ilQ.ilI) || (l - imd < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > ilZ.ilQ.ilJ)) || (l - lastUpdateTime < 0L))
      {
        i.e.a(ilZ);
        imd = l;
      }
    }
    while (what != ime) {
      for (;;)
      {
        long l;
        return;
        sendEmptyMessageDelayed(ime, ilZ.ilQ.ilI);
      }
    }
    i.e.a(ilZ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */