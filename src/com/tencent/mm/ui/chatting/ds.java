package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.ke;
import com.tencent.mm.e.a.kf;
import com.tencent.mm.e.a.lc;
import com.tencent.mm.e.a.le;
import com.tencent.mm.e.a.oc;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class ds
{
  public static void B(ai paramai)
  {
    int i = 0;
    v.i("MicroMsg.ResendMsgLogic", "resendAppMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    String str = field_content;
    int j = field_isSend;
    Object localObject = field_talker;
    if ((i.ed((String)localObject)) || (f.dQ((String)localObject))) {
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
          localObject = ar.fy(str);
        }
      }
    }
    localObject = a.a.dI((String)localObject);
    if (((localObject != null) && (19 == type)) || ((localObject != null) && (24 == type)))
    {
      localObject = new jm();
      arS.type = 4;
      arS.arX = paramai;
      arS.aky = field_talker;
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    }
    for (;;)
    {
      ar.H(field_msgId);
      return;
      l.B(paramai);
    }
  }
  
  public static void aa(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    oc localoc = new oc();
    awp.aec = paramai;
    a.kug.y(localoc);
  }
  
  public static void ab(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendTextMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ak(paramai);
  }
  
  public static void ac(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendCardMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ak(paramai);
  }
  
  public static void ad(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendAppMsgEmoji, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    com.tencent.mm.pluginsdk.model.app.b localb = al.Jk().dj(field_msgId);
    if ((localb != null) && (field_msgInfoId == field_msgId))
    {
      v.d("MicroMsg.ResendMsgLogic", "resendAppMsgEmoji, upload app attach first");
      field_status = 101L;
      field_offset = 0L;
      field_lastModifyTime = (System.currentTimeMillis() / 1000L);
      al.Jk().a(localb, new String[0]);
      al.aUD().run();
      return;
    }
    v.d("MicroMsg.ResendMsgLogic", "resendAppMsgEmoji, directly send app mag");
    al.aUD();
    ak.a.dn(field_msgId);
  }
  
  public static void ah(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendVoiceMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    if (i.eG(field_talker))
    {
      localObject = new kf();
      asG.aec = paramai;
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      return;
    }
    Object localObject = new ke();
    asF.aec = paramai;
    a.kug.y((com.tencent.mm.sdk.c.b)localObject);
  }
  
  public static void ai(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendMsgImage, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    lc locallc = new lc();
    atI.aec = paramai;
    a.kug.y(locallc);
  }
  
  public static void aj(ai paramai)
  {
    v.i("MicroMsg.ResendMsgLogic", "resendLocation, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
    ak(paramai);
  }
  
  private static void ak(ai paramai)
  {
    long l = field_msgId;
    if (l == -1L) {
      v.e("MicroMsg.ResendMsgLogic", "sendMsgInternal failed msgId " + l);
    }
    do
    {
      do
      {
        return;
      } while ((field_talker.equals("medianote")) && ((com.tencent.mm.model.h.si() & 0x4000) == 0));
      v.d("MicroMsg.ResendMsgLogic", "sendMsgInternal, start send msgId: %d", new Object[] { Long.valueOf(l) });
      localObject = new com.tencent.mm.modelmulti.h(l);
    } while (ah.tF().a((j)localObject, 0));
    v.e("MicroMsg.ResendMsgLogic", "sendMsgInternal, doScene return false, directly mark msg to failed");
    paramai.bB(5);
    ah.tE().rt().a(field_msgId, paramai);
    Object localObject = new le();
    atL.aec = paramai;
    a.kug.y((com.tencent.mm.sdk.c.b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */