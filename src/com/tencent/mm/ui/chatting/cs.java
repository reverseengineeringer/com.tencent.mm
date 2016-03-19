package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.a.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.s;
import java.io.FileInputStream;

public final class cs
  implements j
{
  private k cId;
  private Context context;
  private String kSG;
  private boolean kXF = true;
  private boolean kXG = true;
  
  public cs(Context paramContext, k paramk, String paramString)
  {
    context = paramContext;
    cId = paramk;
    kSG = paramString;
    if (k.Ec(kSG)) {
      kXG = false;
    }
    if (k.Ea(kSG)) {
      kXF = false;
    }
    if (k.DY(kSG)) {
      kXF = false;
    }
    if ((cId != null) && (k.Ec(cId.field_username))) {
      paramContext = kSG;
    }
    for (;;)
    {
      if (i.dS(paramContext)) {
        kXG = false;
      }
      return;
      if (cId == null) {
        paramContext = null;
      } else {
        paramContext = cId.field_username;
      }
    }
  }
  
  public final boolean aiE()
  {
    return kXG;
  }
  
  public final boolean aiF()
  {
    return kXF;
  }
  
  public final void i(com.tencent.mm.storage.a.c paramc)
  {
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
      s.em(context);
    }
    while (paramc == null) {
      return;
    }
    if ((cId.field_username.equals("medianote")) && ((h.sg() & 0x4000) == 0)) {}
    for (int i = 1; i != 0; i = 0)
    {
      field_start = 0;
      field_state = com.tencent.mm.storage.a.c.kgX;
      i.a.aOT().c(paramc);
      localObject = new ag();
      ((ag)localObject).setType(47);
      ((ag)localObject).setTalker("medianote");
      ((ag)localObject).bl(1);
      if (paramc.aPB()) {
        ((ag)localObject).setContent(w.a(h.sc(), 0L, false, paramc.yh(), false, ""));
      }
      ((ag)localObject).cn(paramc.yh());
      ((ag)localObject).v(ar.fm(field_talker));
      ((ag)localObject).bk(2);
      com.tencent.mm.model.ah.tD().rs().E((ag)localObject);
      return;
    }
    i.f localf = i.a.aOT();
    if (ay.kz(kSG)) {}
    for (Object localObject = cId.field_username;; localObject = kSG)
    {
      localf.a((String)localObject, paramc, null);
      return;
    }
  }
  
  public final void j(com.tencent.mm.storage.a.c paramc)
  {
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
    {
      s.em(context);
      return;
    }
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    String str = com.tencent.mm.model.ah.tD().rF() + paramc.yh();
    if (e.ax(str + "_thumb"))
    {
      int i = e.aw(str + "_thumb");
      thumbData = e.c(str + "_thumb", 0, i);
    }
    for (;;)
    {
      mediaObject = new WXEmojiObject(str);
      l.a(localWXMediaMessage, field_app_id, null, kSG, 1, paramc.yh());
      return;
      try
      {
        FileInputStream localFileInputStream = new FileInputStream(str);
        localWXMediaMessage.setThumbImage(BackwardSupportUtil.b.a(localFileInputStream, 1.0F, 0, 0));
        localFileInputStream.close();
      }
      catch (Exception localException)
      {
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcu7PiWmfoYexugycOHFP7DE5W5RdqSk+Cw==", "sendAppMsgEmoji Fail cause there is no thumb");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */