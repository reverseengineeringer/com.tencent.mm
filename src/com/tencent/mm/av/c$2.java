package com.tencent.mm.av;

import android.content.Intent;
import android.support.v4.app.Fragment;
import com.tencent.mm.sdk.platformtools.aa;

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
      str = aa.aZN() + ".plugin." + jrg;
      if (!jrh.startsWith(".")) {
        break label126;
      }
    }
    label126:
    for (String str = str + jrh;; str = jrh)
    {
      localIntent.setClassName(aa.getPackageName(), str);
      ch.startActivityForResult(localIntent, P);
      c.b(ch.y(), jrh, val$intent);
      return;
      localIntent = val$intent;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */