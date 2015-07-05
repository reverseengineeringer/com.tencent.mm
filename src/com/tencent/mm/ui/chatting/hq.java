package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.aj;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.base.cn;
import java.io.FileInputStream;

public final class hq
  implements aj
{
  private Context context;
  private com.tencent.mm.storage.k cqE;
  private String iTJ;
  private boolean iYc = true;
  private boolean iYd = true;
  
  public hq(Context paramContext, com.tencent.mm.storage.k paramk, String paramString)
  {
    context = paramContext;
    cqE = paramk;
    iTJ = paramString;
    if (com.tencent.mm.storage.k.yx(iTJ)) {
      iYd = false;
    }
    if (com.tencent.mm.storage.k.yv(iTJ)) {
      iYc = false;
    }
    if (com.tencent.mm.storage.k.yt(iTJ)) {
      iYc = false;
    }
    if ((cqE != null) && (com.tencent.mm.storage.k.yx(cqE.field_username))) {
      paramContext = iTJ;
    }
    for (;;)
    {
      if (w.dI(paramContext)) {
        iYd = false;
      }
      return;
      if (cqE == null) {
        paramContext = null;
      } else {
        paramContext = cqE.field_username;
      }
    }
  }
  
  public final boolean Zf()
  {
    return iYd;
  }
  
  public final boolean Zg()
  {
    return iYc;
  }
  
  public final void c(ac paramac)
  {
    if (!ax.tl().isSDCardAvailable()) {
      cn.dF(context);
    }
    while (paramac == null) {
      return;
    }
    if ((cqE.field_username.equals("medianote")) && ((v.rW() & 0x4000) == 0)) {}
    for (int i = 1; i != 0; i = 0)
    {
      field_start = 0;
      field_state = ac.ifH;
      l.a.ayr().a(paramac);
      localObject = new ar();
      ((ar)localObject).setType(47);
      ((ar)localObject).setTalker("medianote");
      ((ar)localObject).bh(1);
      if (paramac.ayW()) {
        ((ar)localObject).setContent(y.a(v.rS(), 0L, false));
      }
      ((ar)localObject).ck(paramac.xq());
      ((ar)localObject).w(br.eV(field_talker));
      ((ar)localObject).setStatus(2);
      ax.tl().rk().C((ar)localObject);
      return;
    }
    l.e locale = l.a.ayr();
    if (bn.iW(iTJ)) {}
    for (Object localObject = cqE.field_username;; localObject = iTJ)
    {
      locale.a((String)localObject, paramac, null);
      return;
    }
  }
  
  public final void d(ac paramac)
  {
    if (!ax.tl().isSDCardAvailable())
    {
      cn.dF(context);
      return;
    }
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    String str = ax.tl().rx() + paramac.xq();
    if (c.az(str + "_thumb"))
    {
      int i = c.ay(str + "_thumb");
      thumbData = c.c(str + "_thumb", 0, i);
    }
    for (;;)
    {
      mediaObject = new WXEmojiObject(str);
      p.a(localWXMediaMessage, field_app_id, null, iTJ, 1, paramac.xq());
      return;
      try
      {
        FileInputStream localFileInputStream = new FileInputStream(str);
        localWXMediaMessage.setThumbImage(BackwardSupportUtil.b.a(localFileInputStream, 1.0F, 0, 0));
        localFileInputStream.close();
      }
      catch (Exception localException)
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWcu7PiWmfoYexugycOHFP7DE5W5RdqSk+Cw==", "sendAppMsgEmoji Fail cause there is no thumb");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */