package com.tencent.mm.aj;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.MMWizardActivity;

final class d
  implements a
{
  d(Intent paramIntent, String paramString1, String paramString2, Context paramContext) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = aa.aER() + ".plugin." + hfV;
      if (!hfW.startsWith(".")) {
        break label104;
      }
    }
    label104:
    for (String str = str + hfW;; str = hfW)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      MMWizardActivity.q(val$context, localIntent);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */