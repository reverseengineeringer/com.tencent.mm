package com.tencent.mm.v;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.s;
import java.io.File;

final class f$1
  implements Runnable
{
  f$1(String paramString, boolean paramBoolean, ar.a parama) {}
  
  public final void run()
  {
    Object localObject1 = an.xK();
    Object localObject2 = bAy;
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("delete from BizChatConversation");
    ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
    localObject3 = ((StringBuilder)localObject3).toString();
    boolean bool = bkP.cx("BizChatConversation", (String)localObject3);
    v.i("MicroMsg.BizConversationStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
    Object localObject4;
    if (bool)
    {
      localObject3 = new b();
      localObject4 = new c.a.b();
      bAm = -1L;
      agD = ((String)localObject2);
      bAl = c.a.a.bAi;
      bAn = ((b)localObject3);
      bAf.aR(localObject4);
      bAf.EJ();
    }
    ah.tE().ru().GM(bAy);
    localObject1 = an.xJ();
    localObject2 = bAy;
    localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("delete from BizChatInfo");
    ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
    localObject3 = ((StringBuilder)localObject3).toString();
    bool = bkP.cx("BizChatInfo", (String)localObject3);
    v.i("MicroMsg.BizChatInfoStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
    if (bool)
    {
      localObject3 = new d();
      localObject4 = new e.a.b();
      bAm = -1L;
      agD = ((String)localObject2);
      bAw = e.a.a.bAt;
      bAx = ((d)localObject3);
      bAf.aR(localObject4);
      bAf.EJ();
    }
    com.tencent.mm.a.e.e(new File(f.gL(bAy)));
    if (bAz)
    {
      localObject1 = an.xL();
      localObject2 = bAy;
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("delete from BizChatUserInfo");
      ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
      localObject2 = ((StringBuilder)localObject3).toString();
      bool = bkP.cx("BizChatUserInfo", (String)localObject2);
      v.i("MicroMsg.BizChatUserInfoStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject2, Boolean.valueOf(bool) });
      if (bool)
      {
        localObject2 = new k();
        localObject3 = new l.a.b();
        bAN = l.a.a.bAK;
        bAO = ((k)localObject2);
        bAf.aR(localObject3);
        bAf.EJ();
      }
      an.xM().gO(bAy);
      com.tencent.mm.a.e.e(new File(f.gM(bAy)));
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (buP != null) {
          buP.ui();
        }
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalkers";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */