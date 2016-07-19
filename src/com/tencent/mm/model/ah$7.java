package com.tencent.mm.model;

import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
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
    ah.d(buk);
    ah.c(buk).aj(paramBoolean);
    long l = tEbsy.dY(Thread.currentThread().getId());
    ah.b(ah.e(buk), paramBoolean);
    v.d("MicroMsg.MMCore", "dkwt set forceManual :%b", new Object[] { Boolean.valueOf(paramBoolean) });
    Object localObject1;
    k localk;
    if (paramBoolean)
    {
      paramc.rr().GI("readerapp");
      paramc.ro().set(256, Boolean.valueOf(true));
      localObject1 = i.sR().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (k)((Iterator)localObject1).next();
        if ((localObject2 != null) && ((int)bjS != 0) && (field_showHead == 32))
        {
          ((k)localObject2).bj(((k)localObject2).ov());
          v.d("MicroMsg.HardCodeUpdateTask", "contact to updatefavour " + field_username);
          ah.tE().rr().a(field_username, (k)localObject2);
        }
      }
      localObject1 = i.btf;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        localObject2 = localObject1[i];
        localk = paramc.rr().GD((String)localObject2);
        if ((localk != null) && (((int)bjS != 0) || (com.tencent.mm.i.a.cy(field_type))))
        {
          localk.oF();
          paramc.rr().a((String)localObject2, localk);
        }
        i += 1;
      }
      p.d(paramc);
      p.c(paramc);
      at.fE("ver" + com.tencent.mm.protocal.c.jry);
    }
    Object localObject2 = new o(ah.e(buk));
    if (paramBoolean)
    {
      o.u(btt.rr().GD("filehelper"));
      paramc = h.se();
      if (!be.kf(paramc))
      {
        localObject1 = btt.rr().GD(paramc);
        if ((int)bjS != 0) {
          break label1225;
        }
        ((k)localObject1).setUsername(paramc);
        ((k)localObject1).oy();
        ah.tE().rr().M((k)localObject1);
      }
      ((o)localObject2).a(paramBoolean, "qqmail", false);
      if (1 == ((o)localObject2).a(paramBoolean, "qqsync", false))
      {
        btt.ro().set(65792, Boolean.valueOf(true));
        btt.ro().set(65794, Long.valueOf(be.Go() - 1123200L));
      }
      ((o)localObject2).a(paramBoolean, "floatbottle", false);
      ((o)localObject2).a(paramBoolean, "shakeapp", false);
      ((o)localObject2).a(paramBoolean, "lbsapp", false);
      ((o)localObject2).a(paramBoolean, "medianote", false);
      ((o)localObject2).a(paramBoolean, "newsapp", true);
      btt.ru().GM("blogapp");
      btt.rt().Hu("blogapp");
      btt.rr().GI("blogapp");
      ((o)localObject2).a(paramBoolean, "facebookapp", true);
      ((o)localObject2).a(paramBoolean, "qqfriend", false);
      ((o)localObject2).a(paramBoolean, "masssendapp", true);
      ((o)localObject2).a(paramBoolean, "feedsapp", true);
      btt.ru().GM("tmessage");
      btt.rr().GI("tmessage");
      ((o)localObject2).a(paramBoolean, "qmessage", false);
      localk = btt.rr().GD("voip");
      localObject1 = btt.rr().GD("voipapp");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      if ((localk != null) && ((int)bjS != 0)) {
        btt.rr().GI("voip");
      }
      if ((int)bjS != 0) {
        break label1257;
      }
      paramc.setUsername("voipapp");
      paramc.oy();
      o.v(paramc);
      paramc.bo(4);
      paramc.oF();
      btt.rr().N(paramc);
      label780:
      localObject1 = btt.rr().GD("officialaccounts");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      v.i("MicroMsg.HardCodeHelper", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bjS) });
      if ((int)bjS != 0) {
        break label1284;
      }
      paramc.setUsername("officialaccounts");
      paramc.oz();
      o.v(paramc);
      paramc.bo(3);
      btt.rr().N(paramc);
      label884:
      localk = btt.rr().GD("voipaudio");
      localObject1 = btt.rr().GD("voicevoipapp");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      if ((localk != null) && ((int)bjS != 0)) {
        btt.rr().GI("voipaudio");
      }
      if ((int)bjS != 0) {
        break label1320;
      }
      paramc.setUsername("voicevoipapp");
      paramc.oy();
      o.v(paramc);
      paramc.bo(4);
      paramc.oF();
      btt.rr().N(paramc);
      label1006:
      ((o)localObject2).a(paramBoolean, "voiceinputapp", false);
      ((o)localObject2).a(paramBoolean, "googlecontact", false);
      ((o)localObject2).a(paramBoolean, "linkedinplugin", false);
      localObject1 = btt.rr().GD("notifymessage");
      paramc = (c)localObject1;
      if (localObject1 == null) {
        paramc = new k();
      }
      v.i("MicroMsg.HardCodeHelper", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bjS) });
      if ((int)bjS != 0) {
        break label1347;
      }
      paramc.setUsername("notifymessage");
      paramc.oz();
      o.v(paramc);
      paramc.bo(3);
      btt.rr().N(paramc);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        ah.tE().ru().GM("Weixin");
        ah.tE().rr().GI("Weixin");
      }
      tEbsy.dZ(l);
      ebuk).ru().kFi = ah.f(ah.tP()).jw();
      paramc = new com.tencent.mm.e.a.i();
      com.tencent.mm.sdk.c.a.kug.y(paramc);
      return;
      label1225:
      if (com.tencent.mm.i.a.cy(field_type)) {
        break;
      }
      ((k)localObject1).oy();
      ah.tE().rr().a(paramc, (k)localObject1);
      break;
      label1257:
      if (!paramBoolean) {
        break label780;
      }
      paramc.oF();
      btt.rr().a("voipapp", paramc);
      break label780;
      label1284:
      if (!paramBoolean) {
        break label884;
      }
      v.i("MicroMsg.HardCodeHelper", "do update hardcode official accounts");
      paramc.oz();
      btt.rr().a("officialaccounts", paramc);
      break label884;
      label1320:
      if (!paramBoolean) {
        break label1006;
      }
      paramc.oF();
      btt.rr().a("voicevoipapp", paramc);
      break label1006;
      label1347:
      if (paramBoolean)
      {
        v.i("MicroMsg.HardCodeHelper", "do update hardcode official accounts");
        paramc.oz();
        btt.rr().a("notifymessage", paramc);
      }
    }
  }
  
  public final void ak(boolean paramBoolean)
  {
    ah.c(buk).ak(paramBoolean);
  }
  
  public final void sc()
  {
    ah.b(buk);
    ah.c(buk).uJ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */