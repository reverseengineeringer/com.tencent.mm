package com.tencent.mm.performance.wxperformancetool;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.performance.d.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.HashMap;

final class d$2
  implements a.c
{
  d$2(d paramd, Context paramContext) {}
  
  public final void a(WeakReference paramWeakReference, boolean paramBoolean)
  {
    Object localObject = paramWeakReference.get();
    if (localObject == null) {}
    do
    {
      return;
      u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "memoryleak===" + localObject.getClass().toString() + "   " + paramBoolean);
    } while (localObject.getClass().equals(MemoryLeakActivity.class));
    Intent localIntent = new Intent();
    if (paramBoolean) {
      localIntent.putExtra("tag", "activity:");
    }
    for (;;)
    {
      String str = String.valueOf(System.currentTimeMillis());
      localIntent.putExtra("key", str);
      d.clv.put(str, paramWeakReference);
      localIntent.putExtra("class", String.format("%s", new Object[] { localObject }));
      localIntent.setClass(val$context, MemoryLeakActivity.class);
      localIntent.addFlags(268435456);
      val$context.startActivity(localIntent);
      return;
      localIntent.putExtra("tag", "object:");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */