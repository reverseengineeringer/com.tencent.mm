package com.tencent.mm.av;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class c$9
  implements a
{
  c$9(Intent paramIntent, String paramString1, String paramString2, Context paramContext, int paramInt) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = aa.aZN() + ".plugin." + jrg;
      if (!jrh.startsWith(".")) {
        break label133;
      }
    }
    label133:
    for (String str = str + jrh;; str = jrh)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      if (!(val$context instanceof Activity)) {
        break label141;
      }
      ((Activity)val$context).startActivityForResult(localIntent, P);
      c.b(val$context, jrh, localIntent);
      return;
      localIntent = val$intent;
      break;
    }
    label141:
    v.f("MicroMsg.PluginHelper", "context not activity, skipped");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */