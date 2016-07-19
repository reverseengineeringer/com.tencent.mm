package com.tencent.mm.performance.wxperformancetool;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.performance.b.a.a;
import com.tencent.mm.performance.c.a.c;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;

public final class d
{
  public static HashMap<String, WeakReference<Object>> cgz = new HashMap();
  public c cgA = new c();
  
  public d(final Context paramContext)
  {
    if (cgA.FS())
    {
      cgA.a(new a());
      if ((com.tencent.mm.sdk.b.b.aZo()) && (cgA.FT()))
      {
        cgA.kW(com.tencent.mm.performance.c.a.TYPE);
        cgA.a(new a.c()
        {
          public final void a(WeakReference<Object> paramAnonymousWeakReference, boolean paramAnonymousBoolean)
          {
            Object localObject = paramAnonymousWeakReference.get();
            if (localObject == null) {}
            do
            {
              return;
              v.e("MicroMsg.WxPerformace", "memoryleak===" + localObject.getClass().toString() + "   " + paramAnonymousBoolean);
            } while (localObject.getClass().equals(MemoryLeakActivity.class));
            Intent localIntent = new Intent();
            if (paramAnonymousBoolean) {
              localIntent.putExtra("tag", "activity:");
            }
            for (;;)
            {
              String str = String.valueOf(System.currentTimeMillis());
              localIntent.putExtra("key", str);
              d.cgz.put(str, paramAnonymousWeakReference);
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
    if (cgA.FU()) {
      cgA.a(new a.a()
      {
        public final void a(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          v.e("MicroMsg.WxPerformace", "onMemoryDangerLow percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
        
        public final void b(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          v.e("MicroMsg.WxPerformace", "onMemoryDangerMiddle percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
        
        public final void c(long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
        {
          v.e("MicroMsg.WxPerformace", "onMemoryDangerHigh percentage:" + paramAnonymousLong1 + " max:" + paramAnonymousLong2 + " used:" + paramAnonymousLong3);
        }
      });
    }
    b.cgu = 3000;
    Object localObject = cgA;
    if (cgy == null)
    {
      cgy = new b("MonitorHandlerThread", (c)localObject);
      cgy.start();
      paramContext = cgy;
      localObject = cgy.getLooper();
      if (localObject == null) {
        throw new IllegalArgumentException("setHandler, threadLooper is null");
      }
      mHandler = new b.1(paramContext, (Looper)localObject);
      mHandler.sendEmptyMessageDelayed(1, b.cgu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */