package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.ui.base.g;

final class h$43
  implements c.a
{
  h$43(h paramh, f paramf, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean, String paramString7, String paramString8) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      h.a(isi, isN, ebv, amO, bRc, dGT, isO, paramString, isP);
      if (isQ) {
        c.a(h.i(isi), ".ui.chatting.ChattingUI", new Intent().putExtra("Chat_User", amO));
      }
      for (;;)
      {
        h.a(isi, h.j(isi), isR, null);
        return;
        if (h.i(isi) != null) {
          g.ba(h.i(isi), h.i(isi).getResources().getString(2131431006));
        }
      }
    }
    h.a(isi, h.j(isi), isS, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.43
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */