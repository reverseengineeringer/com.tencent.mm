package com.tencent.mm.jni.platformcomm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;

final class b$c$1
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if (be.kf(paramContext)) {}
    String str1;
    String str2;
    long l;
    do
    {
      int i;
      do
      {
        do
        {
          return;
          i = paramIntent.getIntExtra("pid", 0);
        } while (i == 0);
        str1 = paramIntent.getStringExtra("processName");
      } while ((be.kf(str1)) || (!str1.equals(be.f(aa.getContext(), i))));
      str2 = paramIntent.getStringExtra("traceMsg");
      l = paramIntent.getLongExtra("tick", 0L);
      if ("com.tencent.mm.ACTION.note_tracemsg_lock".equals(paramContext))
      {
        b.c.c(str1, str2, l);
        return;
      }
    } while (!"com.tencent.mm.ACTION.note_tracemsg_unlock".equals(paramContext));
    b.c.d(str1, str2, l);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */