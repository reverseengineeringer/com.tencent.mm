package com.tencent.mm.pluginsdk.ui.chat;

import android.text.TextUtils;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a.c;

public final class l$3
  implements Runnable
{
  public l$3(l paraml, String paramString) {}
  
  public final void run()
  {
    l locall = jjy;
    String str = chu;
    int i;
    if (!TextUtils.isEmpty(str))
    {
      jjw = str;
      str = i.a.aTv().nE(str);
      dlK = i.a.aTv().nz(str);
      if (dlK != null) {
        i = 1;
      }
    }
    while (i != 0)
    {
      locall = jjy;
      if ((dlK == null) || (jiY == null) || (jjs == null) || (cOS == null) || (jja == null))
      {
        v.w("MicroMsg.emoji.SuggestEmoticonBubble", "some thing is null.");
        return;
        i = 0;
      }
      else
      {
        if (dlK.bdP()) {
          jiY.a(c.aW(mContext, dlK.getName()), dlK.getName());
        }
        for (;;)
        {
          locall.aXe();
          new ah(new l.2(locall), false).dJ(3000L);
          g.gdY.h(10994, new Object[] { Integer.valueOf(0), jjw });
          return;
          jiY.a(dlK, "");
        }
      }
    }
    v.d("MicroMsg.emoji.SuggestEmoticonBubble", "check false");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */