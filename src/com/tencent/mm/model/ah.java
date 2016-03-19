package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Environment;
import android.os.RemoteException;
import android.os.StatFs;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.network.b.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.x.a;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.r.t.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah.c;
import com.tencent.mm.storage.q.a;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;
import com.tencent.mm.storage.s.b;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class ah
{
  private static boolean bAD = true;
  private static boolean bAE = false;
  private static boolean bAF = false;
  private static boolean bAG = false;
  private static t bAL;
  private static String bAM = "NoResetUinStack";
  private static String bAQ = null;
  private static w bAR = null;
  private static boolean bAU = true;
  private static ah bAy = null;
  private final com.tencent.mm.r.m bAA;
  private final ab bAB;
  private final com.tencent.mm.storage.g bAC;
  private com.tencent.mm.compatible.b.d bAH = null;
  private bc bAI = null;
  private bf bAJ = null;
  private final int bAK = 1;
  private com.tencent.mm.r.b bAN;
  private String bAO = "";
  private Map bAP = new HashMap();
  private HashSet bAS = new HashSet();
  private com.tencent.mm.network.m bAT = new com.tencent.mm.network.m.a()
  {
    public final void aK(int paramAnonymousInt)
    {
      Iterator localIterator = ah.a(ah.this).iterator();
      while (localIterator.hasNext()) {
        ((com.tencent.mm.network.m)localIterator.next()).aK(paramAnonymousInt);
      }
    }
  };
  private be bAV = new be();
  private ay bAW = new ay();
  private e bAX = new e();
  private bd bAY = new bd();
  private bg bAZ = new bg();
  private final c bAq;
  private final x bAx;
  private final com.tencent.mm.r.u bAz;
  private l bBa = new l();
  private com.tencent.mm.model.a.c bBb = new com.tencent.mm.model.a.c();
  private q.a bBc = new q.a()
  {
    public final void a(com.tencent.mm.storage.q paramAnonymousq, com.tencent.mm.storage.k paramAnonymousk)
    {
      String str = field_username;
      if (com.tencent.mm.storage.k.Ec(field_username)) {
        paramAnonymousk.setUsername(com.tencent.mm.storage.k.Ee(field_username));
      }
      if (com.tencent.mm.sdk.platformtools.ay.kz(paramAnonymousk.md())) {
        paramAnonymousk.bI(com.tencent.mm.platformtools.c.ks(field_nickname));
      }
      if (com.tencent.mm.sdk.platformtools.ay.kz(paramAnonymousk.me())) {
        paramAnonymousk.bJ(com.tencent.mm.platformtools.c.kr(field_nickname));
      }
      if (com.tencent.mm.sdk.platformtools.ay.kz(field_conRemarkPYShort)) {
        paramAnonymousk.bM(com.tencent.mm.platformtools.c.ks(field_conRemark));
      }
      if (com.tencent.mm.sdk.platformtools.ay.kz(field_conRemarkPYFull)) {
        paramAnonymousk.bL(com.tencent.mm.platformtools.c.kr(field_conRemark));
      }
      if (i.c(paramAnonymousk))
      {
        paramAnonymousk.aT(43);
        paramAnonymousk.bI(com.tencent.mm.platformtools.c.ks(paramAnonymousk.qy()));
        paramAnonymousk.bJ(com.tencent.mm.platformtools.c.kr(paramAnonymousk.qy()));
        paramAnonymousk.bL(com.tencent.mm.platformtools.c.kr(paramAnonymousk.qz()));
        paramAnonymousk.bM(paramAnonymousk.qz());
        return;
      }
      if (i.eI(str))
      {
        paramAnonymousk.qa();
        paramAnonymousk.aY(4);
        paramAnonymousk.aT(33);
        if (paramAnonymousk != null) {
          break label315;
        }
      }
      label315:
      for (paramAnonymousq = new com.tencent.mm.storage.k();; paramAnonymousq = paramAnonymousk)
      {
        paramAnonymousq.setUsername(str);
        paramAnonymousq.qa();
        o.v(paramAnonymousq);
        paramAnonymousq.qg();
        if (paramAnonymousk.qq()) {
          paramAnonymousk.aT(paramAnonymousk.pY());
        }
        if (i.ey(str))
        {
          com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
          paramAnonymousk.aT(31);
        }
        if (paramAnonymousk.qp()) {
          ah.tD().rt().c(new String[] { str }, "@blacklist");
        }
        com.tencent.mm.sdk.platformtools.u.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "onPreInsertContact2: %s, %s", new Object[] { field_username, paramAnonymousk.md() });
        return;
      }
    }
  };
  private s.a bBd = new s.a()
  {
    public final void a(r paramAnonymousr, s paramAnonymouss)
    {
      if (paramAnonymousr == null) {
        break label4;
      }
      label4:
      while ((!com.tencent.mm.storage.k.DY(field_username)) && (!com.tencent.mm.storage.k.Ea(field_username)) && (!com.tencent.mm.storage.k.Ec(field_username)) && (!i.ea(field_username))) {
        return;
      }
      if (com.tencent.mm.storage.k.Ec(field_username))
      {
        paramAnonymousr = paramAnonymouss.EA("floatbottle");
        if (paramAnonymousr != null) {
          break label1119;
        }
        paramAnonymousr = new r("floatbottle");
      }
      label366:
      label624:
      label985:
      label1077:
      label1091:
      label1099:
      label1104:
      label1109:
      label1119:
      for (int i = 1;; i = 0)
      {
        paramAnonymousr.bj(1);
        paramAnonymousr.bi(j.sV());
        Object localObject1 = ah.tD().rs().ac(8, " and not ( type = 10000 and isSend != 2 ) ");
        Object localObject2;
        Object localObject3;
        PString localPString;
        Object localObject4;
        if ((localObject1 != null) && (field_msgId > 0L))
        {
          paramAnonymousr.z((ag)localObject1);
          paramAnonymousr.setContent(com.tencent.mm.storage.k.Ee(field_talker) + ":" + field_content);
          paramAnonymousr.cd(Integer.toString(field_type));
          localObject2 = kfb;
          if (localObject2 != null)
          {
            localObject3 = new PString();
            localPString = new PString();
            localObject4 = new PInt();
            ((ag)localObject1).setTalker("floatbottle");
            ((ag)localObject1).setContent(field_content);
            ((s.b)localObject2).a((ag)localObject1, (PString)localObject3, localPString, (PInt)localObject4, false);
            paramAnonymousr.ce(value);
            paramAnonymousr.cf(value);
            paramAnonymousr.bm(value);
          }
        }
        while (i != 0)
        {
          paramAnonymouss.d(paramAnonymousr);
          return;
          paramAnonymousr.wr();
        }
        paramAnonymouss.a(paramAnonymousr, field_username, true);
        return;
        long l;
        if ((com.tencent.mm.storage.k.DY(field_username)) || (com.tencent.mm.storage.k.Ea(field_username)))
        {
          if (com.tencent.mm.storage.k.DY(field_username)) {
            break;
          }
          if (!com.tencent.mm.storage.k.Ea(field_username)) {
            break label1109;
          }
          paramAnonymousr = paramAnonymouss.EA("qmessage");
          if (paramAnonymousr != null) {
            break label1104;
          }
          paramAnonymousr = new r("qmessage");
          i = 1;
          localObject1 = ah.tD().rs();
          localObject2 = (Long)ah.tD().rn().get(12295, null);
          if (localObject2 == null)
          {
            l = 0L;
            paramAnonymousr.bi(((com.tencent.mm.storage.ah)localObject1).dB(l));
            localObject2 = ah.tD().rs().ac(2, " and not ( type = 10000 and isSend != 2 ) ");
            localObject1 = paramAnonymousr;
            paramAnonymousr = (r)localObject2;
          }
        }
        for (;;)
        {
          if ((paramAnonymousr != null) && (field_msgId > 0L))
          {
            ((r)localObject1).z(paramAnonymousr);
            ((r)localObject1).setContent(field_talker + ":" + field_content);
            ((r)localObject1).cd(Integer.toString(field_type));
            localObject2 = kfb;
            if (localObject2 != null)
            {
              localObject3 = new PString();
              localPString = new PString();
              localObject4 = new PInt();
              paramAnonymousr.setTalker("qmessage");
              paramAnonymousr.setContent(field_content);
              ((s.b)localObject2).a(paramAnonymousr, (PString)localObject3, localPString, (PInt)localObject4, false);
              ((r)localObject1).ce(value);
              ((r)localObject1).cf(value);
              ((r)localObject1).bm(value);
            }
          }
          for (;;)
          {
            if (i == 0) {
              break label624;
            }
            paramAnonymouss.d((r)localObject1);
            return;
            l = ((Long)localObject2).longValue();
            break;
            ((r)localObject1).wr();
          }
          paramAnonymouss.a((r)localObject1, field_username, true);
          return;
          if ((i.ea(field_username)) && (!com.tencent.mm.sdk.platformtools.ay.kz(field_parentRef)))
          {
            localObject1 = paramAnonymouss.EA(field_parentRef);
            com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "postConvExt, username = %s, parentRef = %s", new Object[] { field_username, field_parentRef });
            if (field_parentRef.equals("officialaccounts")) {
              break label1099;
            }
          }
          for (i = 1;; i = 0)
          {
            if (localObject1 == null)
            {
              localObject1 = new r(field_parentRef);
              if (i != 0) {
                ((r)localObject1).cg(2097152);
              }
            }
            for (int j = 1;; j = 0)
            {
              if (i == 0) {
                ((r)localObject1).bi(ah.tD().rt().EK(field_parentRef));
              }
              com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "enterprise cvs count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
              localObject2 = ah.tD().rt().EL(field_parentRef);
              localObject2 = ah.tD().rs().EX((String)localObject2);
              if ((localObject2 != null) && (field_msgId > 0L))
              {
                ((r)localObject1).z((ag)localObject2);
                ((r)localObject1).setContent(field_talker + ":" + field_content);
                ((r)localObject1).cd(Integer.toString(field_type));
                localObject3 = kfb;
                if (localObject3 != null)
                {
                  localPString = new PString();
                  localObject4 = new PString();
                  PInt localPInt = new PInt();
                  ((ag)localObject2).setTalker(field_parentRef);
                  ((ag)localObject2).setContent(field_content);
                  ((s.b)localObject3).a((ag)localObject2, localPString, (PString)localObject4, localPInt, true);
                  ((r)localObject1).ce(value);
                  ((r)localObject1).cf(value);
                  ((r)localObject1).bm(value);
                }
                if (j == 0) {
                  break label1077;
                }
                paramAnonymouss.d((r)localObject1);
              }
              for (;;)
              {
                if (!"@blacklist".equals(field_parentRef)) {
                  break label1091;
                }
                paramAnonymouss = ah.tD().rq().Ep(field_username);
                if ((paramAnonymouss == null) || (com.tencent.mm.sdk.platformtools.ay.kz(field_username)) || (paramAnonymouss.qp())) {
                  break;
                }
                ah.tD().rt().c(new String[] { field_username }, "");
                return;
                ((r)localObject1).wr();
                break label985;
                paramAnonymouss.a((r)localObject1, field_username, true);
              }
              break label4;
            }
          }
          i = 0;
          break label366;
          i = 0;
          paramAnonymousr = null;
          localObject1 = null;
        }
      }
    }
  };
  private s.a bBe = new s.a()
  {
    public final void a(r paramAnonymousr, s paramAnonymouss)
    {
      if (paramAnonymousr == null) {}
    }
  };
  private final String bzD;
  
  private ah(x paramx, com.tencent.mm.storage.g paramg, com.tencent.mm.r.m.a parama)
  {
    bAx = paramx;
    bAC = paramg;
    bAI = new bc();
    bAJ = new bf();
    bzD = tr();
    bAB = new ab();
    bAB.r(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.sdk.platformtools.ah.dG(com.tencent.mm.sdk.platformtools.y.getContext());
      }
    });
    bAz = new com.tencent.mm.r.u();
    com.tencent.mm.protocal.g.c.a.iUy = new ai(702);
    if (com.tencent.mm.sdk.platformtools.ay.d((Integer)bAC.get(17)) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bAD = bool;
      bAq = new c(bzD, new c.a()
      {
        public final void a(c paramAnonymousc, boolean paramAnonymousBoolean)
        {
          ah.d(ah.this);
          ah.c(ah.this).ai(paramAnonymousBoolean);
          long l = tDbzA.dH(Thread.currentThread().getId());
          ah.b(ah.e(ah.this), paramAnonymousBoolean);
          com.tencent.mm.sdk.platformtools.u.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkwt set forceManual :%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
          Object localObject1;
          com.tencent.mm.storage.k localk;
          if (paramAnonymousBoolean)
          {
            paramAnonymousc.rq().Eu("readerapp");
            paramAnonymousc.rn().set(256, Boolean.valueOf(true));
            localObject1 = i.sS().iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
              if ((localObject2 != null) && ((int)bvi != 0) && (field_showHead == 32))
              {
                ((com.tencent.mm.storage.k)localObject2).aT(((com.tencent.mm.storage.k)localObject2).pY());
                com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A=", "contact to updatefavour " + field_username);
                ah.tD().rq().a(field_username, (com.tencent.mm.storage.k)localObject2);
              }
            }
            localObject1 = i.bAc;
            int j = localObject1.length;
            int i = 0;
            while (i < j)
            {
              localObject2 = localObject1[i];
              localk = paramAnonymousc.rq().Ep((String)localObject2);
              if ((localk != null) && (((int)bvi != 0) || (com.tencent.mm.h.a.ce(field_type))))
              {
                localk.qg();
                paramAnonymousc.rq().a((String)localObject2, localk);
              }
              i += 1;
            }
            p.d(paramAnonymousc);
            p.c(paramAnonymousc);
            at.fr("ver" + com.tencent.mm.protocal.b.iUf);
          }
          Object localObject2 = new o(ah.e(ah.this));
          if (paramAnonymousBoolean)
          {
            o.u(bAq.rq().Ep("filehelper"));
            paramAnonymousc = h.sc();
            if (!com.tencent.mm.sdk.platformtools.ay.kz(paramAnonymousc))
            {
              localObject1 = bAq.rq().Ep(paramAnonymousc);
              if ((int)bvi != 0) {
                break label1225;
              }
              ((com.tencent.mm.storage.k)localObject1).setUsername(paramAnonymousc);
              ((com.tencent.mm.storage.k)localObject1).qa();
              ah.tD().rq().M((com.tencent.mm.storage.k)localObject1);
            }
            ((o)localObject2).a(paramAnonymousBoolean, "qqmail", false);
            if (1 == ((o)localObject2).a(paramAnonymousBoolean, "qqsync", false))
            {
              bAq.rn().set(65792, Boolean.valueOf(true));
              bAq.rn().set(65794, Long.valueOf(com.tencent.mm.sdk.platformtools.ay.FR() - 1123200L));
            }
            ((o)localObject2).a(paramAnonymousBoolean, "floatbottle", false);
            ((o)localObject2).a(paramAnonymousBoolean, "shakeapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "lbsapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "medianote", false);
            ((o)localObject2).a(paramAnonymousBoolean, "newsapp", true);
            bAq.rt().Ey("blogapp");
            bAq.rs().Fd("blogapp");
            bAq.rq().Eu("blogapp");
            ((o)localObject2).a(paramAnonymousBoolean, "facebookapp", true);
            ((o)localObject2).a(paramAnonymousBoolean, "qqfriend", false);
            ((o)localObject2).a(paramAnonymousBoolean, "masssendapp", true);
            ((o)localObject2).a(paramAnonymousBoolean, "feedsapp", true);
            bAq.rt().Ey("tmessage");
            bAq.rq().Eu("tmessage");
            ((o)localObject2).a(paramAnonymousBoolean, "qmessage", false);
            localk = bAq.rq().Ep("voip");
            localObject1 = bAq.rq().Ep("voipapp");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            if ((localk != null) && ((int)bvi != 0)) {
              bAq.rq().Eu("voip");
            }
            if ((int)bvi != 0) {
              break label1257;
            }
            paramAnonymousc.setUsername("voipapp");
            paramAnonymousc.qa();
            o.v(paramAnonymousc);
            paramAnonymousc.aY(4);
            paramAnonymousc.qg();
            bAq.rq().N(paramAnonymousc);
            label780:
            localObject1 = bAq.rq().Ep("officialaccounts");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Integer.valueOf((int)bvi) });
            if ((int)bvi != 0) {
              break label1284;
            }
            paramAnonymousc.setUsername("officialaccounts");
            paramAnonymousc.qb();
            o.v(paramAnonymousc);
            paramAnonymousc.aY(3);
            bAq.rq().N(paramAnonymousc);
            label884:
            localk = bAq.rq().Ep("voipaudio");
            localObject1 = bAq.rq().Ep("voicevoipapp");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            if ((localk != null) && ((int)bvi != 0)) {
              bAq.rq().Eu("voipaudio");
            }
            if ((int)bvi != 0) {
              break label1320;
            }
            paramAnonymousc.setUsername("voicevoipapp");
            paramAnonymousc.qa();
            o.v(paramAnonymousc);
            paramAnonymousc.aY(4);
            paramAnonymousc.qg();
            bAq.rq().N(paramAnonymousc);
            label1006:
            ((o)localObject2).a(paramAnonymousBoolean, "voiceinputapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "googlecontact", false);
            ((o)localObject2).a(paramAnonymousBoolean, "linkedinplugin", false);
            localObject1 = bAq.rq().Ep("notifymessage");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Integer.valueOf((int)bvi) });
            if ((int)bvi != 0) {
              break label1347;
            }
            paramAnonymousc.setUsername("notifymessage");
            paramAnonymousc.qb();
            o.v(paramAnonymousc);
            paramAnonymousc.aY(3);
            bAq.rq().N(paramAnonymousc);
          }
          for (;;)
          {
            if (paramAnonymousBoolean)
            {
              ah.tD().rt().Ey("Weixin");
              ah.tD().rq().Eu("Weixin");
            }
            tDbzA.dI(l);
            ertkfb = ah.f(ah.tO()).kV();
            paramAnonymousc = new com.tencent.mm.d.a.g();
            com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousc);
            return;
            label1225:
            if (com.tencent.mm.h.a.ce(field_type)) {
              break;
            }
            ((com.tencent.mm.storage.k)localObject1).qa();
            ah.tD().rq().a(paramAnonymousc, (com.tencent.mm.storage.k)localObject1);
            break;
            label1257:
            if (!paramAnonymousBoolean) {
              break label780;
            }
            paramAnonymousc.qg();
            bAq.rq().a("voipapp", paramAnonymousc);
            break label780;
            label1284:
            if (!paramAnonymousBoolean) {
              break label884;
            }
            com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
            paramAnonymousc.qb();
            bAq.rq().a("officialaccounts", paramAnonymousc);
            break label884;
            label1320:
            if (!paramAnonymousBoolean) {
              break label1006;
            }
            paramAnonymousc.qg();
            bAq.rq().a("voicevoipapp", paramAnonymousc);
            break label1006;
            label1347:
            if (paramAnonymousBoolean)
            {
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no", "do update hardcode official accounts");
              paramAnonymousc.qb();
              bAq.rq().a("notifymessage", paramAnonymousc);
            }
          }
        }
        
        public final void aj(boolean paramAnonymousBoolean)
        {
          ah.c(ah.this).aj(paramAnonymousBoolean);
        }
        
        public final void sa()
        {
          ah.b(ah.this);
          ah.c(ah.this).uH();
        }
      });
      bAA = com.tencent.mm.r.m.a(parama);
      bAA.bAB = bAB;
      com.tencent.mm.r.t.bGD = new t.b()
      {
        public final com.tencent.mm.r.m tQ()
        {
          return ah.g(ah.this);
        }
      };
      paramx = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 142L, 1L, false);
      return;
    }
  }
  
  public static void a(t paramt)
  {
    bAL = paramt;
  }
  
  public static void a(w paramw)
  {
    bAR = paramw;
  }
  
  public static void a(x paramx, com.tencent.mm.r.m.a parama)
  {
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "initialize packageInfo:%s version:%x", new Object[] { com.tencent.mm.sdk.platformtools.e.aUs(), Integer.valueOf(com.tencent.mm.protocal.b.iUf) });
    Object localObject1 = new File(com.tencent.mm.storage.j.bxa);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    localObject1 = new com.tencent.mm.storage.g(com.tencent.mm.storage.j.bxa + "systemInfo.cfg");
    Object localObject2 = (String)((com.tencent.mm.storage.g)localObject1).get(258);
    if (localObject2 != null) {
      com.tencent.mm.compatible.d.k.oi().set(258, localObject2);
    }
    try
    {
      localObject2 = Environment.getDataDirectory();
      Object localObject3 = new StatFs(((File)localObject2).getPath());
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { ((File)localObject2).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()) });
      localObject2 = com.tencent.mm.storage.j.bxa + "alphahold.ini";
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "initialize dkalpha client:%x  isapha:%b %s", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.iUf), Boolean.valueOf(com.tencent.mm.protocal.b.iUg), localObject2 });
      int i;
      if ((com.tencent.mm.protocal.b.iUg) || (com.tencent.mm.protocal.b.iUh))
      {
        localObject3 = com.tencent.mm.sdk.h.a.getValue((String)localObject2, "noneedhold");
        i = com.tencent.mm.protocal.b.iUf;
      }
      try
      {
        int j = Integer.decode(BaseBuildInfo.bwQ).intValue();
        i = j;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
      if (!String.valueOf(i).equals(localObject3))
      {
        com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b", new Object[] { Integer.valueOf(i), Boolean.valueOf(com.tencent.mm.protocal.b.iUg) });
        a((com.tencent.mm.storage.g)localObject1, 0);
        com.tencent.mm.sdk.h.a.L((String)localObject2, "noneedhold", String.valueOf(i));
      }
      bAy = new ah(paramx, (com.tencent.mm.storage.g)localObject1, parama);
      com.tencent.mm.modelstat.g.bd(com.tencent.mm.sdk.platformtools.y.getContext());
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "check data size failed :%s", new Object[] { localException.getMessage() });
        continue;
        com.tencent.mm.loader.stub.b.deleteFile(localException);
      }
    }
  }
  
  public static void a(com.tencent.mm.network.m paramm)
  {
    tsbAS.add(paramm);
  }
  
  public static void a(com.tencent.mm.r.b paramb)
  {
    tsbAN = paramb;
  }
  
  public static void a(com.tencent.mm.storage.g paramg, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setSysUin uin: %d, stack: %s", new Object[] { Integer.valueOf(paramInt), com.tencent.mm.sdk.platformtools.ay.aVJ() });
    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putInt("default_uin", paramInt).commit();
    paramg.set(1, Integer.valueOf(paramInt));
  }
  
  private static boolean aA(String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.ay.kz(paramString))
    {
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath isNullOrNil ret false");
      return false;
    }
    Object localObject = new File(paramString);
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]", new Object[] { paramString, Boolean.valueOf(((File)localObject).exists()), Boolean.valueOf(((File)localObject).isDirectory()) });
    if ((((File)localObject).exists()) && (((File)localObject).isDirectory()))
    {
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs f is dir and exist ret true");
      return true;
    }
    String[] arrayOfString = paramString.split("/");
    if ((arrayOfString == null) || (arrayOfString.length < 2))
    {
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath arr len illegal ret false");
      return false;
    }
    localObject = "/";
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath arr len: " + arrayOfString.length);
    int i = 0;
    while (i < arrayOfString.length)
    {
      paramString = (String)localObject;
      if (!com.tencent.mm.sdk.platformtools.ay.kz(arrayOfString[i]))
      {
        localObject = (String)localObject + "/" + arrayOfString[i];
        File localFile = new File((String)localObject);
        if ((localFile.isFile()) && (!localFile.renameTo(new File((String)localObject + "_mmbak"))))
        {
          com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs renameTo false ret false file[%s]", new Object[] { localFile.getName() });
          return false;
        }
        paramString = (String)localObject;
        if (!localFile.exists())
        {
          paramString = (String)localObject;
          if (!localFile.mkdir())
          {
            com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs mkdir false ret false file[%s]", new Object[] { localFile.getName() });
            return false;
          }
        }
      }
      i += 1;
      localObject = paramString;
    }
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs false ret true");
    return true;
  }
  
  public static void aI(boolean paramBoolean)
  {
    bAE = true;
  }
  
  public static void aJ(boolean paramBoolean)
  {
    bAG = paramBoolean;
  }
  
  public static void b(c paramc, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    Object localObject;
    int i;
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "start time check version upgrade dbUpgrateVersionToDo");
      paramc = paramc.rs();
      localObject = "select createTime from " + paramc.Fs("qqmail") + " where" + paramc.EU("qqmail") + "order by createTime desc limit -1 offset 100";
      localObject = bCw.rawQuery((String)localObject, null);
      ((Cursor)localObject).moveToFirst();
      if (((Cursor)localObject).moveToFirst()) {
        for (l2 = 0L;; l2 = l1)
        {
          l1 = l2;
          if (((Cursor)localObject).isAfterLast()) {
            break;
          }
          l1 = l2;
          if (l2 < ((Cursor)localObject).getLong(0)) {
            l1 = ((Cursor)localObject).getLong(0);
          }
          ((Cursor)localObject).moveToNext();
        }
      }
      long l1 = 0L;
      ((Cursor)localObject).close();
      long l3 = com.tencent.mm.sdk.platformtools.ay.FS() - 604800000L;
      long l2 = l1;
      if (l1 > l3) {
        l2 = l3;
      }
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteOldMsgByTalker get max time :" + l2);
      localObject = "(" + paramc.EU("qqmail") + ") and (createTime < " + l2 + ")";
      paramc.a(paramc.Fs("qqmail"), (String)localObject, null);
      i = bCw.delete(paramc.Fs("qqmail"), (String)localObject, null);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleted message count:" + i);
      if (i != 0)
      {
        paramc.Ep();
        paramc.a(new ah.c("qqmail", "delete", i));
      }
      paramc = tD().rs();
      localObject = "SELECT * FROM message WHERE talker like '%" + com.tencent.mm.sdk.platformtools.ay.kx("@t.qq.com") + "' ORDER BY msgId ASC";
      paramc = bCw.rawQuery((String)localObject, null);
    } while (paramc == null);
    if (paramc.moveToFirst()) {
      if (!paramc.isAfterLast())
      {
        localObject = new ag();
        ((ag)localObject).c(paramc);
        ag localag = tD().rs().x(field_talker, field_msgSvrId);
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msg.getMsgSvrId() " + field_msgSvrId);
        if (field_msgSvrId > 0L) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            tD().rs().E((ag)localObject);
          }
          paramc.moveToNext();
          break;
        }
      }
    }
    paramc.close();
  }
  
  public static void b(com.tencent.mm.network.e parame)
  {
    boolean bool2 = true;
    com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setting up remote dispatcher " + parame);
    try
    {
      if (parame.vX() != null) {
        parame.vX().c(tsbAT);
      }
      parame.a(new y.a()
      {
        private byte[] bBg;
        
        public final byte[] tR()
        {
          if (ah.tD() == null) {
            return null;
          }
          if (!ah.rh()) {
            return null;
          }
          x.a locala = new x.a();
          uin = tDuin;
          bVi = com.tencent.mm.sdk.platformtools.ay.kA((String)ah.tD().rn().get(8195, null));
          netType = com.tencent.mm.protocal.i.cn(com.tencent.mm.sdk.platformtools.y.getContext());
          iUN = com.tencent.mm.protocal.i.aTs();
          try
          {
            byte[] arrayOfByte = locala.tY();
            bBg = bBg;
            return arrayOfByte;
          }
          catch (Exception localException)
          {
            com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localException) });
          }
          return null;
        }
        
        public final byte[] tS()
        {
          return bBg;
        }
        
        public final int x(byte[] paramAnonymousArrayOfByte)
        {
          x.b localb = new x.b();
          try
          {
            localb.y(paramAnonymousArrayOfByte);
            long l = iVp;
            return (int)l;
          }
          catch (Exception paramAnonymousArrayOfByte)
          {
            com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(paramAnonymousArrayOfByte) });
          }
          return 0;
        }
      });
      com.tencent.mm.network.c localc = parame.vW();
      if (localc == null)
      {
        com.tencent.mm.sdk.platformtools.u.f("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "accInfo is null, it would assert before!!!");
        tsbAA.reset();
        tsbAA.vO();
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject1;
      label174:
      label418:
      label452:
      label652:
      label657:
      label662:
      label670:
      do
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localRemoteException) });
        }
        com.tencent.mm.sdk.b.b.a(new com.tencent.mm.sdk.b.a()
        {
          public final void fg(String paramAnonymousString)
          {
            if (ah.tl() != null)
            {
              bf localbf = ah.tl();
              bCZ = true;
              Iterator localIterator = bDa.iterator();
              while (localIterator.hasNext())
              {
                bf.a locala = (bf.a)localIterator.next();
                if (locala != null) {
                  locala.uK();
                }
              }
              bCZ = false;
            }
            if (ah.tD() != null) {
              ah.tD().cu(paramAnonymousString);
            }
          }
        });
        localObject1 = "setAutoAuth, getSysCfg() is null, stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ();
        if (tsbAC != null)
        {
          bool1 = true;
          Assert.assertTrue((String)localObject1, bool1);
          localObject1 = (String)tsbAC.get(2);
          Object localObject2 = (String)tsbAC.get(3);
          String str1 = (String)tsbAC.get(6);
          String str2 = (String)tsbAC.get(7);
          String str3 = (String)tsbAC.get(25);
          String str4 = (String)tsbAC.get(24);
          k.a locala = com.tencent.mm.protocal.k.ca(str1, str2);
          com.tencent.mm.sdk.platformtools.u.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]", new Object[] { str4, str3, localObject1, localObject2, str1, str2 });
          Assert.assertTrue("setAutoAuth, autoAuth is null, stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ(), true);
          parame.a(false, (String)localObject1, (String)localObject2, iUR, iUS, iUT, iUU, str4, str3);
          localObject1 = tD();
          localObject2 = "setAutoAuth, accStg is null, stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ();
          if (localObject1 == null) {
            break label652;
          }
          bool1 = true;
          Assert.assertTrue((String)localObject2, bool1);
          localObject2 = "setAutoAuth, accInfo is null, stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ();
          if (localRemoteException == null) {
            break label657;
          }
          bool1 = true;
          Assert.assertTrue((String)localObject2, bool1);
          if ((rh()) && (!tK())) {
            break label670;
          }
          com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b", new Object[] { Boolean.valueOf(rh()), Boolean.valueOf(tK()) });
          localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
          if (!rh()) {
            break label662;
          }
        }
        for (long l = 44L;; l = 43L)
        {
          com.tencent.mm.plugin.report.service.h.b(148L, l, 1L, false);
          localRemoteException.reset();
          parame.reset();
          tsbAA.b(parame);
          com.tencent.mm.network.b.a(new b.a()
          {
            public final com.tencent.mm.network.e tT()
            {
              try
              {
                com.tencent.mm.network.e locale = gtObFO;
                return locale;
              }
              catch (Throwable localThrowable)
              {
                com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localThrowable) });
              }
              return null;
            }
          });
          if ((uin == localRemoteException.rg()) || (!tK())) {
            break;
          }
          parame = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(148L, 45L, 1L, false);
          com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d", new Object[] { Integer.valueOf(localRemoteException.rg()), Integer.valueOf(uin) });
          localRemoteException.ba(tDuin);
          return;
          bool1 = false;
          break label174;
          bool1 = false;
          break label418;
          bool1 = false;
          break label452;
        }
        tsbAA.b(parame);
        com.tencent.mm.network.b.a(new b.a()
        {
          public final com.tencent.mm.network.e tT()
          {
            try
            {
              com.tencent.mm.network.e locale = gtObFO;
              return locale;
            }
            catch (Throwable localThrowable)
            {
              com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localThrowable) });
            }
            return null;
          }
        });
        com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(localRemoteException.rg()) });
      } while (uin == localRemoteException.rg());
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "update acc info with acc stg: uin =" + localRemoteException.rg());
      parame = "setAutoAuth, getConfigStg() is null, stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ();
      if (tD().rn() == null) {}
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(parame, bool1);
      parame = (String)tD().rn().get(2, null);
      int i = tDuin;
      localRemoteException.i(new byte[0], i);
      localRemoteException.setUsername(parame);
      return;
    }
  }
  
  public static void b(com.tencent.mm.network.m paramm)
  {
    tsbAS.remove(paramm);
  }
  
  public static void cC(int paramInt)
  {
    c localc = tsbAq;
    if (localc != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("MMCore has not been initialize ?", bool);
      try
      {
        if (rh()) {
          return;
        }
        localc.cu(paramInt);
        return;
      }
      finally {}
    }
  }
  
  public static void fc(String paramString)
  {
    bAM = paramString;
  }
  
  public static int fd(String paramString)
  {
    int i;
    int k;
    if (tsbAP.get(paramString) == null)
    {
      i = 0;
      k = (int)com.tencent.mm.sdk.platformtools.ay.FR();
      if (i != 0) {
        break label67;
      }
      tsbAP.put(paramString, Integer.valueOf(k));
    }
    label67:
    int j;
    do
    {
      return i;
      i = ((Integer)tsbAP.get(paramString)).intValue();
      break;
      j = k - i;
      tsbAP.put(paramString, Integer.valueOf(k));
      i = j;
    } while (j >= 0);
    return 0;
  }
  
  public static void fe(String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "logoutAccount uin:%s info:%s stack:%s", new Object[] { com.tencent.mm.a.o.getString(tDuin), paramString, com.tencent.mm.sdk.platformtools.ay.aVJ() });
    bAM = com.tencent.mm.sdk.platformtools.ay.aVJ().toString() + paramString;
    tsbAz.J(tDuin);
    release();
    a(tsbAC, 0);
    bAE = false;
    bAF = false;
    bAG = false;
  }
  
  public static String ff(String paramString)
  {
    bAQ = paramString;
    return paramString;
  }
  
  public static void hold()
  {
    if (tsbAq != null) {}
    for (String str = com.tencent.mm.a.o.getString(tsbAq.uin);; str = "-1")
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", " HOLD ACCOUNT! uin:%s stack:%s", new Object[] { str, com.tencent.mm.sdk.platformtools.ay.aVJ() });
      bAD = true;
      tsbAC.set(17, Integer.valueOf(1));
      return;
    }
  }
  
  public static y kU()
  {
    return tsbAx.kU();
  }
  
  public static u kW()
  {
    return tsbAx.kW();
  }
  
  public static q kX()
  {
    return tsbAx.kX();
  }
  
  public static void release()
  {
    if (tsbAq != null) {}
    for (String str = com.tencent.mm.a.o.getString(tsbAq.uin);; str = "-1")
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "release uin:%s ", new Object[] { str });
      if (tsbAA != null) {
        tsbAA.reset();
      }
      if (tsbAB != null) {
        tsbAB.a(new ab.b()
        {
          public final void tP()
          {
            if (ah.e(ah.tO()) != null) {
              ah.e(ah.tO()).release();
            }
          }
        });
      }
      return;
    }
  }
  
  public static boolean rh()
  {
    if (bAy == null) {}
    while ((!bAybAq.rh()) || (bAybAq.uin != tH())) {
      return false;
    }
    return true;
  }
  
  /* Error */
  public static void tA()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 476	com/tencent/mm/model/ah:ts	()Lcom/tencent/mm/model/ah;
    //   5: getfield 256	com/tencent/mm/model/ah:bAq	Lcom/tencent/mm/model/c;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +353 -> 363
    //   13: ldc_w 871
    //   16: iload_0
    //   17: invokestatic 769	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: aload_1
    //   21: monitorenter
    //   22: invokestatic 206	com/tencent/mm/model/ah:tr	()Ljava/lang/String;
    //   25: astore_2
    //   26: ldc_w 298
    //   29: ldc_w 967
    //   32: iconst_3
    //   33: anewarray 4	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: getfield 830	com/tencent/mm/model/c:uin	I
    //   42: invokestatic 314	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: aload_1
    //   49: getfield 968	com/tencent/mm/model/c:bzD	Ljava/lang/String;
    //   52: aastore
    //   53: dup
    //   54: iconst_2
    //   55: aload_2
    //   56: aastore
    //   57: invokestatic 320	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   60: aload_2
    //   61: invokestatic 518	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   64: ifne +296 -> 360
    //   67: aload_2
    //   68: aload_1
    //   69: getfield 968	com/tencent/mm/model/c:bzD	Ljava/lang/String;
    //   72: invokevirtual 971	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   75: istore_0
    //   76: iload_0
    //   77: ifeq +121 -> 198
    //   80: ldc_w 298
    //   83: new 339	java/lang/StringBuilder
    //   86: dup
    //   87: ldc_w 973
    //   90: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: invokestatic 976	com/tencent/mm/model/ah:tB	()Z
    //   96: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   99: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 523	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: ldc_w 298
    //   108: new 339	java/lang/StringBuilder
    //   111: dup
    //   112: ldc_w 981
    //   115: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: invokestatic 984	com/tencent/mm/model/ah:tC	()Z
    //   121: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   124: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: invokestatic 523	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_1
    //   131: monitorexit
    //   132: return
    //   133: astore_2
    //   134: ldc_w 298
    //   137: new 339	java/lang/StringBuilder
    //   140: dup
    //   141: ldc_w 986
    //   144: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_2
    //   148: invokevirtual 462	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokestatic 720	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: goto -55 -> 105
    //   163: astore_2
    //   164: aload_1
    //   165: monitorexit
    //   166: aload_2
    //   167: athrow
    //   168: astore_2
    //   169: ldc_w 298
    //   172: new 339	java/lang/StringBuilder
    //   175: dup
    //   176: ldc_w 988
    //   179: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: aload_2
    //   183: invokevirtual 462	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   186: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: invokestatic 720	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   195: goto -65 -> 130
    //   198: ldc_w 990
    //   201: ldc_w 992
    //   204: iconst_4
    //   205: anewarray 4	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: aload_1
    //   211: getfield 968	com/tencent/mm/model/c:bzD	Ljava/lang/String;
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_2
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: aload_1
    //   222: getfield 995	com/tencent/mm/model/c:anX	Ljava/lang/String;
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: aload_1
    //   229: getfield 998	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
    //   232: aastore
    //   233: invokestatic 320	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   236: aload_2
    //   237: invokestatic 518	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   240: ifne +70 -> 310
    //   243: aload_1
    //   244: aload_2
    //   245: putfield 968	com/tencent/mm/model/c:bzD	Ljava/lang/String;
    //   248: new 339	java/lang/StringBuilder
    //   251: dup
    //   252: ldc_w 1000
    //   255: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   258: aload_1
    //   259: getfield 830	com/tencent/mm/model/c:uin	I
    //   262: invokevirtual 544	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   265: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   268: invokevirtual 1004	java/lang/String:getBytes	()[B
    //   271: invokestatic 1010	com/tencent/mm/a/g:m	([B)Ljava/lang/String;
    //   274: astore_2
    //   275: aload_1
    //   276: new 339	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 340	java/lang/StringBuilder:<init>	()V
    //   283: aload_1
    //   284: getfield 968	com/tencent/mm/model/c:bzD	Ljava/lang/String;
    //   287: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: aload_2
    //   291: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: ldc_w 532
    //   297: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: putfield 995	com/tencent/mm/model/c:anX	Ljava/lang/String;
    //   306: aload_1
    //   307: invokevirtual 1013	com/tencent/mm/model/c:ri	()V
    //   310: invokestatic 476	com/tencent/mm/model/ah:ts	()Lcom/tencent/mm/model/ah;
    //   313: getfield 125	com/tencent/mm/model/ah:bAI	Lcom/tencent/mm/model/bc;
    //   316: invokestatic 1018	com/tencent/mm/compatible/util/e:oW	()Z
    //   319: invokevirtual 1021	com/tencent/mm/model/bc:aj	(Z)V
    //   322: new 1023	com/tencent/mm/d/a/o
    //   325: dup
    //   326: invokespecial 1024	com/tencent/mm/d/a/o:<init>	()V
    //   329: astore_2
    //   330: getstatic 1030	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   333: aload_2
    //   334: invokevirtual 1034	com/tencent/mm/sdk/c/a:j	(Lcom/tencent/mm/sdk/c/b;)Z
    //   337: pop
    //   338: ldc_w 298
    //   341: ldc_w 1036
    //   344: iconst_1
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: invokestatic 1018	com/tencent/mm/compatible/util/e:oW	()Z
    //   353: invokestatic 401	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   356: aastore
    //   357: invokestatic 320	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   360: aload_1
    //   361: monitorexit
    //   362: return
    //   363: iconst_0
    //   364: istore_0
    //   365: goto -352 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	364	0	bool	boolean
    //   8	353	1	localc	c
    //   25	43	2	str	String
    //   133	15	2	localException1	Exception
    //   163	4	2	localObject1	Object
    //   168	77	2	localException2	Exception
    //   274	60	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   80	105	133	java/lang/Exception
    //   22	76	163	finally
    //   80	105	163	finally
    //   105	130	163	finally
    //   130	132	163	finally
    //   134	160	163	finally
    //   164	166	163	finally
    //   169	195	163	finally
    //   198	310	163	finally
    //   310	360	163	finally
    //   360	362	163	finally
    //   105	130	168	java/lang/Exception
  }
  
  /* Error */
  private static boolean tB()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: invokestatic 1041	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   5: invokevirtual 379	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   8: astore 8
    //   10: getstatic 1046	com/tencent/mm/compatible/util/d:bxc	Ljava/lang/String;
    //   13: aload 8
    //   15: invokevirtual 971	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   18: istore_3
    //   19: invokestatic 1049	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
    //   22: ldc_w 1051
    //   25: invokevirtual 431	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   28: istore 4
    //   30: new 322	java/io/File
    //   33: dup
    //   34: invokestatic 1041	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   37: invokevirtual 379	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   40: invokespecial 330	java/io/File:<init>	(Ljava/lang/String;)V
    //   43: invokevirtual 1054	java/io/File:canWrite	()Z
    //   46: istore_1
    //   47: new 322	java/io/File
    //   50: dup
    //   51: invokestatic 1041	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   54: invokevirtual 379	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   57: ldc_w 1056
    //   60: invokespecial 1058	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: astore 7
    //   65: aload 7
    //   67: invokevirtual 1061	java/io/File:createNewFile	()Z
    //   70: pop
    //   71: new 1063	java/io/FileOutputStream
    //   74: dup
    //   75: aload 7
    //   77: invokespecial 1066	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   80: astore 6
    //   82: aload 6
    //   84: astore 5
    //   86: aload 6
    //   88: ldc_w 1068
    //   91: invokevirtual 1004	java/lang/String:getBytes	()[B
    //   94: invokevirtual 1072	java/io/FileOutputStream:write	([B)V
    //   97: aload 6
    //   99: astore 5
    //   101: aload 6
    //   103: invokevirtual 1075	java/io/FileOutputStream:flush	()V
    //   106: aload 6
    //   108: astore 5
    //   110: aload 6
    //   112: invokevirtual 1076	java/io/FileOutputStream:close	()V
    //   115: aload 6
    //   117: astore 5
    //   119: aload 7
    //   121: invokevirtual 1078	java/io/File:delete	()Z
    //   124: istore_0
    //   125: aload 6
    //   127: invokevirtual 1076	java/io/FileOutputStream:close	()V
    //   130: ldc_w 298
    //   133: new 339	java/lang/StringBuilder
    //   136: dup
    //   137: ldc_w 1080
    //   140: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload 8
    //   145: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: ldc_w 1082
    //   151: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: getstatic 1046	com/tencent/mm/compatible/util/d:bxc	Ljava/lang/String;
    //   157: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: ldc_w 1084
    //   163: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: iload_3
    //   167: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   170: ldc_w 1086
    //   173: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: iload 4
    //   178: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   181: ldc_w 1088
    //   184: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: iload_1
    //   188: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   191: ldc_w 1090
    //   194: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: iload_0
    //   198: invokevirtual 979	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   201: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokestatic 523	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: iload_0
    //   208: ireturn
    //   209: astore 5
    //   211: ldc_w 298
    //   214: new 339	java/lang/StringBuilder
    //   217: dup
    //   218: ldc_w 1092
    //   221: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   224: aload 5
    //   226: invokevirtual 462	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   229: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: invokestatic 720	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   238: iconst_0
    //   239: istore_1
    //   240: goto -193 -> 47
    //   243: astore 5
    //   245: ldc_w 298
    //   248: ldc_w 752
    //   251: iconst_1
    //   252: anewarray 4	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: aload 5
    //   259: invokestatic 755	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   262: aastore
    //   263: invokestatic 465	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   266: goto -136 -> 130
    //   269: astore 7
    //   271: aconst_null
    //   272: astore 6
    //   274: aload 6
    //   276: astore 5
    //   278: ldc_w 298
    //   281: new 339	java/lang/StringBuilder
    //   284: dup
    //   285: ldc_w 1094
    //   288: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   291: aload 7
    //   293: invokevirtual 462	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   296: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: invokestatic 720	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   305: iload_2
    //   306: istore_0
    //   307: aload 6
    //   309: ifnull -179 -> 130
    //   312: aload 6
    //   314: invokevirtual 1076	java/io/FileOutputStream:close	()V
    //   317: iload_2
    //   318: istore_0
    //   319: goto -189 -> 130
    //   322: astore 5
    //   324: ldc_w 298
    //   327: ldc_w 752
    //   330: iconst_1
    //   331: anewarray 4	java/lang/Object
    //   334: dup
    //   335: iconst_0
    //   336: aload 5
    //   338: invokestatic 755	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   341: aastore
    //   342: invokestatic 465	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   345: iload_2
    //   346: istore_0
    //   347: goto -217 -> 130
    //   350: astore 6
    //   352: aconst_null
    //   353: astore 5
    //   355: aload 5
    //   357: ifnull +8 -> 365
    //   360: aload 5
    //   362: invokevirtual 1076	java/io/FileOutputStream:close	()V
    //   365: aload 6
    //   367: athrow
    //   368: astore 5
    //   370: ldc_w 298
    //   373: ldc_w 752
    //   376: iconst_1
    //   377: anewarray 4	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: aload 5
    //   384: invokestatic 755	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   387: aastore
    //   388: invokestatic 465	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   391: goto -26 -> 365
    //   394: astore 6
    //   396: goto -41 -> 355
    //   399: astore 7
    //   401: goto -127 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   124	223	0	bool1	boolean
    //   46	194	1	bool2	boolean
    //   1	345	2	bool3	boolean
    //   18	149	3	bool4	boolean
    //   28	149	4	bool5	boolean
    //   84	34	5	localFileOutputStream1	java.io.FileOutputStream
    //   209	16	5	localException1	Exception
    //   243	15	5	localIOException1	IOException
    //   276	1	5	localFileOutputStream2	java.io.FileOutputStream
    //   322	15	5	localIOException2	IOException
    //   353	8	5	localObject1	Object
    //   368	15	5	localIOException3	IOException
    //   80	233	6	localFileOutputStream3	java.io.FileOutputStream
    //   350	16	6	localObject2	Object
    //   394	1	6	localObject3	Object
    //   63	57	7	localFile	File
    //   269	23	7	localException2	Exception
    //   399	1	7	localException3	Exception
    //   8	136	8	str	String
    // Exception table:
    //   from	to	target	type
    //   30	47	209	java/lang/Exception
    //   125	130	243	java/io/IOException
    //   65	82	269	java/lang/Exception
    //   312	317	322	java/io/IOException
    //   65	82	350	finally
    //   360	365	368	java/io/IOException
    //   86	97	394	finally
    //   101	106	394	finally
    //   110	115	394	finally
    //   119	125	394	finally
    //   278	305	394	finally
    //   86	97	399	java/lang/Exception
    //   101	106	399	java/lang/Exception
    //   110	115	399	java/lang/Exception
    //   119	125	399	java/lang/Exception
  }
  
  private static boolean tC()
  {
    String str = Environment.getExternalStorageDirectory().getAbsolutePath();
    boolean bool2 = com.tencent.mm.compatible.util.d.bxc.equalsIgnoreCase(str);
    boolean bool3 = Environment.getExternalStorageState().equals("mounted");
    try
    {
      bool1 = new File(Environment.getExternalStorageDirectory().getAbsolutePath()).canRead();
      File localFile = new File(com.tencent.mm.compatible.util.d.bxd);
      boolean bool4 = localFile.exists();
      if (bool4) {
        com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardReadable testFile isDirectory:" + localFile.isDirectory() + " isFile:" + localFile.isFile());
      }
      com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardWritable primaryExtStg: " + str + " CConstants.SDCARD_ROOT: " + com.tencent.mm.compatible.util.d.bxc + " CConstants.DATAROOT_SDCARD_PATH: " + com.tencent.mm.compatible.util.d.bxd + " isPrimaryExtStg: " + bool2 + " mounted: " + bool3 + " canRead: " + bool1 + " canTrueRead:" + bool4);
      return bool4;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        boolean bool1 = false;
        com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardReadable 1 e: " + localException.getMessage());
      }
    }
  }
  
  /* Error */
  public static c tD()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 476	com/tencent/mm/model/ah:ts	()Lcom/tencent/mm/model/ah;
    //   5: getfield 256	com/tencent/mm/model/ah:bAq	Lcom/tencent/mm/model/c;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +18 -> 28
    //   13: ldc_w 871
    //   16: iload_0
    //   17: invokestatic 769	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: invokestatic 806	com/tencent/mm/model/ah:rh	()Z
    //   23: ifeq +10 -> 33
    //   26: aload_1
    //   27: areturn
    //   28: iconst_0
    //   29: istore_0
    //   30: goto -17 -> 13
    //   33: aload_1
    //   34: monitorenter
    //   35: invokestatic 806	com/tencent/mm/model/ah:rh	()Z
    //   38: ifeq +7 -> 45
    //   41: aload_1
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: invokestatic 476	com/tencent/mm/model/ah:ts	()Lcom/tencent/mm/model/ah;
    //   48: getfield 196	com/tencent/mm/model/ah:bAC	Lcom/tencent/mm/storage/g;
    //   51: astore_2
    //   52: invokestatic 964	com/tencent/mm/model/ah:tH	()I
    //   55: invokestatic 314	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: astore_3
    //   59: aload_3
    //   60: ifnonnull +29 -> 89
    //   63: ldc_w 298
    //   66: ldc_w 1114
    //   69: iconst_1
    //   70: anewarray 4	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: invokestatic 451	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   78: invokestatic 1118	com/tencent/mm/sdk/platformtools/ay:dQ	(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;
    //   81: aastore
    //   82: invokestatic 465	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: aload_1
    //   86: monitorexit
    //   87: aload_1
    //   88: areturn
    //   89: aload_3
    //   90: invokevirtual 424	java/lang/Integer:intValue	()I
    //   93: ifeq -8 -> 85
    //   96: ldc_w 298
    //   99: ldc_w 1120
    //   102: iconst_2
    //   103: anewarray 4	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_3
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: invokestatic 488	com/tencent/mm/sdk/platformtools/ay:aVJ	()Lcom/tencent/mm/sdk/platformtools/ad;
    //   115: aastore
    //   116: invokestatic 436	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_1
    //   120: aload_3
    //   121: invokevirtual 424	java/lang/Integer:intValue	()I
    //   124: invokevirtual 874	com/tencent/mm/model/c:cu	(I)V
    //   127: aload_1
    //   128: invokevirtual 853	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
    //   131: iconst_2
    //   132: aconst_null
    //   133: invokevirtual 858	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   136: checkcast 352	java/lang/String
    //   139: invokestatic 1123	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   142: invokevirtual 1126	java/lang/String:length	()I
    //   145: ifgt -60 -> 85
    //   148: ldc_w 298
    //   151: new 339	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 1128
    //   158: invokespecial 541	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload_3
    //   162: invokevirtual 718	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 349	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 1130	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: aload_1
    //   172: invokevirtual 1131	com/tencent/mm/model/c:reset	()V
    //   175: aload_2
    //   176: iconst_0
    //   177: invokestatic 439	com/tencent/mm/model/ah:a	(Lcom/tencent/mm/storage/g;I)V
    //   180: invokestatic 488	com/tencent/mm/sdk/platformtools/ay:aVJ	()Lcom/tencent/mm/sdk/platformtools/ad;
    //   183: invokevirtual 926	com/tencent/mm/sdk/platformtools/ad:toString	()Ljava/lang/String;
    //   186: putstatic 110	com/tencent/mm/model/ah:bAM	Ljava/lang/String;
    //   189: new 14	com/tencent/mm/model/ah$13
    //   192: dup
    //   193: invokespecial 1132	com/tencent/mm/model/ah$13:<init>	()V
    //   196: invokestatic 1135	com/tencent/mm/sdk/platformtools/ab:j	(Ljava/lang/Runnable;)V
    //   199: goto -114 -> 85
    //   202: astore_2
    //   203: aload_1
    //   204: monitorexit
    //   205: aload_2
    //   206: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	29	0	bool	boolean
    //   8	196	1	localc	c
    //   51	125	2	localg	com.tencent.mm.storage.g
    //   202	4	2	localObject	Object
    //   58	104	3	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   35	43	202	finally
    //   45	59	202	finally
    //   63	85	202	finally
    //   85	87	202	finally
    //   89	199	202	finally
    //   203	205	202	finally
  }
  
  public static com.tencent.mm.r.m tE()
  {
    return tsbAA;
  }
  
  public static com.tencent.mm.compatible.b.d tF()
  {
    if (tsbAH == null) {
      tsbAH = new com.tencent.mm.compatible.b.d(com.tencent.mm.sdk.platformtools.y.getContext());
    }
    return tsbAH;
  }
  
  public static boolean tG()
  {
    if ((tsbAq == null) || (rh())) {}
    while (tH() == 0) {
      return false;
    }
    return true;
  }
  
  public static int tH()
  {
    com.tencent.mm.storage.g localg = tsbAC;
    if (localg == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer read detault uin exception sysCfg is null!");
      return 0;
    }
    Integer localInteger1 = (Integer)localg.get(1);
    Object localObject = localInteger1;
    if (localInteger1 == null)
    {
      if (kae)
      {
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 40L, 1L, false);
      }
      Integer localInteger2 = Integer.valueOf(com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0));
      localObject = localInteger1;
      if (localInteger2 != null)
      {
        com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]", new Object[] { localInteger1, localInteger2, Boolean.valueOf(kae) });
        if (bAU)
        {
          com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer read detault uin exception backup uin[%d], stack[%s]", new Object[] { localInteger2, com.tencent.mm.sdk.platformtools.ay.aVJ() });
          com.tencent.mm.plugin.report.service.h.fUJ.g(11911, new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.ay.d(localInteger2)) });
          bAU = false;
        }
        a(localg, localInteger2.intValue());
        localObject = localInteger2;
      }
    }
    return com.tencent.mm.sdk.platformtools.ay.d((Integer)localObject);
  }
  
  public static boolean tI()
  {
    if (bAy == null) {}
    while (tH() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tJ()
  {
    return tD() != null;
  }
  
  public static boolean tK()
  {
    if (bAy == null) {
      return false;
    }
    return bAybAq.bzG;
  }
  
  public static boolean tL()
  {
    if ((tsbAq == null) || (rh())) {}
    while (tH() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tM()
  {
    if (bAD) {
      if (tsbAq == null) {
        break label49;
      }
    }
    label49:
    for (String str = com.tencent.mm.a.o.getString(tsbAq.uin);; str = "-1")
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "account holded :%s", new Object[] { str });
      return bAD;
    }
  }
  
  public static String tN()
  {
    return bAQ;
  }
  
  public static boolean tg()
  {
    return bAy == null;
  }
  
  public static com.tencent.mm.r.b th()
  {
    return tsbAN;
  }
  
  public static w ti()
  {
    return bAR;
  }
  
  public static String tj()
  {
    return bAM;
  }
  
  public static bc tk()
  {
    return tsbAI;
  }
  
  public static bf tl()
  {
    return tsbAJ;
  }
  
  public static t tm()
  {
    return bAL;
  }
  
  public static boolean tn()
  {
    return bAF;
  }
  
  public static void to()
  {
    bAF = false;
  }
  
  public static boolean tp()
  {
    return bAG;
  }
  
  public static byte[] tq()
  {
    try
    {
      byte[] arrayOfByte = com.tencent.mm.sdk.platformtools.ay.m(tsbAA.bFO.vW().tq(), new byte[0]);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "get session key error, %s", new Object[] { localException.getMessage() });
      com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localException) });
    }
    return null;
  }
  
  private static String tr()
  {
    localObject1 = com.tencent.mm.storage.j.bxa;
    File localFile = new File(com.tencent.mm.compatible.util.d.bxc);
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer buildSysPath sysPath[" + (String)localObject1 + "] SDCARD_ROOT[" + com.tencent.mm.compatible.util.d.bxc + "] file.exists:" + localFile.exists() + " CUtil.isSDCardAvail():" + com.tencent.mm.compatible.util.e.oW());
    Object localObject2 = localObject1;
    if (localFile.exists())
    {
      localObject2 = localObject1;
      if (com.tencent.mm.compatible.util.e.oW())
      {
        if (aA(com.tencent.mm.compatible.util.d.bxd)) {
          localObject1 = com.tencent.mm.compatible.util.d.bxd;
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.buk);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.bul);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.bum);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.bun);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localFile = new File(com.tencent.mm.compatible.util.d.bul + ".nomedia");
        localObject2 = localObject1;
        if (localFile.exists()) {}
      }
    }
    try
    {
      localFile.createNewFile();
      localObject2 = localObject1;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.ay.b(localIOException) });
        Object localObject3 = localObject1;
      }
    }
    localObject1 = new File((String)localObject2);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    com.tencent.mm.sdk.platformtools.u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer buildSysPath ret sysPath: " + (String)localObject2);
    return (String)localObject2;
  }
  
  private static ah ts()
  {
    Assert.assertNotNull("MMCore not initialized by MMApplication", bAy);
    return bAy;
  }
  
  public static com.tencent.mm.r.u tt()
  {
    return tsbAz;
  }
  
  public static com.tencent.mm.storage.g tu()
  {
    return tsbAC;
  }
  
  public static ab tv()
  {
    return tsbAB;
  }
  
  public static bd tw()
  {
    return tsbAY;
  }
  
  public static String tx()
  {
    if (com.tencent.mm.sdk.platformtools.ay.kz(tsbAO)) {
      ty();
    }
    return tsbAO;
  }
  
  public static void ty()
  {
    tsbAO = (com.tencent.mm.compatible.d.p.ox() + "_" + System.currentTimeMillis());
    tsbAP.clear();
  }
  
  public static void tz()
  {
    boolean bool = false;
    c localc = tsbAq;
    if (localc != null) {
      bool = true;
    }
    Assert.assertTrue("MMCore has not been initialize ?", bool);
    try
    {
      localc.cu(0);
      return;
    }
    finally {}
  }
  
  public static void unhold()
  {
    if (tsbAq != null) {}
    for (String str = com.tencent.mm.a.o.getString(tsbAq.uin);; str = "-1")
    {
      com.tencent.mm.sdk.platformtools.u.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", " UN HOLD ACCOUNT! uin:%s", new Object[] { str });
      bAD = false;
      tsbAC.set(17, Integer.valueOf(0));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */