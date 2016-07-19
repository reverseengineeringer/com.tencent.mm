package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Environment;
import android.os.RemoteException;
import android.os.StatFs;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.network.b.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.aa.a;
import com.tencent.mm.protocal.aa.b;
import com.tencent.mm.protocal.ab.a;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.n.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.storage.q.a;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;
import com.tencent.mm.storage.s.b;
import com.tencent.mm.t.t.b;
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
  private static ah btC = null;
  private static boolean btH = true;
  private static boolean btI = false;
  private static boolean btJ = false;
  private static boolean btK = false;
  private static t btP;
  private static String btQ = "NoResetUinStack";
  private static String btU = null;
  private static w btV = null;
  private static boolean btY = true;
  private final String bsB;
  private final x btB;
  private final com.tencent.mm.t.u btD;
  private final com.tencent.mm.t.m btE;
  private final ad btF;
  private final com.tencent.mm.storage.g btG;
  private com.tencent.mm.compatible.b.d btL = null;
  private bc btM = null;
  private bf btN = null;
  private final int btO = 1;
  private com.tencent.mm.t.b btR;
  private String btS = "";
  private Map<String, Integer> btT = new HashMap();
  private HashSet<com.tencent.mm.network.m> btW = new HashSet();
  private com.tencent.mm.network.m btX = new com.tencent.mm.network.m.a()
  {
    public final void bc(int paramAnonymousInt)
    {
      Iterator localIterator = ah.a(ah.this).iterator();
      while (localIterator.hasNext()) {
        ((com.tencent.mm.network.m)localIterator.next()).bc(paramAnonymousInt);
      }
    }
  };
  private be btZ = new be();
  private final c btt;
  private ay bua = new ay();
  private e bub = new e();
  private bd buc = new bd();
  private bg bud = new bg();
  private l bue = new l();
  private com.tencent.mm.model.a.c bug = new com.tencent.mm.model.a.c();
  private q.a buh = new q.a()
  {
    public final void a(com.tencent.mm.storage.q paramAnonymousq, com.tencent.mm.storage.k paramAnonymousk)
    {
      String str = field_username;
      if (com.tencent.mm.storage.k.eb(field_username)) {
        paramAnonymousk.setUsername(com.tencent.mm.storage.k.Gs(field_username));
      }
      if (com.tencent.mm.sdk.platformtools.be.kf(paramAnonymousk.kt())) {
        paramAnonymousk.bD(com.tencent.mm.platformtools.c.lb(field_nickname));
      }
      if (com.tencent.mm.sdk.platformtools.be.kf(paramAnonymousk.ku())) {
        paramAnonymousk.bE(com.tencent.mm.platformtools.c.la(field_nickname));
      }
      if (com.tencent.mm.sdk.platformtools.be.kf(field_conRemarkPYShort)) {
        paramAnonymousk.bH(com.tencent.mm.platformtools.c.lb(field_conRemark));
      }
      if (com.tencent.mm.sdk.platformtools.be.kf(field_conRemarkPYFull)) {
        paramAnonymousk.bG(com.tencent.mm.platformtools.c.la(field_conRemark));
      }
      if (i.c(paramAnonymousk))
      {
        paramAnonymousk.bj(43);
        paramAnonymousk.bD(com.tencent.mm.platformtools.c.lb(paramAnonymousk.pb()));
        paramAnonymousk.bE(com.tencent.mm.platformtools.c.la(paramAnonymousk.pb()));
        paramAnonymousk.bG(com.tencent.mm.platformtools.c.la(paramAnonymousk.pc()));
        paramAnonymousk.bH(paramAnonymousk.pc());
        return;
      }
      if (i.eU(str))
      {
        paramAnonymousk.oy();
        paramAnonymousk.bo(4);
        paramAnonymousk.bj(33);
        if (paramAnonymousk != null) {
          break label315;
        }
      }
      label315:
      for (paramAnonymousq = new com.tencent.mm.storage.k();; paramAnonymousq = paramAnonymousk)
      {
        paramAnonymousq.setUsername(str);
        paramAnonymousq.oy();
        o.v(paramAnonymousq);
        paramAnonymousq.oF();
        if (paramAnonymousk.oT()) {
          paramAnonymousk.bj(paramAnonymousk.ov());
        }
        if (i.eK(str))
        {
          v.i("MicroMsg.MMCore", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
          paramAnonymousk.bj(31);
        }
        if (paramAnonymousk.oS()) {
          ah.tE().ru().c(new String[] { str }, "@blacklist");
        }
        v.d("MicroMsg.MMCore", "onPreInsertContact2: %s, %s", new Object[] { field_username, paramAnonymousk.kt() });
        return;
      }
    }
  };
  private s.a bui = new s.a()
  {
    public final void a(r paramAnonymousr, s paramAnonymouss)
    {
      if (paramAnonymousr == null) {
        break label4;
      }
      label4:
      while ((!com.tencent.mm.storage.k.Gn(field_username)) && (!com.tencent.mm.storage.k.Gp(field_username)) && (!com.tencent.mm.storage.k.eb(field_username)) && (!i.el(field_username))) {
        return;
      }
      if (com.tencent.mm.storage.k.eb(field_username))
      {
        paramAnonymousr = paramAnonymouss.GO("floatbottle");
        if (paramAnonymousr != null) {
          break label1290;
        }
        paramAnonymousr = new r("floatbottle");
      }
      label369:
      label627:
      label988:
      label1252:
      label1254:
      label1265:
      label1270:
      label1275:
      label1290:
      for (int i = 1;; i = 0)
      {
        paramAnonymousr.bA(1);
        paramAnonymousr.bz(j.sU());
        Object localObject1 = ah.tE().rt().am(8, " and not ( type = 10000 and isSend != 2 ) ");
        Object localObject2;
        Object localObject3;
        Object localObject4;
        Object localObject5;
        if ((localObject1 != null) && (field_msgId > 0L))
        {
          paramAnonymousr.C((com.tencent.mm.storage.ai)localObject1);
          paramAnonymousr.setContent(com.tencent.mm.storage.k.Gs(field_talker) + ":" + field_content);
          paramAnonymousr.cd(Integer.toString(field_type));
          localObject2 = kFi;
          if (localObject2 != null)
          {
            localObject3 = new PString();
            localObject4 = new PString();
            localObject5 = new PInt();
            ((com.tencent.mm.storage.ai)localObject1).cr("floatbottle");
            ((com.tencent.mm.storage.ai)localObject1).setContent(field_content);
            ((s.b)localObject2).a((com.tencent.mm.storage.ai)localObject1, (PString)localObject3, (PString)localObject4, (PInt)localObject5, false);
            paramAnonymousr.ce(value);
            paramAnonymousr.cf(value);
            paramAnonymousr.bD(value);
          }
        }
        while (i != 0)
        {
          paramAnonymouss.d(paramAnonymousr);
          return;
          paramAnonymousr.wt();
        }
        paramAnonymouss.a(paramAnonymousr, field_username, true);
        return;
        long l;
        if ((com.tencent.mm.storage.k.Gn(field_username)) || (com.tencent.mm.storage.k.Gp(field_username)))
        {
          if (com.tencent.mm.storage.k.Gn(field_username)) {
            break;
          }
          localObject1 = null;
          if (!com.tencent.mm.storage.k.Gp(field_username)) {
            break label1275;
          }
          paramAnonymousr = paramAnonymouss.GO("qmessage");
          if (paramAnonymousr != null) {
            break label1270;
          }
          paramAnonymousr = new r("qmessage");
          i = 1;
          localObject1 = ah.tE().rt();
          localObject2 = (Long)ah.tE().ro().get(12295, null);
          if (localObject2 == null)
          {
            l = 0L;
            paramAnonymousr.bz(((aj)localObject1).dS(l));
            localObject2 = ah.tE().rt().am(2, " and not ( type = 10000 and isSend != 2 ) ");
            localObject1 = paramAnonymousr;
            paramAnonymousr = (r)localObject2;
          }
        }
        for (;;)
        {
          if ((paramAnonymousr != null) && (field_msgId > 0L))
          {
            ((r)localObject1).C(paramAnonymousr);
            ((r)localObject1).setContent(field_talker + ":" + field_content);
            ((r)localObject1).cd(Integer.toString(field_type));
            localObject2 = kFi;
            if (localObject2 != null)
            {
              localObject3 = new PString();
              localObject4 = new PString();
              localObject5 = new PInt();
              paramAnonymousr.cr("qmessage");
              paramAnonymousr.setContent(field_content);
              ((s.b)localObject2).a(paramAnonymousr, (PString)localObject3, (PString)localObject4, (PInt)localObject5, false);
              ((r)localObject1).ce(value);
              ((r)localObject1).cf(value);
              ((r)localObject1).bD(value);
            }
          }
          for (;;)
          {
            if (i == 0) {
              break label627;
            }
            paramAnonymouss.d((r)localObject1);
            return;
            l = ((Long)localObject2).longValue();
            break;
            ((r)localObject1).wt();
          }
          paramAnonymouss.a((r)localObject1, field_username, true);
          return;
          if ((i.el(field_username)) && (!com.tencent.mm.sdk.platformtools.be.kf(field_parentRef)))
          {
            localObject1 = paramAnonymouss.GO(field_parentRef);
            v.v("MicroMsg.MMCore", "postConvExt, username = %s, parentRef = %s", new Object[] { field_username, field_parentRef });
            if (field_parentRef.equals("officialaccounts")) {
              break label1265;
            }
          }
          for (i = 1;; i = 0)
          {
            if (localObject1 == null)
            {
              localObject1 = new r(field_parentRef);
              if (i != 0) {
                ((r)localObject1).cA(2097152);
              }
            }
            for (int j = 1;; j = 0)
            {
              if (i == 0) {
                ((r)localObject1).bz(ah.tE().ru().GY(field_parentRef));
              }
              v.i("MicroMsg.MMCore", "enterprise cvs count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
              localObject2 = ah.tE().ru().GZ(field_parentRef);
              localObject2 = ah.tE().rt().Ho((String)localObject2);
              if ((localObject2 != null) && (field_msgId > 0L))
              {
                ((r)localObject1).C((com.tencent.mm.storage.ai)localObject2);
                ((r)localObject1).setContent(field_talker + ":" + field_content);
                ((r)localObject1).cd(Integer.toString(field_type));
                localObject3 = kFi;
                if (localObject3 != null)
                {
                  localObject4 = new PString();
                  localObject5 = new PString();
                  PInt localPInt = new PInt();
                  ((com.tencent.mm.storage.ai)localObject2).cr(field_parentRef);
                  ((com.tencent.mm.storage.ai)localObject2).setContent(field_content);
                  ((s.b)localObject3).a((com.tencent.mm.storage.ai)localObject2, (PString)localObject4, (PString)localObject5, localPInt, true);
                  ((r)localObject1).ce(value);
                  ((r)localObject1).cf(value);
                  ((r)localObject1).bD(value);
                }
                if (i == 0) {
                  break label1254;
                }
                localObject2 = ah.tE().ru();
                localObject3 = field_username;
                i = 0;
                int k = 0;
                localObject4 = new StringBuilder();
                ((StringBuilder)localObject4).append("SELECT COUNT(*) FROM rconversation");
                ((StringBuilder)localObject4).append(" WHERE parentRef = '").append((String)localObject3).append("'");
                localObject3 = ((StringBuilder)localObject4).toString();
                v.i("MicroMsg.ConversationStorage", "get enterprise conversation count, sql is %s", new Object[] { localObject3 });
                localObject2 = bkP.rawQuery((String)localObject3, null);
                if (localObject2 != null)
                {
                  i = k;
                  if (((Cursor)localObject2).moveToFirst()) {
                    i = ((Cursor)localObject2).getInt(0);
                  }
                  ((Cursor)localObject2).close();
                }
                if (i > 0) {
                  break label1254;
                }
              }
              for (i = 1;; i = 0)
              {
                if (i != 0) {
                  paramAnonymouss.GM(field_username);
                }
                for (;;)
                {
                  if (!"@blacklist".equals(field_parentRef)) {
                    break label1252;
                  }
                  paramAnonymouss = ah.tE().rr().GD(field_username);
                  if ((paramAnonymouss == null) || (com.tencent.mm.sdk.platformtools.be.kf(field_username)) || (paramAnonymouss.oS())) {
                    break;
                  }
                  ah.tE().ru().c(new String[] { field_username }, "");
                  return;
                  ((r)localObject1).wt();
                  break label988;
                  if (j != 0) {
                    paramAnonymouss.d((r)localObject1);
                  } else {
                    paramAnonymouss.a((r)localObject1, field_username, true);
                  }
                }
                break label4;
              }
            }
          }
          i = 0;
          break label369;
          i = 0;
          localObject2 = null;
          paramAnonymousr = (r)localObject1;
          localObject1 = localObject2;
        }
      }
    }
  };
  private s.a buj = new s.a()
  {
    public final void a(r paramAnonymousr, s paramAnonymouss)
    {
      if (paramAnonymousr == null) {}
    }
  };
  
  private ah(x paramx, com.tencent.mm.storage.g paramg, com.tencent.mm.t.m.a parama)
  {
    btB = paramx;
    btG = paramg;
    btM = new bc();
    btN = new bf();
    bsB = ts();
    btF = new ad();
    btF.t(new Runnable()
    {
      public final void run()
      {
        ak.dH(aa.getContext());
      }
    });
    btD = new com.tencent.mm.t.u();
    com.tencent.mm.protocal.i.c.a.jrR = new ai(702);
    if (com.tencent.mm.sdk.platformtools.be.f((Integer)btG.get(17)) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      btH = bool;
      btt = new c(bsB, new c.a()
      {
        public final void a(c paramAnonymousc, boolean paramAnonymousBoolean)
        {
          ah.d(ah.this);
          ah.c(ah.this).aj(paramAnonymousBoolean);
          long l = tEbsy.dY(Thread.currentThread().getId());
          ah.b(ah.e(ah.this), paramAnonymousBoolean);
          v.d("MicroMsg.MMCore", "dkwt set forceManual :%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
          Object localObject1;
          com.tencent.mm.storage.k localk;
          if (paramAnonymousBoolean)
          {
            paramAnonymousc.rr().GI("readerapp");
            paramAnonymousc.ro().set(256, Boolean.valueOf(true));
            localObject1 = i.sR().iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
              if ((localObject2 != null) && ((int)bjS != 0) && (field_showHead == 32))
              {
                ((com.tencent.mm.storage.k)localObject2).bj(((com.tencent.mm.storage.k)localObject2).ov());
                v.d("MicroMsg.HardCodeUpdateTask", "contact to updatefavour " + field_username);
                ah.tE().rr().a(field_username, (com.tencent.mm.storage.k)localObject2);
              }
            }
            localObject1 = i.btf;
            int j = localObject1.length;
            int i = 0;
            while (i < j)
            {
              localObject2 = localObject1[i];
              localk = paramAnonymousc.rr().GD((String)localObject2);
              if ((localk != null) && (((int)bjS != 0) || (com.tencent.mm.i.a.cy(field_type))))
              {
                localk.oF();
                paramAnonymousc.rr().a((String)localObject2, localk);
              }
              i += 1;
            }
            p.d(paramAnonymousc);
            p.c(paramAnonymousc);
            at.fE("ver" + com.tencent.mm.protocal.c.jry);
          }
          Object localObject2 = new o(ah.e(ah.this));
          if (paramAnonymousBoolean)
          {
            o.u(btt.rr().GD("filehelper"));
            paramAnonymousc = h.se();
            if (!com.tencent.mm.sdk.platformtools.be.kf(paramAnonymousc))
            {
              localObject1 = btt.rr().GD(paramAnonymousc);
              if ((int)bjS != 0) {
                break label1225;
              }
              ((com.tencent.mm.storage.k)localObject1).setUsername(paramAnonymousc);
              ((com.tencent.mm.storage.k)localObject1).oy();
              ah.tE().rr().M((com.tencent.mm.storage.k)localObject1);
            }
            ((o)localObject2).a(paramAnonymousBoolean, "qqmail", false);
            if (1 == ((o)localObject2).a(paramAnonymousBoolean, "qqsync", false))
            {
              btt.ro().set(65792, Boolean.valueOf(true));
              btt.ro().set(65794, Long.valueOf(com.tencent.mm.sdk.platformtools.be.Go() - 1123200L));
            }
            ((o)localObject2).a(paramAnonymousBoolean, "floatbottle", false);
            ((o)localObject2).a(paramAnonymousBoolean, "shakeapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "lbsapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "medianote", false);
            ((o)localObject2).a(paramAnonymousBoolean, "newsapp", true);
            btt.ru().GM("blogapp");
            btt.rt().Hu("blogapp");
            btt.rr().GI("blogapp");
            ((o)localObject2).a(paramAnonymousBoolean, "facebookapp", true);
            ((o)localObject2).a(paramAnonymousBoolean, "qqfriend", false);
            ((o)localObject2).a(paramAnonymousBoolean, "masssendapp", true);
            ((o)localObject2).a(paramAnonymousBoolean, "feedsapp", true);
            btt.ru().GM("tmessage");
            btt.rr().GI("tmessage");
            ((o)localObject2).a(paramAnonymousBoolean, "qmessage", false);
            localk = btt.rr().GD("voip");
            localObject1 = btt.rr().GD("voipapp");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            if ((localk != null) && ((int)bjS != 0)) {
              btt.rr().GI("voip");
            }
            if ((int)bjS != 0) {
              break label1257;
            }
            paramAnonymousc.setUsername("voipapp");
            paramAnonymousc.oy();
            o.v(paramAnonymousc);
            paramAnonymousc.bo(4);
            paramAnonymousc.oF();
            btt.rr().N(paramAnonymousc);
            label780:
            localObject1 = btt.rr().GD("officialaccounts");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            v.i("MicroMsg.HardCodeHelper", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Integer.valueOf((int)bjS) });
            if ((int)bjS != 0) {
              break label1284;
            }
            paramAnonymousc.setUsername("officialaccounts");
            paramAnonymousc.oz();
            o.v(paramAnonymousc);
            paramAnonymousc.bo(3);
            btt.rr().N(paramAnonymousc);
            label884:
            localk = btt.rr().GD("voipaudio");
            localObject1 = btt.rr().GD("voicevoipapp");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            if ((localk != null) && ((int)bjS != 0)) {
              btt.rr().GI("voipaudio");
            }
            if ((int)bjS != 0) {
              break label1320;
            }
            paramAnonymousc.setUsername("voicevoipapp");
            paramAnonymousc.oy();
            o.v(paramAnonymousc);
            paramAnonymousc.bo(4);
            paramAnonymousc.oF();
            btt.rr().N(paramAnonymousc);
            label1006:
            ((o)localObject2).a(paramAnonymousBoolean, "voiceinputapp", false);
            ((o)localObject2).a(paramAnonymousBoolean, "googlecontact", false);
            ((o)localObject2).a(paramAnonymousBoolean, "linkedinplugin", false);
            localObject1 = btt.rr().GD("notifymessage");
            paramAnonymousc = (c)localObject1;
            if (localObject1 == null) {
              paramAnonymousc = new com.tencent.mm.storage.k();
            }
            v.i("MicroMsg.HardCodeHelper", "hardcodeOfficialAccounts:update[%B], contactID[%d]", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Integer.valueOf((int)bjS) });
            if ((int)bjS != 0) {
              break label1347;
            }
            paramAnonymousc.setUsername("notifymessage");
            paramAnonymousc.oz();
            o.v(paramAnonymousc);
            paramAnonymousc.bo(3);
            btt.rr().N(paramAnonymousc);
          }
          for (;;)
          {
            if (paramAnonymousBoolean)
            {
              ah.tE().ru().GM("Weixin");
              ah.tE().rr().GI("Weixin");
            }
            tEbsy.dZ(l);
            erukFi = ah.f(ah.tP()).jw();
            paramAnonymousc = new com.tencent.mm.e.a.i();
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousc);
            return;
            label1225:
            if (com.tencent.mm.i.a.cy(field_type)) {
              break;
            }
            ((com.tencent.mm.storage.k)localObject1).oy();
            ah.tE().rr().a(paramAnonymousc, (com.tencent.mm.storage.k)localObject1);
            break;
            label1257:
            if (!paramAnonymousBoolean) {
              break label780;
            }
            paramAnonymousc.oF();
            btt.rr().a("voipapp", paramAnonymousc);
            break label780;
            label1284:
            if (!paramAnonymousBoolean) {
              break label884;
            }
            v.i("MicroMsg.HardCodeHelper", "do update hardcode official accounts");
            paramAnonymousc.oz();
            btt.rr().a("officialaccounts", paramAnonymousc);
            break label884;
            label1320:
            if (!paramAnonymousBoolean) {
              break label1006;
            }
            paramAnonymousc.oF();
            btt.rr().a("voicevoipapp", paramAnonymousc);
            break label1006;
            label1347:
            if (paramAnonymousBoolean)
            {
              v.i("MicroMsg.HardCodeHelper", "do update hardcode official accounts");
              paramAnonymousc.oz();
              btt.rr().a("notifymessage", paramAnonymousc);
            }
          }
        }
        
        public final void ak(boolean paramAnonymousBoolean)
        {
          ah.c(ah.this).ak(paramAnonymousBoolean);
        }
        
        public final void sc()
        {
          ah.b(ah.this);
          ah.c(ah.this).uJ();
        }
      });
      btE = com.tencent.mm.t.m.a(parama);
      btE.btF = btF;
      com.tencent.mm.t.t.bzO = new t.b()
      {
        public final com.tencent.mm.t.m tR()
        {
          return ah.g(ah.this);
        }
      };
      paramx = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 142L, 1L, false);
      return;
    }
  }
  
  public static void a(t paramt)
  {
    btP = paramt;
  }
  
  public static void a(w paramw)
  {
    btV = paramw;
  }
  
  public static void a(x paramx, com.tencent.mm.t.m.a parama)
  {
    v.i("MicroMsg.MMCore", "initialize packageInfo:%s version:%x", new Object[] { com.tencent.mm.sdk.platformtools.e.aZs(), Integer.valueOf(com.tencent.mm.protocal.c.jry) });
    Object localObject1 = new File(com.tencent.mm.storage.j.bpc);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    localObject1 = new com.tencent.mm.storage.g(com.tencent.mm.storage.j.bpc + "systemInfo.cfg");
    Object localObject2 = (String)((com.tencent.mm.storage.g)localObject1).get(258);
    if (localObject2 != null) {
      com.tencent.mm.compatible.d.k.my().set(258, localObject2);
    }
    try
    {
      localObject2 = Environment.getDataDirectory();
      Object localObject3 = new StatFs(((File)localObject2).getPath());
      v.i("MicroMsg.MMCore", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { ((File)localObject2).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()) });
      localObject2 = com.tencent.mm.storage.j.bpc + "alphahold.ini";
      v.i("MicroMsg.MMCore", "initialize dkalpha client:%x  isapha:%b %s", new Object[] { Integer.valueOf(com.tencent.mm.protocal.c.jry), Boolean.valueOf(com.tencent.mm.protocal.c.jrz), localObject2 });
      int i;
      if ((com.tencent.mm.protocal.c.jrz) || (com.tencent.mm.protocal.c.jrA))
      {
        localObject3 = com.tencent.mm.sdk.h.a.getValue((String)localObject2, "noneedhold");
        i = com.tencent.mm.protocal.c.jry;
      }
      try
      {
        int j = Integer.decode(BaseBuildInfo.boR).intValue();
        i = j;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
      if (!String.valueOf(i).equals(localObject3))
      {
        v.w("MicroMsg.MMCore", "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b", new Object[] { Integer.valueOf(i), Boolean.valueOf(com.tencent.mm.protocal.c.jrz) });
        a((com.tencent.mm.storage.g)localObject1, 0);
        com.tencent.mm.sdk.h.a.N((String)localObject2, "noneedhold", String.valueOf(i));
      }
      btC = new ah(paramx, (com.tencent.mm.storage.g)localObject1, parama);
      com.tencent.mm.modelstat.j.ba(aa.getContext());
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.MMCore", "check data size failed :%s", new Object[] { localException.getMessage() });
        continue;
        com.tencent.mm.a.e.deleteFile(localException);
      }
    }
  }
  
  public static void a(com.tencent.mm.network.m paramm)
  {
    ttbtW.add(paramm);
  }
  
  public static void a(com.tencent.mm.storage.g paramg, int paramInt)
  {
    v.i("MicroMsg.MMCore", "setSysUin uin: %d, stack: %s", new Object[] { Integer.valueOf(paramInt), com.tencent.mm.sdk.platformtools.be.baX() });
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putInt("default_uin", paramInt).commit();
    paramg.set(1, Integer.valueOf(paramInt));
  }
  
  public static void a(com.tencent.mm.t.b paramb)
  {
    ttbtR = paramb;
  }
  
  private static boolean aE(String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.be.kf(paramString))
    {
      v.i("MicroMsg.MMCore", "forceMkdirs absolutePath isNullOrNil ret false");
      return false;
    }
    Object localObject = new File(paramString);
    v.i("MicroMsg.MMCore", "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]", new Object[] { paramString, Boolean.valueOf(((File)localObject).exists()), Boolean.valueOf(((File)localObject).isDirectory()) });
    if ((((File)localObject).exists()) && (((File)localObject).isDirectory()))
    {
      v.i("MicroMsg.MMCore", "forceMkdirs f is dir and exist ret true");
      return true;
    }
    String[] arrayOfString = paramString.split("/");
    if ((arrayOfString == null) || (arrayOfString.length < 2))
    {
      v.i("MicroMsg.MMCore", "forceMkdirs absolutePath arr len illegal ret false");
      return false;
    }
    localObject = "/";
    v.i("MicroMsg.MMCore", "forceMkdirs absolutePath arr len: " + arrayOfString.length);
    int i = 0;
    while (i < arrayOfString.length)
    {
      paramString = (String)localObject;
      if (!com.tencent.mm.sdk.platformtools.be.kf(arrayOfString[i]))
      {
        localObject = (String)localObject + "/" + arrayOfString[i];
        File localFile = new File((String)localObject);
        if ((localFile.isFile()) && (!localFile.renameTo(new File((String)localObject + "_mmbak"))))
        {
          v.i("MicroMsg.MMCore", "forceMkdirs renameTo false ret false file[%s]", new Object[] { localFile.getName() });
          return false;
        }
        paramString = (String)localObject;
        if (!localFile.exists())
        {
          paramString = (String)localObject;
          if (!localFile.mkdir())
          {
            v.i("MicroMsg.MMCore", "forceMkdirs mkdir false ret false file[%s]", new Object[] { localFile.getName() });
            return false;
          }
        }
      }
      i += 1;
      localObject = paramString;
    }
    v.i("MicroMsg.MMCore", "forceMkdirs false ret true");
    return true;
  }
  
  public static void an(boolean paramBoolean)
  {
    btI = true;
  }
  
  public static void ao(boolean paramBoolean)
  {
    btK = paramBoolean;
  }
  
  public static void b(c paramc, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    Object localObject;
    int i;
    do
    {
      return;
      v.i("MicroMsg.MMCore", "start time check version upgrade dbUpgrateVersionToDo");
      paramc = paramc.rt();
      localObject = "select createTime from " + paramc.HJ("qqmail") + " where" + paramc.Hl("qqmail") + "order by createTime desc limit -1 offset 100";
      localObject = bvG.rawQuery((String)localObject, null);
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
      long l3 = com.tencent.mm.sdk.platformtools.be.Gp() - 604800000L;
      long l2 = l1;
      if (l1 > l3) {
        l2 = l3;
      }
      v.d("MicroMsg.MsgInfoStorage", "deleteOldMsgByTalker get max time :" + l2);
      localObject = "(" + paramc.Hl("qqmail") + ") and (createTime < " + l2 + ")";
      paramc.a(paramc.HJ("qqmail"), (String)localObject, null);
      i = bvG.delete(paramc.HJ("qqmail"), (String)localObject, null);
      v.d("MicroMsg.MsgInfoStorage", "deleted message count:" + i);
      if (i != 0)
      {
        paramc.EJ();
        paramc.a(new aj.c("qqmail", "delete", i));
      }
      paramc = tE().rt();
      localObject = "SELECT * FROM message WHERE talker like '%" + com.tencent.mm.sdk.platformtools.be.lh("@t.qq.com") + "' ORDER BY msgId ASC";
      paramc = bvG.rawQuery((String)localObject, null);
    } while (paramc == null);
    if (paramc.moveToFirst()) {
      if (!paramc.isAfterLast())
      {
        localObject = new com.tencent.mm.storage.ai();
        ((com.tencent.mm.storage.ai)localObject).b(paramc);
        com.tencent.mm.storage.ai localai = tE().rt().C(field_talker, field_msgSvrId);
        v.d("MicroMsg.MsgInfoStorage", "msg.getMsgSvrId() " + field_msgSvrId);
        if (field_msgSvrId > 0L) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            tE().rt().H((com.tencent.mm.storage.ai)localObject);
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
    v.w("MicroMsg.MMCore", "setting up remote dispatcher " + parame);
    label172:
    int i;
    try
    {
      if (parame.vZ() != null) {
        parame.vZ().c(ttbtX);
      }
      parame.a(new ab.a()
      {
        private byte[] bul;
        
        public final int C(byte[] paramAnonymousArrayOfByte)
        {
          aa.b localb = new aa.b();
          try
          {
            localb.D(paramAnonymousArrayOfByte);
            long l = jsM;
            return (int)l;
          }
          catch (Exception paramAnonymousArrayOfByte)
          {
            v.e("MicroMsg.MMCore", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(paramAnonymousArrayOfByte) });
          }
          return 0;
        }
        
        public final byte[] tS()
        {
          if (ah.tE() == null) {
            return null;
          }
          if (!ah.rg()) {
            return null;
          }
          aa.a locala = new aa.a();
          uin = tEuin;
          bOJ = com.tencent.mm.sdk.platformtools.be.lj((String)ah.tE().ro().get(8195, null));
          netType = com.tencent.mm.protocal.l.ci(aa.getContext());
          jsk = com.tencent.mm.protocal.l.aYp();
          try
          {
            byte[] arrayOfByte = locala.tZ();
            bul = bul;
            return arrayOfByte;
          }
          catch (Exception localException)
          {
            v.e("MicroMsg.MMCore", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localException) });
          }
          return null;
        }
        
        public final byte[] tT()
        {
          return bul;
        }
      });
      com.tencent.mm.network.c localc = parame.vY();
      if (localc == null)
      {
        v.f("MicroMsg.MMCore", "accInfo is null, it would assert before!!!");
        ttbtE.reset();
        ttbtE.vQ();
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject1;
      label412:
      label452:
      label486:
      label684:
      label689:
      label694:
      label699:
      label706:
      do
      {
        for (;;)
        {
          v.e("MicroMsg.MMCore", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localRemoteException) });
        }
        com.tencent.mm.sdk.b.b.a(new com.tencent.mm.sdk.b.a()
        {
          public final void ft(String paramAnonymousString)
          {
            if (ah.tm() != null)
            {
              bf localbf = ah.tm();
              bwj = true;
              Iterator localIterator = bwk.iterator();
              while (localIterator.hasNext())
              {
                bf.a locala = (bf.a)localIterator.next();
                if (locala != null) {
                  locala.uM();
                }
              }
              bwj = false;
            }
            if (ah.tE() != null) {
              ah.tE().cz(paramAnonymousString);
            }
          }
        });
        localObject1 = "setAutoAuth, getSysCfg() is null, stack = " + com.tencent.mm.sdk.platformtools.be.baX();
        if (ttbtG != null)
        {
          bool = true;
          Assert.assertTrue((String)localObject1, bool);
          i = ttbtG.getInt(47, 0);
          localObject1 = (String)ttbtG.get(2);
          Object localObject2 = (String)ttbtG.get(3);
          String str1 = (String)ttbtG.get(6);
          String str2 = (String)ttbtG.get(7);
          String str3 = (String)ttbtG.get(25);
          String str4 = (String)ttbtG.get(24);
          n.a locala = n.cm(str1, str2);
          v.d("MicroMsg.MMCore", "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]", new Object[] { str4, str3, localObject1, localObject2, str1, str2, Integer.valueOf(i) });
          Assert.assertTrue("setAutoAuth, autoAuth is null, stack = " + com.tencent.mm.sdk.platformtools.be.baX(), true);
          parame.a(false, (String)localObject1, (String)localObject2, jso, jsp, jsq, jsr, str4, str3);
          if ((i & 0x1) != 0) {
            break label684;
          }
          bool = true;
          parame.aw(bool);
          localObject1 = tE();
          localObject2 = "setAutoAuth, accStg is null, stack = " + com.tencent.mm.sdk.platformtools.be.baX();
          if (localObject1 == null) {
            break label689;
          }
          bool = true;
          Assert.assertTrue((String)localObject2, bool);
          localObject2 = "setAutoAuth, accInfo is null, stack = " + com.tencent.mm.sdk.platformtools.be.baX();
          if (localRemoteException == null) {
            break label694;
          }
          bool = true;
          Assert.assertTrue((String)localObject2, bool);
          if ((rg()) && (!tL())) {
            break label706;
          }
          v.w("MicroMsg.MMCore", "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b", new Object[] { Boolean.valueOf(rg()), Boolean.valueOf(tL()) });
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          if (!rg()) {
            break label699;
          }
        }
        for (long l = 44L;; l = 43L)
        {
          com.tencent.mm.plugin.report.service.g.b(148L, l, 1L, false);
          localRemoteException.reset();
          parame.reset();
          ttbtE.b(parame);
          com.tencent.mm.network.b.a(new b.a()
          {
            public final com.tencent.mm.network.e tU()
            {
              try
              {
                com.tencent.mm.network.e locale = gtPbyZ;
                return locale;
              }
              catch (Throwable localThrowable)
              {
                v.e("MicroMsg.MMCore", "%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localThrowable) });
              }
              return null;
            }
          });
          if ((uin == localRemoteException.rf()) || (!tL())) {
            break;
          }
          parame = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(148L, 45L, 1L, false);
          v.w("MicroMsg.MMCore", "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d", new Object[] { Integer.valueOf(localRemoteException.rf()), Integer.valueOf(uin) });
          localRemoteException.bq(tEuin);
          return;
          bool = false;
          break label172;
          bool = false;
          break label412;
          bool = false;
          break label452;
          bool = false;
          break label486;
        }
        ttbtE.b(parame);
        com.tencent.mm.network.b.a(new b.a()
        {
          public final com.tencent.mm.network.e tU()
          {
            try
            {
              com.tencent.mm.network.e locale = gtPbyZ;
              return locale;
            }
            catch (Throwable localThrowable)
            {
              v.e("MicroMsg.MMCore", "%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localThrowable) });
            }
            return null;
          }
        });
        v.i("MicroMsg.MMCore", "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(localRemoteException.rf()) });
      } while (uin == localRemoteException.rf());
      v.w("MicroMsg.MMCore", "update acc info with acc stg: uin =" + localRemoteException.rf());
      parame = "setAutoAuth, getConfigStg() is null, stack = " + com.tencent.mm.sdk.platformtools.be.baX();
      if (tE().ro() == null) {}
    }
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(parame, bool);
      parame = (String)tE().ro().get(2, null);
      i = tEuin;
      localRemoteException.i(new byte[0], i);
      localRemoteException.setUsername(parame);
      return;
    }
  }
  
  public static void b(com.tencent.mm.network.m paramm)
  {
    ttbtW.remove(paramm);
  }
  
  public static void dh(int paramInt)
  {
    c localc = ttbtt;
    if (localc != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("MMCore has not been initialize ?", bool);
      try
      {
        if (rg()) {
          return;
        }
        localc.cZ(paramInt);
        return;
      }
      finally {}
    }
  }
  
  public static void fp(String paramString)
  {
    btQ = paramString;
  }
  
  public static int fq(String paramString)
  {
    int i;
    int k;
    if (ttbtT.get(paramString) == null)
    {
      i = 0;
      k = (int)com.tencent.mm.sdk.platformtools.be.Go();
      if (i != 0) {
        break label67;
      }
      ttbtT.put(paramString, Integer.valueOf(k));
    }
    label67:
    int j;
    do
    {
      return i;
      i = ((Integer)ttbtT.get(paramString)).intValue();
      break;
      j = k - i;
      ttbtT.put(paramString, Integer.valueOf(k));
      i = j;
    } while (j >= 0);
    return 0;
  }
  
  public static void fr(String paramString)
  {
    v.w("MicroMsg.MMCore", "logoutAccount uin:%s info:%s stack:%s", new Object[] { com.tencent.mm.a.o.getString(tEuin), paramString, com.tencent.mm.sdk.platformtools.be.baX() });
    btQ = com.tencent.mm.sdk.platformtools.be.baX().toString() + paramString;
    ttbtD.O(tEuin);
    release();
    a(ttbtG, 0);
    btI = false;
    btJ = false;
    btK = false;
  }
  
  public static String fs(String paramString)
  {
    btU = paramString;
    return paramString;
  }
  
  public static void hold()
  {
    if (ttbtt != null) {}
    for (String str = com.tencent.mm.a.o.getString(ttbtt.uin);; str = "-1")
    {
      v.w("MicroMsg.MMCore", " HOLD ACCOUNT! uin:%s stack:%s", new Object[] { str, com.tencent.mm.sdk.platformtools.be.baX() });
      btH = true;
      ttbtG.set(17, Integer.valueOf(1));
      return;
    }
  }
  
  public static y jv()
  {
    return ttbtB.jv();
  }
  
  public static u jx()
  {
    return ttbtB.jx();
  }
  
  public static q jy()
  {
    return ttbtB.jy();
  }
  
  public static void release()
  {
    if (ttbtt != null) {}
    for (String str = com.tencent.mm.a.o.getString(ttbtt.uin);; str = "-1")
    {
      v.w("MicroMsg.MMCore", "release uin:%s ", new Object[] { str });
      if (ttbtE != null) {
        ttbtE.reset();
      }
      if (ttbtF != null) {
        ttbtF.a(new ad.b()
        {
          public final void tQ()
          {
            if (ah.e(ah.tP()) != null) {
              ah.e(ah.tP()).release();
            }
          }
        });
      }
      return;
    }
  }
  
  public static boolean rg()
  {
    if (btC == null) {}
    while ((!btCbtt.rg()) || (btCbtt.uin != tI())) {
      return false;
    }
    return true;
  }
  
  public static void tA()
  {
    boolean bool = false;
    c localc = ttbtt;
    if (localc != null) {
      bool = true;
    }
    Assert.assertTrue("MMCore has not been initialize ?", bool);
    try
    {
      localc.cZ(0);
      return;
    }
    finally {}
  }
  
  /* Error */
  public static void tB()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 478	com/tencent/mm/model/ah:tt	()Lcom/tencent/mm/model/ah;
    //   5: getfield 258	com/tencent/mm/model/ah:btt	Lcom/tencent/mm/model/c;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +353 -> 363
    //   13: ldc_w 904
    //   16: iload_0
    //   17: invokestatic 771	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: aload_1
    //   21: monitorenter
    //   22: invokestatic 208	com/tencent/mm/model/ah:ts	()Ljava/lang/String;
    //   25: astore_2
    //   26: ldc_w 300
    //   29: ldc_w 978
    //   32: iconst_3
    //   33: anewarray 4	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: getfield 839	com/tencent/mm/model/c:uin	I
    //   42: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: aload_1
    //   49: getfield 979	com/tencent/mm/model/c:bsB	Ljava/lang/String;
    //   52: aastore
    //   53: dup
    //   54: iconst_2
    //   55: aload_2
    //   56: aastore
    //   57: invokestatic 322	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   60: aload_2
    //   61: invokestatic 520	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   64: ifne +296 -> 360
    //   67: aload_2
    //   68: aload_1
    //   69: getfield 979	com/tencent/mm/model/c:bsB	Ljava/lang/String;
    //   72: invokevirtual 982	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   75: istore_0
    //   76: iload_0
    //   77: ifeq +121 -> 198
    //   80: ldc_w 300
    //   83: new 341	java/lang/StringBuilder
    //   86: dup
    //   87: ldc_w 984
    //   90: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: invokestatic 987	com/tencent/mm/model/ah:tC	()Z
    //   96: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   99: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 525	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: ldc_w 300
    //   108: new 341	java/lang/StringBuilder
    //   111: dup
    //   112: ldc_w 992
    //   115: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: invokestatic 995	com/tencent/mm/model/ah:tD	()Z
    //   121: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   124: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: invokestatic 525	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_1
    //   131: monitorexit
    //   132: return
    //   133: astore_2
    //   134: ldc_w 300
    //   137: new 341	java/lang/StringBuilder
    //   140: dup
    //   141: ldc_w 997
    //   144: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_2
    //   148: invokevirtual 464	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokestatic 722	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: goto -55 -> 105
    //   163: astore_2
    //   164: aload_1
    //   165: monitorexit
    //   166: aload_2
    //   167: athrow
    //   168: astore_2
    //   169: ldc_w 300
    //   172: new 341	java/lang/StringBuilder
    //   175: dup
    //   176: ldc_w 999
    //   179: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: aload_2
    //   183: invokevirtual 464	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   186: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: invokestatic 722	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   195: goto -65 -> 130
    //   198: ldc_w 1001
    //   201: ldc_w 1003
    //   204: iconst_4
    //   205: anewarray 4	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: aload_1
    //   211: getfield 979	com/tencent/mm/model/c:bsB	Ljava/lang/String;
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_2
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: aload_1
    //   222: getfield 1006	com/tencent/mm/model/c:bsC	Ljava/lang/String;
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: aload_1
    //   229: getfield 1009	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
    //   232: aastore
    //   233: invokestatic 322	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   236: aload_2
    //   237: invokestatic 520	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   240: ifne +70 -> 310
    //   243: aload_1
    //   244: aload_2
    //   245: putfield 979	com/tencent/mm/model/c:bsB	Ljava/lang/String;
    //   248: new 341	java/lang/StringBuilder
    //   251: dup
    //   252: ldc_w 1011
    //   255: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   258: aload_1
    //   259: getfield 839	com/tencent/mm/model/c:uin	I
    //   262: invokevirtual 546	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   265: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   268: invokevirtual 1015	java/lang/String:getBytes	()[B
    //   271: invokestatic 1021	com/tencent/mm/a/g:j	([B)Ljava/lang/String;
    //   274: astore_2
    //   275: aload_1
    //   276: new 341	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 342	java/lang/StringBuilder:<init>	()V
    //   283: aload_1
    //   284: getfield 979	com/tencent/mm/model/c:bsB	Ljava/lang/String;
    //   287: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: aload_2
    //   291: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: ldc_w 534
    //   297: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: putfield 1006	com/tencent/mm/model/c:bsC	Ljava/lang/String;
    //   306: aload_1
    //   307: invokevirtual 1024	com/tencent/mm/model/c:rj	()V
    //   310: invokestatic 478	com/tencent/mm/model/ah:tt	()Lcom/tencent/mm/model/ah;
    //   313: getfield 127	com/tencent/mm/model/ah:btM	Lcom/tencent/mm/model/bc;
    //   316: invokestatic 1029	com/tencent/mm/compatible/util/e:no	()Z
    //   319: invokevirtual 1032	com/tencent/mm/model/bc:ak	(Z)V
    //   322: new 1034	com/tencent/mm/e/a/p
    //   325: dup
    //   326: invokespecial 1035	com/tencent/mm/e/a/p:<init>	()V
    //   329: astore_2
    //   330: getstatic 1041	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   333: aload_2
    //   334: invokevirtual 1045	com/tencent/mm/sdk/c/a:y	(Lcom/tencent/mm/sdk/c/b;)Z
    //   337: pop
    //   338: ldc_w 300
    //   341: ldc_w 1047
    //   344: iconst_1
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: invokestatic 1029	com/tencent/mm/compatible/util/e:no	()Z
    //   353: invokestatic 403	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   356: aastore
    //   357: invokestatic 322	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  private static boolean tC()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: invokestatic 1052	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   5: invokevirtual 381	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   8: astore 8
    //   10: getstatic 1057	com/tencent/mm/compatible/util/d:bpe	Ljava/lang/String;
    //   13: aload 8
    //   15: invokevirtual 982	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   18: istore_3
    //   19: invokestatic 1060	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
    //   22: ldc_w 1062
    //   25: invokevirtual 433	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   28: istore 4
    //   30: new 324	java/io/File
    //   33: dup
    //   34: invokestatic 1052	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   37: invokevirtual 381	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   40: invokespecial 332	java/io/File:<init>	(Ljava/lang/String;)V
    //   43: invokevirtual 1065	java/io/File:canWrite	()Z
    //   46: istore_1
    //   47: new 324	java/io/File
    //   50: dup
    //   51: invokestatic 1052	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   54: invokevirtual 381	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   57: ldc_w 1067
    //   60: invokespecial 1069	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: astore 7
    //   65: aload 7
    //   67: invokevirtual 1072	java/io/File:createNewFile	()Z
    //   70: pop
    //   71: new 1074	java/io/FileOutputStream
    //   74: dup
    //   75: aload 7
    //   77: invokespecial 1077	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   80: astore 6
    //   82: aload 6
    //   84: astore 5
    //   86: aload 6
    //   88: ldc_w 1079
    //   91: invokevirtual 1015	java/lang/String:getBytes	()[B
    //   94: invokevirtual 1083	java/io/FileOutputStream:write	([B)V
    //   97: aload 6
    //   99: astore 5
    //   101: aload 6
    //   103: invokevirtual 1086	java/io/FileOutputStream:flush	()V
    //   106: aload 6
    //   108: astore 5
    //   110: aload 6
    //   112: invokevirtual 1087	java/io/FileOutputStream:close	()V
    //   115: aload 6
    //   117: astore 5
    //   119: aload 7
    //   121: invokevirtual 1089	java/io/File:delete	()Z
    //   124: istore_0
    //   125: aload 6
    //   127: invokevirtual 1087	java/io/FileOutputStream:close	()V
    //   130: ldc_w 300
    //   133: new 341	java/lang/StringBuilder
    //   136: dup
    //   137: ldc_w 1091
    //   140: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload 8
    //   145: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: ldc_w 1093
    //   151: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: getstatic 1057	com/tencent/mm/compatible/util/d:bpe	Ljava/lang/String;
    //   157: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: ldc_w 1095
    //   163: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: iload_3
    //   167: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   170: ldc_w 1097
    //   173: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: iload 4
    //   178: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   181: ldc_w 1099
    //   184: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: iload_1
    //   188: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   191: ldc_w 1101
    //   194: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: iload_0
    //   198: invokevirtual 990	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   201: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokestatic 525	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: iload_0
    //   208: ireturn
    //   209: astore 5
    //   211: ldc_w 300
    //   214: new 341	java/lang/StringBuilder
    //   217: dup
    //   218: ldc_w 1103
    //   221: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   224: aload 5
    //   226: invokevirtual 464	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   229: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: invokestatic 722	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   238: iconst_0
    //   239: istore_1
    //   240: goto -193 -> 47
    //   243: astore 5
    //   245: ldc_w 300
    //   248: ldc_w 754
    //   251: iconst_1
    //   252: anewarray 4	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: aload 5
    //   259: invokestatic 757	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   262: aastore
    //   263: invokestatic 467	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   266: goto -136 -> 130
    //   269: astore 7
    //   271: aconst_null
    //   272: astore 6
    //   274: aload 6
    //   276: astore 5
    //   278: ldc_w 300
    //   281: new 341	java/lang/StringBuilder
    //   284: dup
    //   285: ldc_w 1105
    //   288: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   291: aload 7
    //   293: invokevirtual 464	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   296: invokevirtual 346	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: invokestatic 722	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   305: iload_2
    //   306: istore_0
    //   307: aload 6
    //   309: ifnull -179 -> 130
    //   312: aload 6
    //   314: invokevirtual 1087	java/io/FileOutputStream:close	()V
    //   317: iload_2
    //   318: istore_0
    //   319: goto -189 -> 130
    //   322: astore 5
    //   324: ldc_w 300
    //   327: ldc_w 754
    //   330: iconst_1
    //   331: anewarray 4	java/lang/Object
    //   334: dup
    //   335: iconst_0
    //   336: aload 5
    //   338: invokestatic 757	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   341: aastore
    //   342: invokestatic 467	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   345: iload_2
    //   346: istore_0
    //   347: goto -217 -> 130
    //   350: astore 6
    //   352: aconst_null
    //   353: astore 5
    //   355: aload 5
    //   357: ifnull +8 -> 365
    //   360: aload 5
    //   362: invokevirtual 1087	java/io/FileOutputStream:close	()V
    //   365: aload 6
    //   367: athrow
    //   368: astore 5
    //   370: ldc_w 300
    //   373: ldc_w 754
    //   376: iconst_1
    //   377: anewarray 4	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: aload 5
    //   384: invokestatic 757	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   387: aastore
    //   388: invokestatic 467	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  private static boolean tD()
  {
    String str = Environment.getExternalStorageDirectory().getAbsolutePath();
    boolean bool2 = com.tencent.mm.compatible.util.d.bpe.equalsIgnoreCase(str);
    boolean bool3 = Environment.getExternalStorageState().equals("mounted");
    try
    {
      bool1 = new File(Environment.getExternalStorageDirectory().getAbsolutePath()).canRead();
      File localFile = new File(com.tencent.mm.compatible.util.d.bpf);
      boolean bool4 = localFile.exists();
      if (bool4) {
        v.i("MicroMsg.MMCore", "testSdcardReadable testFile isDirectory:" + localFile.isDirectory() + " isFile:" + localFile.isFile());
      }
      v.i("MicroMsg.MMCore", "testSdcardWritable primaryExtStg: " + str + " CConstants.SDCARD_ROOT: " + com.tencent.mm.compatible.util.d.bpe + " CConstants.DATAROOT_SDCARD_PATH: " + com.tencent.mm.compatible.util.d.bpf + " isPrimaryExtStg: " + bool2 + " mounted: " + bool3 + " canRead: " + bool1 + " canTrueRead:" + bool4);
      return bool4;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        boolean bool1 = false;
        v.w("MicroMsg.MMCore", "testSdcardReadable 1 e: " + localException.getMessage());
      }
    }
  }
  
  /* Error */
  public static c tE()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 478	com/tencent/mm/model/ah:tt	()Lcom/tencent/mm/model/ah;
    //   5: getfield 258	com/tencent/mm/model/ah:btt	Lcom/tencent/mm/model/c;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +18 -> 28
    //   13: ldc_w 904
    //   16: iload_0
    //   17: invokestatic 771	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: invokestatic 815	com/tencent/mm/model/ah:rg	()Z
    //   23: ifeq +10 -> 33
    //   26: aload_1
    //   27: areturn
    //   28: iconst_0
    //   29: istore_0
    //   30: goto -17 -> 13
    //   33: aload_1
    //   34: monitorenter
    //   35: invokestatic 815	com/tencent/mm/model/ah:rg	()Z
    //   38: ifeq +7 -> 45
    //   41: aload_1
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: invokestatic 478	com/tencent/mm/model/ah:tt	()Lcom/tencent/mm/model/ah;
    //   48: getfield 198	com/tencent/mm/model/ah:btG	Lcom/tencent/mm/storage/g;
    //   51: astore_2
    //   52: invokestatic 974	com/tencent/mm/model/ah:tI	()I
    //   55: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: astore_3
    //   59: aload_3
    //   60: ifnonnull +29 -> 89
    //   63: ldc_w 300
    //   66: ldc_w 1125
    //   69: iconst_1
    //   70: anewarray 4	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: invokestatic 453	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   78: invokestatic 1129	com/tencent/mm/sdk/platformtools/be:dR	(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;
    //   81: aastore
    //   82: invokestatic 467	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: aload_1
    //   86: monitorexit
    //   87: aload_1
    //   88: areturn
    //   89: aload_3
    //   90: invokevirtual 426	java/lang/Integer:intValue	()I
    //   93: ifeq -8 -> 85
    //   96: ldc_w 300
    //   99: ldc_w 1131
    //   102: iconst_2
    //   103: anewarray 4	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_3
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: invokestatic 487	com/tencent/mm/sdk/platformtools/be:baX	()Lcom/tencent/mm/sdk/platformtools/af;
    //   115: aastore
    //   116: invokestatic 438	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_1
    //   120: aload_3
    //   121: invokevirtual 426	java/lang/Integer:intValue	()I
    //   124: invokevirtual 907	com/tencent/mm/model/c:cZ	(I)V
    //   127: aload_1
    //   128: invokevirtual 862	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   131: iconst_2
    //   132: aconst_null
    //   133: invokevirtual 867	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   136: checkcast 354	java/lang/String
    //   139: invokestatic 1134	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   142: invokevirtual 1137	java/lang/String:length	()I
    //   145: ifgt -60 -> 85
    //   148: ldc_w 300
    //   151: new 341	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 1139
    //   158: invokespecial 543	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload_3
    //   162: invokevirtual 720	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 351	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 1141	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: aload_1
    //   172: invokevirtual 1142	com/tencent/mm/model/c:reset	()V
    //   175: aload_2
    //   176: iconst_0
    //   177: invokestatic 441	com/tencent/mm/model/ah:a	(Lcom/tencent/mm/storage/g;I)V
    //   180: invokestatic 487	com/tencent/mm/sdk/platformtools/be:baX	()Lcom/tencent/mm/sdk/platformtools/af;
    //   183: invokevirtual 935	com/tencent/mm/sdk/platformtools/af:toString	()Ljava/lang/String;
    //   186: putstatic 112	com/tencent/mm/model/ah:btQ	Ljava/lang/String;
    //   189: new 14	com/tencent/mm/model/ah$13
    //   192: dup
    //   193: invokespecial 1143	com/tencent/mm/model/ah$13:<init>	()V
    //   196: invokestatic 1147	com/tencent/mm/sdk/platformtools/ad:k	(Ljava/lang/Runnable;)V
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
  
  public static com.tencent.mm.t.m tF()
  {
    return ttbtE;
  }
  
  public static com.tencent.mm.compatible.b.d tG()
  {
    if (ttbtL == null) {
      ttbtL = new com.tencent.mm.compatible.b.d(aa.getContext());
    }
    return ttbtL;
  }
  
  public static boolean tH()
  {
    if ((ttbtt == null) || (rg())) {}
    while (tI() == 0) {
      return false;
    }
    return true;
  }
  
  public static int tI()
  {
    com.tencent.mm.storage.g localg = ttbtG;
    if (localg == null)
    {
      v.w("MicroMsg.MMCore", "summer read detault uin exception sysCfg is null!");
      return 0;
    }
    Integer localInteger1 = (Integer)localg.get(1);
    Object localObject = localInteger1;
    if (localInteger1 == null)
    {
      if (kAA)
      {
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(148L, 40L, 1L, false);
      }
      Integer localInteger2 = Integer.valueOf(aa.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0));
      localObject = localInteger1;
      if (localInteger2 != null)
      {
        v.i("MicroMsg.MMCore", "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]", new Object[] { localInteger1, localInteger2, Boolean.valueOf(kAA) });
        if (btY)
        {
          v.w("MicroMsg.MMCore", "summer read detault uin exception backup uin[%d], stack[%s]", new Object[] { localInteger2, com.tencent.mm.sdk.platformtools.be.baX() });
          com.tencent.mm.plugin.report.service.g.gdY.h(11911, new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.f(localInteger2)) });
          btY = false;
        }
        a(localg, localInteger2.intValue());
        localObject = localInteger2;
      }
    }
    return com.tencent.mm.sdk.platformtools.be.f((Integer)localObject);
  }
  
  public static boolean tJ()
  {
    if (btC == null) {}
    while (tI() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tK()
  {
    return tE() != null;
  }
  
  public static boolean tL()
  {
    if (btC == null) {
      return false;
    }
    return btCbtt.bsF;
  }
  
  public static boolean tM()
  {
    if ((ttbtt == null) || (rg())) {}
    while (tI() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tN()
  {
    if (btH) {
      if (ttbtt == null) {
        break label49;
      }
    }
    label49:
    for (String str = com.tencent.mm.a.o.getString(ttbtt.uin);; str = "-1")
    {
      v.w("MicroMsg.MMCore", "account holded :%s", new Object[] { str });
      return btH;
    }
  }
  
  public static String tO()
  {
    return btU;
  }
  
  public static boolean th()
  {
    return btC == null;
  }
  
  public static com.tencent.mm.t.b ti()
  {
    return ttbtR;
  }
  
  public static w tj()
  {
    return btV;
  }
  
  public static String tk()
  {
    return btQ;
  }
  
  public static bc tl()
  {
    return ttbtM;
  }
  
  public static bf tm()
  {
    return ttbtN;
  }
  
  public static t tn()
  {
    return btP;
  }
  
  public static boolean to()
  {
    return btJ;
  }
  
  public static void tp()
  {
    btJ = false;
  }
  
  public static boolean tq()
  {
    return btK;
  }
  
  public static byte[] tr()
  {
    try
    {
      byte[] arrayOfByte = com.tencent.mm.sdk.platformtools.be.k(ttbtE.byZ.vY().tr(), new byte[0]);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.MMCore", "get session key error, %s", new Object[] { localException.getMessage() });
      v.e("MicroMsg.MMCore", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localException) });
    }
    return null;
  }
  
  private static String ts()
  {
    localObject1 = com.tencent.mm.storage.j.bpc;
    File localFile = new File(com.tencent.mm.compatible.util.d.bpe);
    v.i("MicroMsg.MMCore", "summer buildSysPath sysPath[" + (String)localObject1 + "] SDCARD_ROOT[" + com.tencent.mm.compatible.util.d.bpe + "] file.exists:" + localFile.exists() + " CUtil.isSDCardAvail():" + com.tencent.mm.compatible.util.e.no());
    Object localObject2 = localObject1;
    if (localFile.exists())
    {
      localObject2 = localObject1;
      if (com.tencent.mm.compatible.util.e.no())
      {
        if (aE(com.tencent.mm.compatible.util.d.bpf)) {
          localObject1 = com.tencent.mm.compatible.util.d.bpf;
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.biK);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.biL);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.biM);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.d.biN);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localFile = new File(com.tencent.mm.compatible.util.d.biL + ".nomedia");
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
        v.e("MicroMsg.MMCore", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(localIOException) });
        Object localObject3 = localObject1;
      }
    }
    localObject1 = new File((String)localObject2);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    v.i("MicroMsg.MMCore", "summer buildSysPath ret sysPath: " + (String)localObject2);
    return (String)localObject2;
  }
  
  private static ah tt()
  {
    Assert.assertNotNull("MMCore not initialized by MMApplication", btC);
    return btC;
  }
  
  public static com.tencent.mm.t.u tu()
  {
    return ttbtD;
  }
  
  public static com.tencent.mm.storage.g tv()
  {
    return ttbtG;
  }
  
  public static ad tw()
  {
    return ttbtF;
  }
  
  public static bd tx()
  {
    return ttbuc;
  }
  
  public static String ty()
  {
    if (com.tencent.mm.sdk.platformtools.be.kf(ttbtS)) {
      tz();
    }
    return ttbtS;
  }
  
  public static void tz()
  {
    ttbtS = (com.tencent.mm.compatible.d.p.mN() + "_" + System.currentTimeMillis());
    ttbtT.clear();
  }
  
  public static void unhold()
  {
    if (ttbtt != null) {}
    for (String str = com.tencent.mm.a.o.getString(ttbtt.uin);; str = "-1")
    {
      v.w("MicroMsg.MMCore", " UN HOLD ACCOUNT! uin:%s", new Object[] { str });
      btH = false;
      ttbtG.set(17, Integer.valueOf(0));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */