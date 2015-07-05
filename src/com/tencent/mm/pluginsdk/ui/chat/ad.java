package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.ui.a.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class ad
  implements a
{
  ad(ChatFooter paramChatFooter) {}
  
  public final void uN(String paramString)
  {
    t.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "hakon onImageReceived, %s", new Object[] { paramString });
    if ((bn.iW(ChatFooter.c(gVu))) || (bn.iW(paramString)))
    {
      t.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "onImageReceived, error args");
      return;
    }
    h.a(gVu.getContext(), gVu.getContext().getString(a.n.ext_accessories_send_spen_image), "", new ae(this, paramString), new af(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */