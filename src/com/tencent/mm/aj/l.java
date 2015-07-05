package com.tencent.mm.aj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class l
  implements a
{
  l(Intent paramIntent, String paramString1, String paramString2, Context paramContext, int paramInt) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = aa.aER() + ".plugin." + hfV;
      if (!hfW.startsWith(".")) {
        break label133;
      }
    }
    label133:
    for (String str = str + hfW;; str = hfW)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      if (!(val$context instanceof Activity)) {
        break label141;
      }
      ((Activity)val$context).startActivityForResult(localIntent, czx);
      c.b(val$context, hfW, localIntent);
      return;
      localIntent = val$intent;
      break;
    }
    label141:
    t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "context not activity, skipped");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */