package com.tencent.mm.ar;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

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
      str = y.aUJ() + ".plugin." + iTN;
      if (!iTO.startsWith(".")) {
        break label133;
      }
    }
    label133:
    for (String str = str + iTO;; str = iTO)
    {
      localIntent.setClassName(y.getPackageName(), str);
      if (!(val$context instanceof Activity)) {
        break label141;
      }
      ((Activity)val$context).startActivityForResult(localIntent, ao);
      c.b(val$context, iTO, localIntent);
      return;
      localIntent = val$intent;
      break;
    }
    label141:
    u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "context not activity, skipped");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */