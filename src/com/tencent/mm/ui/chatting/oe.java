package com.tencent.mm.ui.chatting;

import com.tencent.mm.ab.h;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.gn;
import com.tencent.mm.d.a.go;
import com.tencent.mm.d.a.hf;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.a.jk;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.au.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

public final class oe
{
  public static void T(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    jk localjk = new jk();
    aGA.aub = paramar;
    a.hXQ.g(localjk);
  }
  
  public static void U(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendTextMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ad(paramar);
  }
  
  public static void V(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendCardMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ad(paramar);
  }
  
  public static void W(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    com.tencent.mm.pluginsdk.model.app.b localb = ay.GA().cc(field_msgId);
    if ((localb != null) && (field_msgInfoId == field_msgId))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, upload app attach first");
      field_status = 101L;
      field_offset = 0L;
      field_lastModifyTime = (System.currentTimeMillis() / 1000L);
      ay.GA().a(localb, new String[0]);
      ay.azm().run();
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsgEmoji, directly send app mag");
    ay.azm();
    au.a.cf(field_msgId);
  }
  
  public static void aa(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendVoiceMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    if (w.ej(field_talker))
    {
      localObject = new go();
      aDP.aub = paramar;
      a.hXQ.g((d)localObject);
      return;
    }
    Object localObject = new gn();
    aDO.aub = paramar;
    a.hXQ.g((d)localObject);
  }
  
  public static void ab(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendMsgImage, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    hf localhf = new hf();
    aEC.aub = paramar;
    a.hXQ.g(localhf);
  }
  
  public static void ac(ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendLocation, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ad(paramar);
  }
  
  private static void ad(ar paramar)
  {
    long l = field_msgId;
    if (l == -1L) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal failed msgId " + l);
    }
    do
    {
      do
      {
        return;
      } while ((field_talker.equals("medianote")) && ((v.rW() & 0x4000) == 0));
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal, start send msgId: %d", new Object[] { Long.valueOf(l) });
      localObject = new h(l);
    } while (ax.tm().d((j)localObject));
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "sendMsgInternal, doScene return false, directly mark msg to failed");
    paramar.setStatus(5);
    ax.tl().rk().a(field_msgId, paramar);
    Object localObject = new hh();
    aEF.aub = paramar;
    a.hXQ.g((d)localObject);
  }
  
  public static void w(ar paramar)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendAppMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    String str = field_content;
    int j = field_isSend;
    Object localObject = field_talker;
    if ((w.dI((String)localObject)) || (com.tencent.mm.model.t.dy((String)localObject))) {
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
          localObject = br.eU(str);
        }
      }
    }
    localObject = a.a.dr((String)localObject);
    if ((localObject != null) && (19 == type))
    {
      localObject = new gb();
      aDl.type = 4;
      aDl.aDs = paramar;
      aDl.aDp = field_talker;
      a.hXQ.g((d)localObject);
    }
    for (;;)
    {
      br.E(field_msgId);
      return;
      p.w(paramar);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */