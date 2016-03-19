package com.tencent.mm.ar;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMWizardActivity;

final class c$1
  implements a
{
  c$1(Intent paramIntent, String paramString1, String paramString2, Context paramContext) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = y.aUJ() + ".plugin." + iTN;
      if (!iTO.startsWith(".")) {
        break label104;
      }
    }
    label104:
    for (String str = str + iTO;; str = iTO)
    {
      localIntent.setClassName(y.getPackageName(), str);
      MMWizardActivity.v(val$context, localIntent);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */