package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import com.tencent.mm.am.i;
import com.tencent.mm.am.l;
import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;

public final class b
  implements com.tencent.mm.r.c
{
  public final c.b b(c.a parama)
  {
    aj localaj = bFh;
    if ((localaj == null) || (iXu != 47)) {
      u.f("!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ", "parseEmojiMsg failed, invalid cmdAM");
    }
    Object localObject1;
    ag localag;
    label148:
    long l;
    label196:
    do
    {
      do
      {
        return null;
        localObject2 = n.a(iXs);
        localObject1 = n.a(iXt);
        if (!((String)com.tencent.mm.model.ah.tD().rn().get(2, null)).equals(localObject2)) {
          break;
        }
        String str = n.a(iXv);
        if (!i.a.aOT().a((String)localObject1, str, iXA, iXy, parama))
        {
          u.w("!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ", "emoji plugin not found");
          localag = new ag();
          localag.setType(47);
          localag.setTalker((String)localObject1);
          if (!com.tencent.mm.model.h.dQ((String)localObject2)) {
            break label485;
          }
          i = 1;
          localag.bl(i);
          localag.cn("no_plugin_md5");
          localag.u(iXA);
          localag.setContent(str);
          if (field_isSend != 1) {
            break label490;
          }
          l = ar.fm(field_talker);
          localag.v(l);
          localag.bk(3);
          localag.cs(iXy);
          ar.a(localag, parama);
          com.tencent.mm.model.ah.tD().rs().E(localag);
        }
        localObject1 = ar.fo(iXy);
      } while (localObject1 == null);
      u.i("!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ", "bizClientMsgId = %s", new Object[] { bBP });
    } while ((bBR == null) || (asc != 1));
    parama = n.a(iXs);
    com.tencent.mm.model.ah.tD().rn().set(73729, Integer.valueOf(1));
    Object localObject2 = new com.tencent.mm.am.h();
    field_content = y.getContext().getString(2131431185);
    field_createtime = ay.FR();
    field_imgpath = "";
    field_sayhicontent = field_content;
    field_sayhiuser = parama;
    field_scene = 18;
    if (cqT > 3) {}
    for (int i = cqT;; i = 3)
    {
      field_status = i;
      field_svrid = iXA;
      field_talker = parama;
      field_type = iXu;
      field_isSend = 0;
      field_sayhiencryptuser = parama;
      field_ticket = bBR;
      l.DM().a((com.tencent.mm.am.h)localObject2);
      localObject1 = new ge();
      aBd.aBe = parama;
      a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      return null;
      localObject1 = localObject2;
      break;
      label485:
      i = 0;
      break label148;
      label490:
      l = ar.d(field_talker, fpL);
      break label196;
    }
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */