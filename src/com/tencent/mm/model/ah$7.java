package com.tencent.mm.model;

import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.List;

final class ah$7
  implements c.a
{
  ah$7(ah paramah) {}
  
  public final void a(c paramc, boolean paramBoolean)
  {
    ah.d(bBf);
    ah.c(bBf).ai(paramBoolean);
    long l = tDbzA.dH(Thread.currentThread().getId());
    ah.b(ah.e(bBf), paramBoolean);
    u.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkwt set forceManual :%b", new Object[] { Boolean.valueOf(paramBoolean) });
    Object localObject1;
    k localk;
    if (paramBoolean)
    {
      paramc.rq().Eu("readerapp");
      paramc.rn().set(256, Boolean.valueOf(true));
      localObject1 = i.sS().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (k)((Iterator)localObject1).next();
        if ((localObject2 != null) && ((int)bvi != 0) && (field_showHead == 32))
        {
          ((k)localObject2).aT(((k)localObject2).pY());
          u.d("!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A=", "contact to updatefavour " + field_username);
          ah.tD().rq().a(field_username, (k)localObject2);
        }
      }
      localObject1 = i.bAc;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        localObject2 = localObject1[i];
        localk = paramc.rq().Ep((String)localObject2);
        if ((localk != null) && (((int)bvi != 0) || (com.tencent.mm.h.a.ce(field_type))))
        {
          localk.qg();
          paramc.rq().a((String)localObject2, localk);
        }
        i += 1;
      }
      p.d(paramc);
      p.c(paramc);
      at.fr("ver" + b.iUf);
    }
    Object localObject2 = new o(ah.e(bBf));
    if (paramBoolean)
    {
      o.u(bAq.rq().Ep("filehelper"));
      paramc = h.sc();
      if (!ay.kz(paramc))
      {
        localObject1 = bAq.rq().Ep(paramc);
        if ((int)bvi != 0) {
          break label1225;
        }
        ((k)localObject1).setUsername(paramc);
        ((k)localObject1).qa();
        ah.tD().rq().M((k)localObject1);
      }
      ((o)localObject2).a(paramBoolean, "qqmail", false);
      if (1 == ((o)localObject2).a(paramBoolean, "qqsync", false))
      {
        bAq.rn().set(65792, Boolean.valueOf(true));
        bAq.rn().set(65794, Long.valueOf(ay.FR() - 1123200L));
      }
      ((o)localObject2).a(paramBoolean, "floatbottle", false);
      ((o)localObject2).a(paramBoolean, "shakeapp", false);
      ((o)localObject2).a(paramBoolean, "lbsapp", false);
      ((o)localObject2).a(paramBoolean, "medianote", false);
      ((o)localObject2).a(paramBoolean, "newsapp", true);
      bAq.rt().Ey("blogapp");
      bAq.rs().Fd("blogapp");
      bAq.rq().Eu("blogapp");
      ((o)localObject2).a(paramBoolean, "facebookapp", true);
      ((o)localObject2).a(paramBoolean, "qqfriend", false);
      ((o)localObject2).a(paramBoolean, "masssendapp", true);
      ((o)localObject2).a(paramBoolean, "feedsapp", true);
      bAq.rt().Ey("tmessage");
      bAq.rq().Eu("tmessage");
      ((o)localObject2).a(paramBoolean, "qmessage", false);
      localk = bAq.rq().Ep("voip");
      localObject1 = bAq.rq().Ep("voipapp");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      if ((localk != null) && ((int)bvi != 0)) {
        bAq.rq().Eu("voip");
      }
      if ((int)bvi != 0) {
        break label1257;
      }
      paramc.setUsername("voipapp");
      paramc.qa();
      o.v(paramc);
      paramc.aY(4);
      paramc.qg();
      bAq.rq().N(paramc);
      label780:
      localObject1 = bAq.rq().Ep("officialaccounts");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bvi) });
      if ((int)bvi != 0) {
        break label1284;
      }
      paramc.setUsername("officialaccounts");
      paramc.qb();
      o.v(paramc);
      paramc.aY(3);
      bAq.rq().N(paramc);
      label884:
      localk = bAq.rq().Ep("voipaudio");
      localObject1 = bAq.rq().Ep("voicevoipapp");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      if ((localk != null) && ((int)bvi != 0)) {
        bAq.rq().Eu("voipaudio");
      }
      if ((int)bvi != 0) {
        break label1320;
      }
      paramc.setUsername("voicevoipapp");
      paramc.qa();
      o.v(paramc);
      paramc.aY(4);
      paramc.qg();
      bAq.rq().N(paramc);
      label1006:
      ((o)localObject2).a(paramBoolean, "voiceinputapp", false);
      ((o)localObject2).a(paramBoolean, "googlecontact", false);
      ((o)localObject2).a(paramBoolean, "linkedinplugin", false);
      localObject1 = bAq.rq().Ep("notifymessage");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bvi) });
      if ((int)bvi != 0) {
        break label1347;
      }
      paramc.setUsername("notifymessage");
      paramc.qb();
      o.v(paramc);
      paramc.aY(3);
      bAq.rq().N(paramc);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        ah.tD().rt().Ey("Weixin");
        ah.tD().rq().Eu("Weixin");
      }
      tDbzA.dI(l);
      ebBf).rt().kfb = ah.f(ah.tO()).kV();
      paramc = new com.tencent.mm.d.a.g();
      com.tencent.mm.sdk.c.a.jUF.j(paramc);
      return;
      label1225:
      if (com.tencent.mm.h.a.ce(field_type)) {
        break;
      }
      ((k)localObject1).qa();
      ah.tD().rq().a(paramc, (k)localObject1);
      break;
      label1257:
      if (!paramBoolean) {
        break label780;
      }
      paramc.qg();
      bAq.rq().a("voipapp", paramc);
      break label780;
      label1284:
      if (!paramBoolean) {
        break label884;
      }
      u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
      paramc.qb();
      bAq.rq().a("officialaccounts", paramc);
      break label884;
      label1320:
      if (!paramBoolean) {
        break label1006;
      }
      paramc.qg();
      bAq.rq().a("voicevoipapp", paramc);
      break label1006;
      label1347:
      if (paramBoolean)
      {
        u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
        paramc.qb();
        bAq.rq().a("notifymessage", paramc);
      }
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    ah.c(bBf).aj(paramBoolean);
  }
  
  public final void sa()
  {
    ah.b(bBf);
    ah.c(bBf).uH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */