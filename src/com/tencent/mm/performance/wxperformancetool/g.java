package com.tencent.mm.performance.wxperformancetool;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.performance.e.a;
import java.util.HashSet;
import java.util.Iterator;

final class g
  extends Handler
{
  g(f paramf, Looper paramLooper)
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
      paramMessage = abUv).bUw.iterator();
      while (paramMessage.hasNext())
      {
        a locala = (a)paramMessage.next();
        if (locala.Dm()) {
          locala.Dl();
        }
      }
    } while (f.b(bUv));
    bUv.mHandler.sendEmptyMessageDelayed(1, f.bUu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */