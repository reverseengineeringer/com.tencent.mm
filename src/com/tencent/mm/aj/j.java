package com.tencent.mm.aj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class j
  implements a
{
  j(String paramString1, Intent paramIntent, String paramString2, Context paramContext) {}
  
  public final void onDone()
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "[DEBUG] onDone Load %s", new Object[] { hfV });
    try
    {
      Intent localIntent;
      if (val$intent == null)
      {
        localIntent = new Intent();
        str = aa.aER() + ".plugin." + hfV;
        if (!hfW.startsWith(".")) {
          break label145;
        }
      }
      label145:
      for (String str = str + hfW;; str = hfW)
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
      t.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "Class Not Found when startActivity %s", new Object[] { localClassNotFoundException });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */