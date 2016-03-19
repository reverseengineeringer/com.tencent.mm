package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.s;
import java.io.File;

final class f$1
  implements Runnable
{
  f$1(String paramString, boolean paramBoolean, ar.a parama) {}
  
  public final void run()
  {
    Object localObject1 = aj.xI();
    Object localObject2 = bHn;
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("delete from BizChatConversation");
    ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
    localObject3 = ((StringBuilder)localObject3).toString();
    boolean bool = aoX.cj("BizChatConversation", (String)localObject3);
    u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
    Object localObject4;
    if (bool)
    {
      localObject3 = new b();
      localObject4 = new c.a.b();
      bHb = -1L;
      auQ = ((String)localObject2);
      bHa = c.a.a.bGX;
      bHc = ((b)localObject3);
      bGU.aw(localObject4);
      bGU.Ep();
    }
    ah.tD().rt().Ey(bHn);
    localObject1 = aj.xH();
    localObject2 = bHn;
    localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("delete from BizChatInfo");
    ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
    localObject3 = ((StringBuilder)localObject3).toString();
    bool = aoX.cj("BizChatInfo", (String)localObject3);
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
    if (bool)
    {
      localObject3 = new d();
      localObject4 = new e.a.b();
      bHb = -1L;
      auQ = ((String)localObject2);
      bHl = e.a.a.bHi;
      bHm = ((d)localObject3);
      bGU.aw(localObject4);
      bGU.Ep();
    }
    com.tencent.mm.a.e.e(new File(f.gt(bHn)));
    if (bHo)
    {
      localObject1 = aj.xJ();
      localObject2 = bHn;
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("delete from BizChatUserInfo");
      ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
      localObject2 = ((StringBuilder)localObject3).toString();
      bool = aoX.cj("BizChatUserInfo", (String)localObject2);
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject2, Boolean.valueOf(bool) });
      if (bool)
      {
        localObject2 = new j();
        localObject3 = new k.a.b();
        bHC = k.a.a.bHz;
        bHD = ((j)localObject2);
        bGU.aw(localObject3);
        bGU.Ep();
      }
      aj.xK().gy(bHn);
      com.tencent.mm.a.e.e(new File(f.gu(bHn)));
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (bBH != null) {
          bBH.uh();
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
 * Qualified Name:     com.tencent.mm.t.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */