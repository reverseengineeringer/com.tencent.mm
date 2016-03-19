package com.tencent.mm.ar;

import android.content.Intent;
import android.support.v4.app.Fragment;
import com.tencent.mm.sdk.platformtools.y;

final class c$2
  implements a
{
  c$2(Intent paramIntent, String paramString1, String paramString2, Fragment paramFragment, int paramInt) {}
  
  public final void onDone()
  {
    Intent localIntent;
    if (val$intent == null)
    {
      localIntent = new Intent();
      str = y.aUJ() + ".plugin." + iTN;
      if (!iTO.startsWith(".")) {
        break label126;
      }
    }
    label126:
    for (String str = str + iTO;; str = iTO)
    {
      localIntent.setClassName(y.getPackageName(), str);
      bT.startActivityForResult(localIntent, ao);
      c.b(bT.getActivity(), iTO, val$intent);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */