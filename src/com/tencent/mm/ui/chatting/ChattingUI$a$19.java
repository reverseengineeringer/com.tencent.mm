package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.database.Cursor;
import com.tencent.mm.am.l;
import com.tencent.mm.model.bb;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.am;
import com.tencent.mm.ui.o;
import com.tencent.mm.x.a;

final class ChattingUI$a$19
  implements Runnable
{
  ChattingUI$a$19(ChattingUI.a parama, String paramString, int paramInt) {}
  
  public final void run()
  {
    Object localObject2 = null;
    g.kd(20);
    Object localObject1;
    if (ChattingUI.a.av(laF))
    {
      laF.getSender();
      localObject1 = new a(laF.kRI.field_username, laL);
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
      return;
    }
    if ((laF.kSE.getCount() == 0) && (com.tencent.mm.storage.k.Ea(laF.getTalkerUserName()))) {
      bb.uE().b(10076, new Object[] { Integer.valueOf(1) });
    }
    String str1 = laF.getTalkerUserName();
    int i = com.tencent.mm.model.i.eK(str1);
    Object localObject3 = laL;
    if (i == 1) {
      com.tencent.mm.model.i.eo(str1);
    }
    if (ChattingUI.a.j(laF))
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang]encrypt:" + ChattingUI.a.k(laF) + ",raw:" + ChattingUI.a.aw(laF));
      if (ay.kz(ChattingUI.a.k(laF))) {
        localObject1 = ChattingUI.a.aw(laF);
      }
    }
    for (;;)
    {
      label207:
      com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h((String)localObject1, (String)localObject3, i);
      if (ChattingUI.a.j(laF))
      {
        localObject3 = ChattingUI.a.aa(laF);
        localObject1 = l.DM();
        String str2 = ChattingUI.a.k(laF);
        String str3 = "SELECT * FROM " + ((com.tencent.mm.am.i)localObject1).getTableName() + " where sayhiencryptuser=? and isSend=0 and flag=0" + " ORDER BY createtime desc LIMIT 1";
        localObject1 = aoX.rawQuery(str3, new String[] { str2 });
        if (localObject1 != null) {
          break label535;
        }
      }
      for (;;)
      {
        localObject1 = localObject3;
        if (localObject2 != null)
        {
          localObject1 = localObject3;
          if (!ay.kz(field_ticket)) {
            localObject1 = field_ticket;
          }
        }
        localObject2 = localObject1;
        if (ay.kz((String)localObject1))
        {
          localObject3 = l.DM().jD(ChattingUI.a.k(laF));
          localObject2 = localObject1;
          if (localObject3 != null)
          {
            localObject2 = localObject1;
            if (!ay.kz(field_ticket)) {
              localObject2 = field_ticket;
            }
          }
        }
        bVl = ((String)localObject2);
        com.tencent.mm.model.ah.tE().d(localh);
        if (!com.tencent.mm.model.i.eH(str1)) {
          break;
        }
        localObject1 = new com.tencent.mm.pluginsdk.model.k(com.tencent.mm.compatible.d.p.oL(), laL + " key " + am.aYb() + " local key " + am.aYa() + "NetType:" + com.tencent.mm.sdk.platformtools.ah.dt(laF.koJ.kpc.getApplicationContext()) + " hasNeon: " + com.tencent.mm.compatible.d.m.oq() + " isArmv6: " + com.tencent.mm.compatible.d.m.os() + " isArmv7: " + com.tencent.mm.compatible.d.m.or());
        com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
        return;
        localObject1 = ChattingUI.a.k(laF);
        break label207;
        label535:
        if (((Cursor)localObject1).getCount() != 1)
        {
          ((Cursor)localObject1).close();
        }
        else
        {
          ((Cursor)localObject1).moveToFirst();
          localObject2 = new com.tencent.mm.am.h();
          ((com.tencent.mm.am.h)localObject2).c((Cursor)localObject1);
          ((Cursor)localObject1).close();
        }
      }
      localObject1 = str1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */