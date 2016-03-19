package com.tencent.mm.performance.wxperformancetool;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.performance.d.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.HashMap;

public final class d
{
  public static HashMap clv = new HashMap();
  public c clw = new c();
  
  public d(final Context paramContext)
  {
    clw.Fv();
    clw.a(new com.tencent.mm.performance.b.a.a()
    {
      public final void b(Looper paramAnonymousLooper, long paramAnonymousLong, int paramAnonymousInt, boolean paramAnonymousBoolean, String paramAnonymousString)
      {
        u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "current thread name===" + Thread.currentThread().getName());
        u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper thread name===" + paramAnonymousLooper.getThread().getName());
        u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper: " + paramAnonymousLooper.hashCode() + " usetimefrombegin:" + paramAnonymousLong + " maxtime:" + paramAnonymousInt + " end: " + paramAnonymousBoolean + " " + paramAnonymousString);
        if (!paramAnonymousBoolean) {
          u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper stack: " + com.tencent.mm.performance.e.c.b(paramAnonymousLooper.getThread()));
        }
      }
    });
    if (clw.Fw())
    {
      clw.a(new a());
      if ((com.tencent.mm.sdk.b.b.aUo()) && (clw.Fx()))
      {
        clw.km(com.tencent.mm.performance.d.a.TYPE);
        clw.a(new a.c()
        {
          public final void a(WeakReference paramAnonymousWeakReference, boolean paramAnonymousBoolean)
          {
            Object localObject = paramAnonymousWeakReference.get();
            if (localObject == null) {}
            do
            {
              return;
              u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "memoryleak===" + localObject.getClass().toString() + "   " + paramAnonymousBoolean);
            } while (localObject.getClass().equals(MemoryLeakActivity.class));
            Intent localIntent = new Intent();
            if (paramAnonymousBoolean) {
              localIntent.putExtra("tag", "activity:");
            }
            for (;;)
            {
              String str = String.valueOf(System.currentTimeMillis());
              localIntent.putExtra("key", str);
              d.clv.put(str, paramAnonymousWeakReference);
              localIntent.putExtra("class", String.format("%s", new Object[] { localObject }));
              localIntent.setClass(paramContext, MemoryLeakActivity.class);
              localIntent.addFlags(268435456);
              paramContext.startActivity(localIntent);
              return;
              localIntent.putExtra("tag", "object:");
            }
          }
        });
      }
    }
    if (clw.Fy()) {
      clw.a(new com.tencent.mm.performance.c.a.a()
      {
        public final void a(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerLow percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
        
        public final void b(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerMiddle percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
        
        public final void c(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerHigh percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
      });
    }
    b.clq = 3000;
    Object localObject = clw;
    if (clu == null)
    {
      clu = new b("MonitorHandlerThread", (c)localObject);
      clu.start();
      paramContext = clu;
      localObject = clu.getLooper();
      if (localObject == null) {
        throw new IllegalArgumentException("setHandler, threadLooper is null");
      }
      mHandler = new b.1(paramContext, (Looper)localObject);
      mHandler.sendEmptyMessageDelayed(1, b.clq);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */