package com.tencent.mm.performance.d;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class b
  extends ac
{
  b(a parama, Looper paramLooper)
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
    t.d("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "gc==" + Thread.currentThread().getName());
    System.gc();
    a.a(bUc, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */