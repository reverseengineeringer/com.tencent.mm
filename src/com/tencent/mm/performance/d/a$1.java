package com.tencent.mm.performance.d;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class a$1
  extends aa
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
    u.d("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "gc==" + Thread.currentThread().getName());
    System.gc();
    a.a(ckY, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */