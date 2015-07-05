package com.tencent.mm.aj;

import android.content.Intent;
import android.support.v4.app.Fragment;
import com.tencent.mm.sdk.platformtools.aa;

final class e
  implements a
{
  e(Intent paramIntent, String paramString1, String paramString2, Fragment paramFragment, int paramInt) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = aa.aER() + ".plugin." + hfV;
      if (!hfW.startsWith(".")) {
        break label126;
      }
    }
    label126:
    for (String str = str + hfW;; str = hfW)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      cD.startActivityForResult(localIntent, czx);
      c.b(cD.G(), hfW, val$intent);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */