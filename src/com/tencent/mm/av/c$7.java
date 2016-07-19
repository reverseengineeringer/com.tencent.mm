package com.tencent.mm.av;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class c$7
  implements a
{
  c$7(String paramString1, Intent paramIntent, String paramString2, Context paramContext) {}
  
  public final void onDone()
  {
    v.d("MicroMsg.PluginHelper", "[DEBUG] onDone Load %s", new Object[] { jrg });
    try
    {
      Intent localIntent;
      if (val$intent == null)
      {
        localIntent = new Intent();
        str = aa.aZN() + ".plugin." + jrg;
        if (!jrh.startsWith(".")) {
          break label145;
        }
      }
      label145:
      for (String str = str + jrh;; str = jrh)
      {
        localIntent.setClassName(aa.getPackageName(), str);
        Class.forName(str, false, val$context.getClassLoader());
        if (!(val$context instanceof Activity)) {
          break label153;
        }
        val$context.startActivity(localIntent);
        return;
        localIntent = val$intent;
        break;
      }
      label153:
      localIntent.addFlags(268435456);
      val$context.startActivity(localIntent);
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      v.e("MicroMsg.PluginHelper", "Class Not Found when startActivity %s", new Object[] { localClassNotFoundException });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */