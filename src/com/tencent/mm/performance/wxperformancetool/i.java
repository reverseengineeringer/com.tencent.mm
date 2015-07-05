package com.tencent.mm.performance.wxperformancetool;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.sdk.b.b;
import java.util.HashMap;

public final class i
{
  public static HashMap bUy = new HashMap();
  public h bUz = new h();
  
  public i(Context paramContext)
  {
    bUz.Dn();
    bUz.a(new j(this));
    if (bUz.Do())
    {
      bUz.a(new a());
      if ((b.aEn()) && (bUz.Dp()))
      {
        bUz.iI(com.tencent.mm.performance.d.a.TYPE);
        bUz.a(new k(this, paramContext));
      }
    }
    if (bUz.Dq()) {
      bUz.a(new l(this));
    }
    f.bUu = 3000;
    Object localObject = bUz;
    if (bUx == null)
    {
      bUx = new f("MonitorHandlerThread", (h)localObject);
      bUx.start();
      paramContext = bUx;
      localObject = bUx.getLooper();
      if (localObject == null) {
        throw new IllegalArgumentException("setHandler, threadLooper is null");
      }
      mHandler = new g(paramContext, (Looper)localObject);
      mHandler.sendEmptyMessageDelayed(1, f.bUu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */