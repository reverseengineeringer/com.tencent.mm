package com.tencent.mm.ar;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class c$7
  implements a
{
  c$7(String paramString1, Intent paramIntent, String paramString2, Context paramContext) {}
  
  public final void onDone()
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "[DEBUG] onDone Load %s", new Object[] { iTN });
    try
    {
      Intent localIntent;
      if (val$intent == null)
      {
        localIntent = new Intent();
        str = y.aUJ() + ".plugin." + iTN;
        if (!iTO.startsWith(".")) {
          break label145;
        }
      }
      label145:
      for (String str = str + iTO;; str = iTO)
      {
        localIntent.setClassName(y.getPackageName(), str);
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
      u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "Class Not Found when startActivity %s", new Object[] { localClassNotFoundException });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */