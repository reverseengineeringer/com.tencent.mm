package com.tencent.mm.performance.wxperformancetool;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.performance.d.a;
import java.util.HashSet;
import java.util.Iterator;

final class b$1
  extends Handler
{
  b$1(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (what)
    {
    }
    do
    {
      return;
      paramMessage = acgw).cgx.iterator();
      while (paramMessage.hasNext())
      {
        a locala = (a)paramMessage.next();
        if (locala.FR()) {
          locala.FQ();
        }
      }
    } while (b.b(cgw));
    cgw.mHandler.sendEmptyMessageDelayed(1, b.cgu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */