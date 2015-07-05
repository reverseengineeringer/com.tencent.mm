package com.tencent.mm.pluginsdk.ui.chat;

import android.text.TextUtils;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public final class az
  implements Runnable
{
  public az(aw paramaw, String paramString) {}
  
  public final void run()
  {
    aw localaw = gWd;
    String str = bVr;
    int i;
    if (!TextUtils.isEmpty(str))
    {
      gWb = str;
      str = l.a.ayr().kN(str);
      gVV = l.a.ayr().kE(str);
      if (gVV != null) {
        i = 1;
      }
    }
    while (i != 0)
    {
      localaw = gWd;
      if ((gVV == null) || (gOT == null) || (gVW == null) || (cPa == null) || (gVX == null))
      {
        t.w("!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig=", "some thing is null.");
        return;
        i = 0;
      }
      else
      {
        gOT.setEmojiInfo(gVV);
        localaw.aBt();
        new aj(new ay(localaw), false).cA(3000L);
        j.eJZ.f(10994, new Object[] { Integer.valueOf(0), gWb });
        return;
      }
    }
    t.d("!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig=", "check false");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */