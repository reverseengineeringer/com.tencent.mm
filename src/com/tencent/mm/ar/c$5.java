package com.tencent.mm.ar;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMWizardActivity;

final class c$5
  implements a
{
  c$5(Intent paramIntent1, String paramString1, String paramString2, Context paramContext, Intent paramIntent2) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = y.aUJ() + ".plugin." + iTN;
      if (!iTO.startsWith(".")) {
        break label108;
      }
    }
    label108:
    for (String str = str + iTO;; str = iTO)
    {
      localIntent.setClassName(y.getPackageName(), str);
      MMWizardActivity.b(val$context, localIntent, iTP);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */