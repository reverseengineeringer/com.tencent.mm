package com.tencent.mm.av;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
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
      str = aa.aZN() + ".plugin." + jrg;
      if (!jrh.startsWith(".")) {
        break label108;
      }
    }
    label108:
    for (String str = str + jrh;; str = jrh)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      MMWizardActivity.b(val$context, localIntent, jri);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */