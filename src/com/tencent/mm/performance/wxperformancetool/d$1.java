package com.tencent.mm.performance.wxperformancetool;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.performance.c.a.c;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;

final class d$1
  implements a.c
{
  d$1(d paramd, Context paramContext) {}
  
  public final void a(WeakReference<Object> paramWeakReference, boolean paramBoolean)
  {
    Object localObject = paramWeakReference.get();
    if (localObject == null) {}
    do
    {
      return;
      v.e("MicroMsg.WxPerformace", "memoryleak===" + localObject.getClass().toString() + "   " + paramBoolean);
    } while (localObject.getClass().equals(MemoryLeakActivity.class));
    Intent localIntent = new Intent();
    if (paramBoolean) {
      localIntent.putExtra("tag", "activity:");
    }
    for (;;)
    {
      String str = String.valueOf(System.currentTimeMillis());
      localIntent.putExtra("key", str);
      d.cgz.put(str, paramWeakReference);
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
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */