package com.tencent.mm.aj;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.MMWizardActivity;

final class h
  implements a
{
  h(Intent paramIntent1, String paramString1, String paramString2, Context paramContext, Intent paramIntent2) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = aa.aER() + ".plugin." + hfV;
      if (!hfW.startsWith(".")) {
        break label108;
      }
    }
    label108:
    for (String str = str + hfW;; str = hfW)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      MMWizardActivity.b(val$context, localIntent, hfX);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */