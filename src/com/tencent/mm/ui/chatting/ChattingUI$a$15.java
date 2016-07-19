package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.database.Cursor;
import com.tencent.mm.aa.a;
import com.tencent.mm.ap.l;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ao;
import com.tencent.mm.ui.o;

final class ChattingUI$a$15
  implements Runnable
{
  ChattingUI$a$15(ChattingUI.a parama, String paramString, int paramInt) {}
  
  public final void run()
  {
    Object localObject2 = null;
    f.lr(20);
    Object localObject1;
    if (ChattingUI.a.aw(lAY))
    {
      lAY.blt();
      localObject1 = new a(lAY.lrK.field_username, bjB);
      ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      return;
    }
    if ((lAY.lsL.getCount() == 0) && (com.tencent.mm.storage.k.Gp(lAY.bjO()))) {
      bb.uG().c(10076, new Object[] { Integer.valueOf(1) });
    }
    String str1 = lAY.bjO();
    int i = com.tencent.mm.model.i.eW(str1);
    Object localObject3 = bjB;
    if (i == 1) {
      com.tencent.mm.model.i.eA(str1);
    }
    if (ChattingUI.a.j(lAY))
    {
      v.i("MicroMsg.ChattingUI", "[oneliang]encrypt:" + ChattingUI.a.k(lAY) + ",raw:" + ChattingUI.a.ax(lAY));
      if (be.kf(ChattingUI.a.k(lAY))) {
        localObject1 = ChattingUI.a.ax(lAY);
      }
    }
    for (;;)
    {
      label208:
      com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h((String)localObject1, (String)localObject3, i);
      if (ChattingUI.a.j(lAY))
      {
        localObject3 = ChattingUI.a.ab(lAY);
        localObject1 = l.Ed();
        String str2 = ChattingUI.a.k(lAY);
        String str3 = "SELECT * FROM " + ((com.tencent.mm.ap.i)localObject1).getTableName() + " where sayhiencryptuser=? and isSend=0 and flag=0" + " ORDER BY createtime desc LIMIT 1";
        localObject1 = bkP.rawQuery(str3, new String[] { str2 });
        if (localObject1 != null) {
          break label538;
        }
      }
      for (;;)
      {
        localObject1 = localObject3;
        if (localObject2 != null)
        {
          localObject1 = localObject3;
          if (!be.kf(field_ticket)) {
            localObject1 = field_ticket;
          }
        }
        localObject2 = localObject1;
        if (be.kf((String)localObject1))
        {
          localObject3 = l.Ed().jY(ChattingUI.a.k(lAY));
          localObject2 = localObject1;
          if (localObject3 != null)
          {
            localObject2 = localObject1;
            if (!be.kf(field_ticket)) {
              localObject2 = field_ticket;
            }
          }
        }
        bOM = ((String)localObject2);
        ah.tF().a(localh, 0);
        if (!com.tencent.mm.model.i.eT(str1)) {
          break;
        }
        localObject1 = new com.tencent.mm.pluginsdk.model.k(com.tencent.mm.compatible.d.p.nb(), bjB + " key " + ao.bdt() + " local key " + ao.bds() + "NetType:" + ak.du(lAY.kNN.kOg.getApplicationContext()) + " hasNeon: " + com.tencent.mm.compatible.d.m.mG() + " isArmv6: " + com.tencent.mm.compatible.d.m.mI() + " isArmv7: " + com.tencent.mm.compatible.d.m.mH());
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
        return;
        localObject1 = ChattingUI.a.k(lAY);
        break label208;
        label538:
        if (((Cursor)localObject1).getCount() != 1)
        {
          ((Cursor)localObject1).close();
        }
        else
        {
          ((Cursor)localObject1).moveToFirst();
          localObject2 = new com.tencent.mm.ap.h();
          ((com.tencent.mm.ap.h)localObject2).b((Cursor)localObject1);
          ((Cursor)localObject1).close();
        }
      }
      localObject1 = str1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */