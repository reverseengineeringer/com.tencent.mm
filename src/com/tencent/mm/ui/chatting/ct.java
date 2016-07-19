package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.a.e;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.chat.j;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.s;
import java.io.FileInputStream;

public final class ct
  implements j
{
  private k cFh;
  private Context context;
  private String lsN;
  private boolean lxW = true;
  private boolean lxX = true;
  
  public ct(Context paramContext, k paramk, String paramString)
  {
    context = paramContext;
    cFh = paramk;
    lsN = paramString;
    if (k.eb(lsN)) {
      lxX = false;
    }
    if (k.Gp(lsN)) {
      lxW = false;
    }
    if (k.Gn(lsN)) {
      lxW = false;
    }
    if ((cFh != null) && (k.eb(cFh.field_username))) {
      paramContext = lsN;
    }
    for (;;)
    {
      if (i.ed(paramContext)) {
        lxX = false;
      }
      return;
      if (cFh == null) {
        paramContext = null;
      } else {
        paramContext = cFh.field_username;
      }
    }
  }
  
  public final boolean alm()
  {
    return lxX;
  }
  
  public final boolean aln()
  {
    return lxW;
  }
  
  public final void i(com.tencent.mm.storage.a.c paramc)
  {
    if (!ah.tE().isSDCardAvailable()) {
      s.ep(context);
    }
    while (paramc == null) {
      return;
    }
    if ((cFh.field_username.equals("medianote")) && ((h.si() & 0x4000) == 0)) {}
    for (int i = 1; i != 0; i = 0)
    {
      field_start = 0;
      field_state = com.tencent.mm.storage.a.c.kHw;
      i.a.aTv().c(paramc);
      localObject = new ai();
      ((ai)localObject).setType(47);
      ((ai)localObject).cr("medianote");
      ((ai)localObject).bC(1);
      if (paramc.aUj()) {
        ((ai)localObject).setContent(w.a(h.se(), 0L, false, paramc.yt(), false, ""));
      }
      ((ai)localObject).cs(paramc.yt());
      ((ai)localObject).v(ar.fz(field_talker));
      ((ai)localObject).bB(2);
      ah.tE().rt().H((ai)localObject);
      return;
    }
    i.f localf = i.a.aTv();
    if (be.kf(lsN)) {}
    for (Object localObject = cFh.field_username;; localObject = lsN)
    {
      localf.a((String)localObject, paramc, null);
      return;
    }
  }
  
  public final void j(com.tencent.mm.storage.a.c paramc)
  {
    if (!ah.tE().isSDCardAvailable())
    {
      s.ep(context);
      return;
    }
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    String str = ah.tE().rH() + paramc.yt();
    if (e.aB(str + "_thumb"))
    {
      int i = e.aA(str + "_thumb");
      thumbData = e.c(str + "_thumb", 0, i);
    }
    for (;;)
    {
      mediaObject = new WXEmojiObject(str);
      l.a(localWXMediaMessage, field_app_id, null, lsN, 1, paramc.yt());
      return;
      try
      {
        FileInputStream localFileInputStream = new FileInputStream(str);
        localWXMediaMessage.setThumbImage(BackwardSupportUtil.b.a(localFileInputStream, 1.0F, 0, 0));
        localFileInputStream.close();
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.ChattingSmileyPanelImpl", "sendAppMsgEmoji Fail cause there is no thumb");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */