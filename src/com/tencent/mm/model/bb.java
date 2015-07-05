package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.ar.g;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;

final class bb
  implements b.a
{
  bb(ax paramax, an paraman) {}
  
  public final void a(b paramb, boolean paramBoolean)
  {
    ax.d(bpo);
    ax.c(bpo).ai(paramBoolean);
    long l = tlbnN.cN(Thread.currentThread().getId());
    ax.b(ax.e(bpo), paramBoolean);
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkwt set forceManual :%b", new Object[] { Boolean.valueOf(paramBoolean) });
    Object localObject1;
    com.tencent.mm.storage.k localk;
    if (paramBoolean)
    {
      paramb.ri().yR("readerapp");
      paramb.rf().set(256, Boolean.valueOf(true));
      localObject1 = w.sD().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
        if ((localObject2 != null) && ((int)bkE != 0) && (field_showHead == 32))
        {
          ((com.tencent.mm.storage.k)localObject2).aQ(((com.tencent.mm.storage.k)localObject2).qf());
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A=", "contact to updatefavour " + field_username);
          ax.tl().ri().a(field_username, (com.tencent.mm.storage.k)localObject2);
        }
      }
      localObject1 = w.bok;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        localObject2 = localObject1[i];
        localk = paramb.ri().yM((String)localObject2);
        if ((localk != null) && (((int)bkE != 0) || (a.cd(field_type))))
        {
          localk.qn();
          paramb.ri().a((String)localObject2, localk);
        }
        i += 1;
      }
      af.d(paramb);
      af.c(paramb);
      ca.eZ("ver" + com.tencent.mm.protocal.b.hgo);
    }
    Object localObject2 = new ae(ax.e(bpo), bpp);
    if (paramBoolean)
    {
      ae.t(bov.ri().yM("filehelper"));
      paramb = v.rS();
      if (!bn.iW(paramb))
      {
        localObject1 = bov.ri().yM(paramb);
        if ((int)bkE != 0) {
          break label1394;
        }
        ((com.tencent.mm.storage.k)localObject1).setUsername(paramb);
        ((com.tencent.mm.storage.k)localObject1).qh();
        ax.tl().ri().H((com.tencent.mm.storage.k)localObject1);
      }
      ((ae)localObject2).a(paramBoolean, "qqmail", false);
      if (1 == ((ae)localObject2).a(paramBoolean, "qqsync", false))
      {
        bov.rf().set(65792, Boolean.valueOf(true));
        bov.rf().set(65794, Long.valueOf(bn.DL() - 1123200L));
      }
      ((ae)localObject2).a(paramBoolean, "floatbottle", false);
      ((ae)localObject2).a(paramBoolean, "shakeapp", false);
      ((ae)localObject2).a(paramBoolean, "lbsapp", false);
      ((ae)localObject2).a(paramBoolean, "medianote", false);
      ((ae)localObject2).a(paramBoolean, "newsapp", true);
      bov.rl().yU("blogapp");
      bov.rk().zI("blogapp");
      bov.ri().yR("blogapp");
      ((ae)localObject2).a(paramBoolean, "facebookapp", true);
      ((ae)localObject2).a(paramBoolean, "qqfriend", false);
      ((ae)localObject2).a(paramBoolean, "masssendapp", true);
      ((ae)localObject2).a(paramBoolean, "feedsapp", true);
      bov.rl().yU("tmessage");
      bov.ri().yR("tmessage");
      ((ae)localObject2).a(paramBoolean, "qmessage", false);
      localk = bov.ri().yM("voip");
      localObject1 = bov.ri().yM("voipapp");
      paramb = (b)localObject1;
      if (localObject1 == null) {
        paramb = new com.tencent.mm.storage.k();
      }
      if ((localk != null) && ((int)bkE != 0)) {
        bov.ri().yR("voip");
      }
      if ((int)bkE != 0) {
        break label1426;
      }
      paramb.setUsername("voipapp");
      paramb.qh();
      localObject1 = aa.getContext();
      localObject1 = bow.b("voipapp", (Context)localObject1);
      paramb.bG(aBA);
      paramb.bH(boy);
      paramb.bI(boz);
      paramb.aV(4);
      paramb.qn();
      bov.ri().I(paramb);
      label830:
      localObject1 = bov.ri().yM("officialaccounts");
      paramb = (b)localObject1;
      if (localObject1 == null) {
        paramb = new com.tencent.mm.storage.k();
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bkE) });
      if ((int)bkE != 0) {
        break label1453;
      }
      paramb.setUsername("officialaccounts");
      paramb.qi();
      localObject1 = aa.getContext();
      localObject1 = bow.b("officialaccounts", (Context)localObject1);
      paramb.bG(aBA);
      paramb.bH(boy);
      paramb.bI(boz);
      paramb.aV(3);
      bov.ri().I(paramb);
      label979:
      localk = bov.ri().yM("voipaudio");
      localObject1 = bov.ri().yM("voicevoipapp");
      paramb = (b)localObject1;
      if (localObject1 == null) {
        paramb = new com.tencent.mm.storage.k();
      }
      if ((localk != null) && ((int)bkE != 0)) {
        bov.ri().yR("voipaudio");
      }
      if ((int)bkE != 0) {
        break label1489;
      }
      paramb.setUsername("voicevoipapp");
      paramb.qh();
      localObject1 = aa.getContext();
      localObject1 = bow.b("voicevoipapp", (Context)localObject1);
      paramb.bG(aBA);
      paramb.bH(boy);
      paramb.bI(boz);
      paramb.aV(4);
      paramb.qn();
      bov.ri().I(paramb);
      label1146:
      ((ae)localObject2).a(paramBoolean, "voiceinputapp", false);
      ((ae)localObject2).a(paramBoolean, "googlecontact", false);
      ((ae)localObject2).a(paramBoolean, "linkedinplugin", false);
      localObject1 = bov.ri().yM("notifymessage");
      paramb = (b)localObject1;
      if (localObject1 == null) {
        paramb = new com.tencent.mm.storage.k();
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf((int)bkE) });
      if ((int)bkE != 0) {
        break label1516;
      }
      paramb.setUsername("notifymessage");
      paramb.qi();
      localObject1 = aa.getContext();
      localObject1 = bow.b("notifymessage", (Context)localObject1);
      paramb.bG(aBA);
      paramb.bH(boy);
      paramb.bI(boz);
      paramb.aV(3);
      bov.ri().I(paramb);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        ax.tl().rl().yU("Weixin");
        ax.tl().ri().yR("Weixin");
      }
      tlbnN.cO(l);
      ebpo).rl().ieM = ax.f(ax.ty()).lA();
      return;
      label1394:
      if (a.cd(field_type)) {
        break;
      }
      ((com.tencent.mm.storage.k)localObject1).qh();
      ax.tl().ri().a(paramb, (com.tencent.mm.storage.k)localObject1);
      break;
      label1426:
      if (!paramBoolean) {
        break label830;
      }
      paramb.qn();
      bov.ri().a("voipapp", paramb);
      break label830;
      label1453:
      if (!paramBoolean) {
        break label979;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
      paramb.qi();
      bov.ri().a("officialaccounts", paramb);
      break label979;
      label1489:
      if (!paramBoolean) {
        break label1146;
      }
      paramb.qn();
      bov.ri().a("voicevoipapp", paramb);
      break label1146;
      label1516:
      if (paramBoolean)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
        paramb.qi();
        bov.ri().a("notifymessage", paramb);
      }
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    ax.c(bpo).aj(paramBoolean);
  }
  
  public final void rQ()
  {
    ax.b(bpo);
    ax.c(bpo).us();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */