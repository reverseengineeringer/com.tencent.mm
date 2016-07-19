package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import com.tencent.mm.ap.i;
import com.tencent.mm.ap.l;
import com.tencent.mm.e.a.gp;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;

public final class b
  implements com.tencent.mm.t.c
{
  public final c.b b(c.a parama)
  {
    am localam = bys;
    if ((localam == null) || (juY != 47))
    {
      v.f("MicroMsg.EmojiExtension", "parseEmojiMsg failed, invalid cmdAM");
      return null;
    }
    Object localObject2 = m.a(juW);
    Object localObject1 = m.a(juX);
    ai localai;
    label148:
    long l;
    if (((String)ah.tE().ro().get(2, null)).equals(localObject2))
    {
      String str = m.a(juZ);
      if (!i.a.aTv().a((String)localObject1, str, jve, jvc, parama))
      {
        v.w("MicroMsg.EmojiExtension", "emoji plugin not found");
        localai = new ai();
        localai.setType(47);
        localai.cr((String)localObject1);
        if (!com.tencent.mm.model.h.dZ((String)localObject2)) {
          break label485;
        }
        i = 1;
        localai.bC(i);
        localai.cs("no_plugin_md5");
        localai.u(jve);
        localai.setContent(str);
        if (field_isSend != 1) {
          break label490;
        }
        l = ar.fz(field_talker);
        label196:
        localai.v(l);
        localai.bB(3);
        localai.cx(jvc);
        ar.a(localai, parama);
        ah.tE().rt().H(localai);
      }
      localObject1 = ar.fB(jvc);
      if (localObject1 != null)
      {
        v.i("MicroMsg.EmojiExtension", "bizClientMsgId = %s", new Object[] { buX });
        if ((buZ != null) && (scene == 1))
        {
          parama = m.a(juW);
          ah.tE().ro().set(73729, Integer.valueOf(1));
          localObject2 = new com.tencent.mm.ap.h();
          field_content = aa.getContext().getString(2131234001);
          field_createtime = be.Go();
          field_imgpath = "";
          field_sayhicontent = field_content;
          field_sayhiuser = parama;
          field_scene = 18;
          if (cmu <= 3) {
            break label508;
          }
        }
      }
    }
    label485:
    label490:
    label508:
    for (int i = cmu;; i = 3)
    {
      field_status = i;
      field_svrid = jve;
      field_talker = parama;
      field_type = juY;
      field_isSend = 0;
      field_sayhiencryptuser = parama;
      field_ticket = buZ;
      l.Ed().a((com.tencent.mm.ap.h)localObject2);
      localObject1 = new gp();
      anv.anw = parama;
      a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      return null;
      localObject1 = localObject2;
      break;
      i = 0;
      break label148;
      l = ar.d(field_talker, fyR);
      break label196;
    }
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */