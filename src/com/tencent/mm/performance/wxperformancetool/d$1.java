package com.tencent.mm.performance.wxperformancetool;

import android.os.Looper;
import com.tencent.mm.performance.b.a.a;
import com.tencent.mm.performance.e.c;
import com.tencent.mm.sdk.platformtools.u;

final class d$1
  implements a.a
{
  d$1(d paramd) {}
  
  public final void b(Looper paramLooper, long paramLong, int paramInt, boolean paramBoolean, String paramString)
  {
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "current thread name===" + Thread.currentThread().getName());
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper thread name===" + paramLooper.getThread().getName());
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper: " + paramLooper.hashCode() + " usetimefrombegin:" + paramLong + " maxtime:" + paramInt + " end: " + paramBoolean + " " + paramString);
    if (!paramBoolean) {
      u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "looper stack: " + c.b(paramLooper.getThread()));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */