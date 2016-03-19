package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.jy;
import com.tencent.mm.d.a.jz;
import com.tencent.mm.d.a.kt;
import com.tencent.mm.d.a.kv;
import com.tencent.mm.d.a.np;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

public final class dr
{
  public static void W(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    np localnp = new np();
    aJV.ask = paramag;
    a.jUF.j(localnp);
  }
  
  public static void X(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendTextMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ag(paramag);
  }
  
  public static void Y(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendCardMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ag(paramag);
  }
  
  public static void Z(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    com.tencent.mm.pluginsdk.model.app.b localb = aj.IL().cS(field_msgId);
    if ((localb != null) && (field_msgInfoId == field_msgId))
    {
      u.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, upload app attach first");
      field_status = 101L;
      field_offset = 0L;
      field_lastModifyTime = (System.currentTimeMillis() / 1000L);
      aj.IL().a(localb, new String[0]);
      aj.aPU().run();
      return;
    }
    u.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, directly send app mag");
    aj.aPU();
    ai.a.cW(field_msgId);
  }
  
  public static void ad(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendVoiceMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    if (i.eu(field_talker))
    {
      localObject = new jz();
      aGw.ask = paramag;
      a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      return;
    }
    Object localObject = new jy();
    aGv.ask = paramag;
    a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
  }
  
  public static void ae(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendMsgImage, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    kt localkt = new kt();
    aHo.ask = paramag;
    a.jUF.j(localkt);
  }
  
  public static void af(ag paramag)
  {
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendLocation, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ag(paramag);
  }
  
  private static void ag(ag paramag)
  {
    long l = field_msgId;
    if (l == -1L) {
      u.e("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal failed msgId " + l);
    }
    do
    {
      do
      {
        return;
      } while ((field_talker.equals("medianote")) && ((com.tencent.mm.model.h.sg() & 0x4000) == 0));
      u.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal, start send msgId: %d", new Object[] { Long.valueOf(l) });
      localObject = new com.tencent.mm.modelmulti.h(l);
    } while (com.tencent.mm.model.ah.tE().d((j)localObject));
    u.e("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal, doScene return false, directly mark msg to failed");
    paramag.bk(5);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
    Object localObject = new kv();
    aHr.ask = paramag;
    a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
  }
  
  public static void y(ag paramag)
  {
    int i = 0;
    u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    String str = field_content;
    int j = field_isSend;
    Object localObject = field_talker;
    if ((i.dS((String)localObject)) || (f.dH((String)localObject))) {
      i = 1;
    }
    localObject = str;
    if (i != 0)
    {
      localObject = str;
      if (str != null)
      {
        localObject = str;
        if (j == 0) {
          localObject = ar.fl(str);
        }
      }
    }
    localObject = a.a.dz((String)localObject);
    if (((localObject != null) && (19 == type)) || ((localObject != null) && (24 == type)))
    {
      localObject = new jh();
      aFM.type = 4;
      aFM.aFR = paramag;
      aFM.ayw = field_talker;
      a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    }
    for (;;)
    {
      ar.E(field_msgId);
      return;
      l.y(paramag);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */