package com.tencent.mm.pluginsdk.ui.chat;

import android.text.TextUtils;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.a.c;

public final class l$3
  implements Runnable
{
  public l$3(l paraml, String paramString) {}
  
  public final void run()
  {
    l locall = iMB;
    String str = cmo;
    int i;
    if (!TextUtils.isEmpty(str))
    {
      iMz = str;
      str = i.a.aOT().mI(str);
      dmd = i.a.aOT().mD(str);
      if (dmd != null) {
        i = 1;
      }
    }
    while (i != 0)
    {
      locall = iMB;
      if ((dmd == null) || (iMb == null) || (iMv == null) || (cRn == null) || (iMd == null))
      {
        u.w("!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A==", "some thing is null.");
        return;
        i = 0;
      }
      else
      {
        if (dmd.aYw()) {
          iMb.a(c.aX(mContext, dmd.getName()), dmd.getName());
        }
        for (;;)
        {
          locall.aSm();
          new af(new l.2(locall), false).ds(3000L);
          h.fUJ.g(10994, new Object[] { Integer.valueOf(0), iMz });
          return;
          iMb.a(dmd, "");
        }
      }
    }
    u.d("!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A==", "check false");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */