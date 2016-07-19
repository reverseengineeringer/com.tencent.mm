package com.tencent.mm.performance.c;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  extends ac
{
  a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (what)
    {
    default: 
      return;
    }
    v.d("MicroMsg.WxPerformace", "gc==" + Thread.currentThread().getName());
    System.gc();
    a.a(cgb, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */