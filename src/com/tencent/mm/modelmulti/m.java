package com.tencent.mm.modelmulti;

import android.content.Context;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.a.de;
import com.tencent.mm.d.a.fl;
import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.a.ge.a;
import com.tencent.mm.d.a.gp;
import com.tencent.mm.d.a.gx;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.kh;
import com.tencent.mm.d.a.mq;
import com.tencent.mm.d.a.ms;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.a.mx;
import com.tencent.mm.d.a.nh;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.i.y;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.abo;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ado;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.protocal.b.aee;
import com.tencent.mm.protocal.b.aei;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.aer;
import com.tencent.mm.protocal.b.agj;
import com.tencent.mm.protocal.b.aho;
import com.tencent.mm.protocal.b.ahp;
import com.tencent.mm.protocal.b.aja;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.awp;
import com.tencent.mm.protocal.b.hi;
import com.tencent.mm.protocal.b.hj;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.protocal.b.jk;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.protocal.b.jq;
import com.tencent.mm.protocal.b.jw;
import com.tencent.mm.protocal.b.ki;
import com.tencent.mm.protocal.b.kj;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.protocal.b.zh;
import com.tencent.mm.q.e.b;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.r.c.c;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ak.a;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.b;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.b.b;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class m
{
  private static List bWf = new ArrayList();
  private boolean bWg = false;
  private boolean bWh = false;
  private List bWi = new LinkedList();
  
  public m(boolean paramBoolean)
  {
    bWg = paramBoolean;
    bWh = false;
    bWi = new LinkedList();
  }
  
  public static void a(com.tencent.mm.model.aa paramaa)
  {
    synchronized (bWf)
    {
      if (!bWf.contains(paramaa)) {
        bWf.add(paramaa);
      }
      return;
    }
  }
  
  private static void a(adt paramadt, String paramString, com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    Object localObject = com.tencent.mm.model.h.sc();
    if ((localObject != null) && (!((String)localObject).equals(paramString)))
    {
      localObject = com.tencent.mm.t.aj.xF().gK(paramString);
      field_username = paramString;
      field_brandList = bLW;
      paramadt = jxn;
      if (paramadt != null)
      {
        field_brandFlag = bMa;
        field_brandInfo = bMc;
        field_brandIconURL = bMd;
        field_extInfo = bMb;
        if (paramBoolean)
        {
          field_attrSyncVersion = null;
          field_incrementUpdateTime = 0L;
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "Reset biz(%s) Attribute syncVersion and incUpdateTime.", new Object[] { paramString });
        }
        if (!ay.kz(field_extInfo)) {
          ((com.tencent.mm.t.l)localObject).aR(true);
        }
      }
      if ((((com.tencent.mm.t.l)localObject).aR(false) != null) && (((com.tencent.mm.t.l)localObject).aR(false).wX() == 3) && (((com.tencent.mm.t.l)localObject).aR(false).xb() != null) && (!ay.kz(aRxbbIB)))
      {
        field_enterpriseFather = aRxbbIB;
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "saveBizInfo, %s set enterpriseFather %s", new Object[] { paramString, field_enterpriseFather });
      }
      if (!com.tencent.mm.t.aj.xF().d((com.tencent.mm.t.l)localObject)) {
        com.tencent.mm.t.aj.xF().c((com.tencent.mm.t.l)localObject);
      }
      paramk.bg(field_type);
    }
  }
  
  public static void a(adt paramadt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramadt == null)
    {
      u.f("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unable to parse mod contact");
      return;
    }
    Object localObject5 = com.tencent.mm.platformtools.n.a(jhS);
    String str1 = ay.ky(jAy);
    if ((ay.kz((String)localObject5)) && (ay.kz(str1)))
    {
      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact user is null user:%s enuser:%s", new Object[] { localObject5, str1 });
      return;
    }
    u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "username %s mobileHash %s mobileFullHash %s", new Object[] { jhS, jAB, jAC });
    Object localObject4 = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject5);
    if ((localObject4 != null) && (((String)localObject5).equals(field_encryptUsername)))
    {
      u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "cat's replace user with stranger  user:%s", new Object[] { localObject5 });
      return;
    }
    com.tencent.mm.storage.k localk = new com.tencent.mm.storage.k((String)localObject5);
    localk.bE(bLR);
    localk.setType(jhf & jhg);
    if ((paramBoolean1) && (localObject4 != null) && ((int)bvi > 0))
    {
      u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact Fuck GETCONTACT can't give the REAL_TYPE (mariohuang), user:%s old:%d get:%d", new Object[] { localObject5, Integer.valueOf(field_type), Integer.valueOf(field_type) });
      localk.setType(field_type | field_type);
    }
    long l;
    label278:
    Object localObject1;
    if (!ay.kz(str1))
    {
      localk.bN(str1);
      if (localObject4 != null) {
        break label887;
      }
      l = 0L;
      bvi = l;
      localk.bH(com.tencent.mm.platformtools.n.a(jwg));
      localk.bI(com.tencent.mm.platformtools.n.a(jhI));
      localk.bJ(com.tencent.mm.platformtools.n.a(jhJ));
      localk.aZ(bLM);
      localk.bb(jhl);
      localk.bG(com.tencent.mm.platformtools.n.a(jAs));
      localk.bc(jhp);
      localk.bd(bLQ);
      localk.bW(RegionCodeDecoder.M(bLV, bLN, bLO));
      localk.bQ(bLP);
      localk.aV(jxg);
      localk.bV(jxh);
      localk.setSource(iYh);
      localk.aU(jxk);
      localk.bK(jxj);
      if (com.tencent.mm.model.i.eO(jxi)) {
        localk.bU(jxi);
      }
      localk.bf((int)ay.FR());
      localk.bF(com.tencent.mm.platformtools.n.a(jAj));
      localk.bL(com.tencent.mm.platformtools.n.a(jAl));
      localk.bM(com.tencent.mm.platformtools.n.a(jAk));
      localk.bO(jhU);
      localk.bX(iYL);
      localk.bY(jAI);
      if ((localObject4 != null) && (!ay.ky(aSP).equals(ay.ky(jAI))))
      {
        com.tencent.mm.aj.c.BE();
        com.tencent.mm.aj.c.iv((String)localObject5);
      }
      if (ay.J(paramArrayOfByte)) {
        break label996;
      }
      localObject1 = com.tencent.mm.model.ah.tD().rq();
      if (!ay.kz((String)localObject5)) {
        break label899;
      }
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf failed user is null");
      if (com.tencent.mm.storage.k.pD(field_verifyFlag)) {
        a(paramadt, (String)localObject5, localk, true);
      }
      label622:
      localk.aX(jAH);
      if ((jAD != null) && (jAD.iXG != null))
      {
        localk.bZ(jAD.iXG.jbj);
        localk.ca(jAD.iXG.jbk);
        localk.cb(jAD.iXG.jbl);
      }
      if ((localObject4 == null) || (com.tencent.mm.h.a.ce(field_type)) || (!com.tencent.mm.h.a.ce(field_type))) {
        break label4243;
      }
    }
    label887:
    label899:
    label996:
    label1042:
    label1505:
    label2036:
    label2098:
    label2145:
    label2436:
    label2574:
    label2704:
    label2780:
    label3483:
    label3489:
    label3761:
    label3991:
    label4036:
    label4051:
    label4063:
    label4077:
    label4083:
    label4101:
    label4176:
    label4185:
    label4236:
    label4243:
    for (int j = 1;; j = 0)
    {
      localObject1 = field_username;
      if (jAJ == null) {}
      for (paramArrayOfByte = "";; paramArrayOfByte = Integer.valueOf(ay.d(Integer.valueOf(jAJ.jEu.size()))))
      {
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "username:%s PhoneNumList size:%s", new Object[] { localObject1, paramArrayOfByte });
        localObject2 = new StringBuffer();
        if ((jAJ == null) || (jAJ.jEu == null)) {
          break label1042;
        }
        paramArrayOfByte = jAJ.jEu.iterator();
        while (paramArrayOfByte.hasNext())
        {
          localObject1 = (aho)paramArrayOfByte.next();
          if (jEt != null) {
            ((StringBuffer)localObject2).append(jEt + ",");
          }
        }
        if ((localObject4 == null) || ((int)bvi <= 0)) {
          break;
        }
        localk.bN(field_encryptUsername);
        break;
        l = (int)bvi;
        break label278;
        localObject2 = new com.tencent.mm.storage.l();
        field_cmdbuf = paramArrayOfByte;
        field_username = ((String)localObject5);
        j = (int)aoX.replace("ContactCmdBuf", "username", ((com.tencent.mm.storage.l)localObject2).lX());
        if (paramArrayOfByte == null) {}
        for (i = -1;; i = paramArrayOfByte.length)
        {
          u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "setCmdbuf user:%s buf:%d result:%d", new Object[] { localObject5, Integer.valueOf(i), Integer.valueOf(j) });
          break;
        }
        com.tencent.mm.model.ah.tD().rq().Et((String)localObject5);
        a(localk, paramadt, true);
        break label622;
      }
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "username:%s, phoneList %s", new Object[] { field_username, ((StringBuffer)localObject2).toString() });
      paramArrayOfByte = null;
      int i = 0;
      if (localObject4 != null) {
        paramArrayOfByte = aSU;
      }
      Object localObject3;
      if (paramArrayOfByte != null)
      {
        localObject1 = paramArrayOfByte;
        if (!paramArrayOfByte.equals("")) {}
      }
      else
      {
        localObject3 = com.tencent.mm.model.ah.tD().rr().FH(str1);
        localObject1 = paramArrayOfByte;
        if (localObject3 != null) {
          localObject1 = field_conPhone;
        }
      }
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "username:%s, oldPhoneList %s", new Object[] { field_username, ay.ky((String)localObject1) });
      int k;
      int m;
      int n;
      if (!ay.kz((String)localObject1))
      {
        paramArrayOfByte = ((String)localObject1).split(",");
        int i1 = paramArrayOfByte.length;
        k = 0;
        m = 0;
        while (k < i1)
        {
          localObject1 = paramArrayOfByte[k];
          localObject3 = ((StringBuffer)localObject2).toString().split(",");
          int i2 = localObject3.length;
          n = 0;
          while (n < i2) {
            if (!((String)localObject1).equals(localObject3[n]))
            {
              n += 1;
              i = 1;
            }
            else
            {
              i = 0;
            }
          }
          if (i != 0)
          {
            ((StringBuffer)localObject2).append((String)localObject1);
            m = 1;
          }
          k += 1;
        }
        if (m != 0)
        {
          paramArrayOfByte = new aee();
          jAL = field_username;
          localObject1 = new ahp();
          if (!ay.kz(((StringBuffer)localObject2).toString()))
          {
            localObject3 = ((StringBuffer)localObject2).toString().split(",");
            fUi = localObject3.length;
            jEu = new LinkedList();
            k = localObject3.length;
            i = 0;
            while (i < k)
            {
              String str2 = localObject3[i];
              aho localaho = new aho();
              jEt = str2;
              jEu.add(localaho);
              i += 1;
            }
            jAJ = ((ahp)localObject1);
            com.tencent.mm.model.ah.tD().rp().b(new b.a(60, paramArrayOfByte));
          }
        }
        if ((j != 0) && (15 == iYh))
        {
          paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
          localObject1 = field_username;
          if (!ay.kz(com.tencent.mm.modelfriend.ah.zq().hq(field_username).yh())) {
            break label3483;
          }
          i = 0;
          if (((StringBuffer)localObject2).toString().split(",").length < 5) {
            break label3489;
          }
          k = 5;
          paramArrayOfByte.g(12040, new Object[] { localObject1, Integer.valueOf(3), Integer.valueOf(i), Integer.valueOf(k) });
        }
      }
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "username:%s, phoneList %s", new Object[] { field_username, ((StringBuffer)localObject2).toString() });
      paramArrayOfByte = ((StringBuffer)localObject2).toString();
      if (!ay.kz(paramArrayOfByte))
      {
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", paramArrayOfByte);
        localk.cc(paramArrayOfByte);
      }
      paramArrayOfByte = null;
      Object localObject2 = com.tencent.mm.model.ah.tD().rr().FH(field_encryptUsername);
      if (localObject2 != null) {
        paramArrayOfByte = field_contactLabels;
      }
      localObject1 = paramArrayOfByte;
      if (ay.kz(paramArrayOfByte))
      {
        localObject3 = com.tencent.mm.model.ah.tD().rr().FH(field_username);
        localObject1 = paramArrayOfByte;
        localObject2 = localObject3;
        if (localObject3 != null)
        {
          localObject1 = field_contactLabels;
          localObject2 = localObject3;
        }
      }
      if (!ay.kz((String)localObject1))
      {
        i.a.aOW().aP(field_username, (String)localObject1);
        field_contactLabels = "";
        com.tencent.mm.model.ah.tD().rr().c((an)localObject2);
      }
      boolean bool2 = false;
      localObject1 = com.tencent.mm.model.ah.tD().rr().FH(field_username);
      if (!ay.kz(field_conRemark))
      {
        if ((localObject1 != null) && (!ay.kz(aSO)) && (!aSO.equals(field_conDescription))) {
          a(localk, (an)localObject1);
        }
        bool2 = false;
        if (com.tencent.mm.model.i.eI((String)localObject5)) {
          localk.qg();
        }
        if (localk.aWp()) {
          localk.qh();
        }
        aST = aST;
        aNo = true;
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b", new Object[] { localObject5, str1, Integer.valueOf((int)bvi), field_nickname, localk.me(), Integer.valueOf(field_deleteFlag), Integer.valueOf(field_type), Integer.valueOf(jhf), Integer.valueOf(jhg), Integer.valueOf(aSz), Integer.valueOf(aSC), bLV, bLN, bLO, Integer.valueOf(awK), field_contactLabelIds, Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean1) });
        if (ay.kz(str1)) {
          break label4036;
        }
        com.tencent.mm.model.ah.tD().rq().b(str1, localk);
        if (bool2) {
          com.tencent.mm.model.i.s(localk);
        }
        if (com.tencent.mm.model.i.dn((String)localObject5))
        {
          if ((jqz != null) && (!a((String)localObject5, jqz.jfK))) {
            b((String)localObject5, jqz.jfK);
          }
          if (jqz != null) {
            break label4051;
          }
          i = 0;
          localObject1 = jAw;
          localObject2 = jAv;
          k = jAG;
          m = jAF;
          localObject3 = eky;
          n = jAE;
          if (jqz != null) {
            break label4063;
          }
          paramArrayOfByte = "-1";
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d ", new Object[] { localObject5, Integer.valueOf(i), localObject1, localObject2, Integer.valueOf(k), Integer.valueOf(m), localObject3, Integer.valueOf(n), paramArrayOfByte });
          if ((jqz != null) && (jqz.iWZ != 0))
          {
            paramArrayOfByte = new com.tencent.mm.f.a.a.a();
            type = jAG;
            bpb = jAF;
            bpc = eky;
            bpd = jAE;
            if (jqz.jfL == 0) {
              aCp = jAE;
            }
            i = jAK;
            localObject1 = com.tencent.mm.model.ah.tD().rw();
            localObject2 = ((com.tencent.mm.storage.f)localObject1).DT((String)localObject5);
            if (localObject2 != null)
            {
              field_chatroomnoticeNewVersion = i;
              ((com.tencent.mm.storage.f)localObject1).b((com.tencent.mm.storage.e)localObject2);
            }
            if (com.tencent.mm.model.f.dP((String)localObject5))
            {
              localObject1 = new fl();
              com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
            }
            localObject1 = new gx();
            aCo.aCm = ((String)localObject5);
            aCo.aCp = aCp;
            com.tencent.mm.model.f.a((String)localObject5, jAv, jqz, com.tencent.mm.model.h.sc(), paramArrayOfByte, (com.tencent.mm.sdk.c.b)localObject1);
          }
        }
        if (!com.tencent.mm.h.a.ce(field_type))
        {
          if ((field_type & 0x2) == 0) {
            break label4077;
          }
          i = 1;
          if ((i == 0) && (!com.tencent.mm.storage.k.Ec(field_username)) && (!com.tencent.mm.model.i.dn(field_username)))
          {
            u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact delChatContact now user:%s ,type:%d", new Object[] { field_username, Integer.valueOf(field_type) });
            com.tencent.mm.model.ah.tD().rt().Ey(field_username);
          }
        }
        if ((field_type & 0x800) == 0) {
          break label4101;
        }
        if ((localObject4 == null) || ((field_type & 0x800) != (field_type & 0x800)))
        {
          if ((!com.tencent.mm.t.n.gU(field_username)) || (com.tencent.mm.t.n.gW(field_username))) {
            break label4083;
          }
          a(localk, true);
        }
        if ((j != 0) && (com.tencent.mm.t.n.gU(field_username)) && (com.tencent.mm.t.n.gY(field_username)) && (com.tencent.mm.model.ah.tD().rt().EA(field_username) == null))
        {
          paramArrayOfByte = com.tencent.mm.t.aj.xF().gK(field_username);
          localObject1 = new com.tencent.mm.storage.r(field_username);
          if (paramArrayOfByte.wG()) {
            break label4176;
          }
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "Enterprise belong %s, userName: %s", new Object[] { aRxbbIB, field_username });
          ((com.tencent.mm.storage.r)localObject1).cg(ay.ky(aRxbbIB));
          ((com.tencent.mm.storage.r)localObject1).wr();
          com.tencent.mm.model.ah.tD().rt().d((com.tencent.mm.storage.r)localObject1);
        }
        if ((field_type & 0x8) == 0) {
          break label4185;
        }
        if ((localObject4 == null) || ((field_type & 0x8) != (field_type & 0x8))) {
          com.tencent.mm.model.ah.tD().rt().c(new String[] { field_username }, "@blacklist");
        }
        if (!paramBoolean2)
        {
          if ((localk.aWp()) && (com.tencent.mm.h.a.ce(field_type)))
          {
            l = System.currentTimeMillis();
            paramArrayOfByte = com.tencent.mm.model.ah.tD().rt().EA(field_username);
            if ((paramArrayOfByte != null) && (paramArrayOfByte.ch(4194304)))
            {
              paramBoolean1 = com.tencent.mm.model.ah.tD().rt().a(field_username, 4194304, false, field_attrflag);
              u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)", new Object[] { field_username, Boolean.valueOf(paramBoolean1), Long.valueOf(System.currentTimeMillis() - l) });
            }
          }
          if ((localObject4 != null) && ((int)bvi > 0) && (aSM != 0) && (aSN == 0) && (aSN == 1))
          {
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "hakon removeParentRefAndUnread user = %s", new Object[] { field_username });
            paramArrayOfByte = com.tencent.mm.model.ah.tD().rt();
            localObject1 = field_username;
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Update rconversation");
            ((StringBuilder)localObject2).append(" set parentRef = '', unReadCount = 0").append(" where username = \"" + ay.kx((String)localObject1) + "\"");
            localObject2 = ((StringBuilder)localObject2).toString();
            u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "removeParentRefAndUnread sql: %s", new Object[] { localObject2 });
            if (aoX.cj("rconversation", (String)localObject2)) {
              paramArrayOfByte.b(3, paramArrayOfByte, localObject1);
            }
            paramArrayOfByte = com.tencent.mm.model.ah.tD().rt().EA("officialaccounts");
            if (paramArrayOfByte != null)
            {
              paramArrayOfByte.bi(com.tencent.mm.model.ah.tD().rt().EK("officialaccounts"));
              u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unread count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
              localObject1 = com.tencent.mm.model.ah.tD().rt().EL("officialaccounts");
              localObject1 = com.tencent.mm.model.ah.tD().rs().EX((String)localObject1);
              if ((localObject1 == null) || (field_msgId <= 0L)) {
                break label4236;
              }
              paramArrayOfByte.z((com.tencent.mm.storage.ag)localObject1);
              paramArrayOfByte.setContent(field_talker + ":" + field_content);
              paramArrayOfByte.cd(Integer.toString(field_type));
              localObject2 = tDrtkfb;
              if (localObject2 != null)
              {
                localObject3 = new PString();
                localObject4 = new PString();
                localObject5 = new PInt();
                ((com.tencent.mm.storage.ag)localObject1).setTalker("officialaccounts");
                ((com.tencent.mm.storage.ag)localObject1).setContent(field_content);
                ((s.b)localObject2).a((com.tencent.mm.storage.ag)localObject1, (PString)localObject3, (PString)localObject4, (PInt)localObject5, true);
                paramArrayOfByte.ce(value);
                paramArrayOfByte.cf(value);
                paramArrayOfByte.bm(value);
              }
            }
          }
        }
      }
      for (;;)
      {
        com.tencent.mm.model.ah.tD().rt().a(paramArrayOfByte, field_username, true);
        if (j != 0)
        {
          paramArrayOfByte = new gp();
          aBG.username = field_username;
          aBG.aBH = aBH;
          com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
        }
        if ((j != 0) && (iYh == 18))
        {
          paramArrayOfByte = new ge();
          aBd.aBe = field_encryptUsername;
          aBd.type = 2;
          com.tencent.mm.am.l.DM().jC(aBd.aBe);
          com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
        }
        if (j != 0) {
          w(field_username, iYh);
        }
        i.a.aOW().aez();
        return;
        i = 1;
        break;
        k = ((StringBuffer)localObject2).toString().split(",").length;
        break label1505;
        if (localObject1 != null)
        {
          paramArrayOfByte = (byte[])localObject1;
          if (!ay.kz(field_encryptUsername)) {}
        }
        else
        {
          paramArrayOfByte = (byte[])localObject1;
          if (!ay.kz(str1)) {
            paramArrayOfByte = com.tencent.mm.model.ah.tD().rr().FH(str1);
          }
        }
        boolean bool1 = bool2;
        if (paramArrayOfByte != null)
        {
          bool1 = bool2;
          if (!ay.kz(field_encryptUsername))
          {
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "mod stranger remark : " + field_encryptUsername);
            localk.bF(field_conRemark);
            localk.bL(com.tencent.mm.platformtools.c.kr(field_conRemark));
            localk.bM(com.tencent.mm.platformtools.c.ks(field_conRemark));
            bool1 = a(localk, paramArrayOfByte);
          }
        }
        switch (awK)
        {
        case 12: 
        default: 
          bool2 = bool1;
          break;
        case 10: 
        case 11: 
        case 13: 
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "MobileHash[%s],MobileFullHash[%s]", new Object[] { jAB, jAC });
          paramArrayOfByte = null;
          if ((paramadt != null) && (!ay.kz(jAB)))
          {
            localObject2 = com.tencent.mm.modelfriend.ah.zq();
            paramArrayOfByte = jAB;
            localObject3 = jAC;
            localObject1 = ((com.tencent.mm.modelfriend.c)localObject2).hr(paramArrayOfByte);
            paramArrayOfByte = (byte[])localObject1;
            if (localObject1 == null) {
              paramArrayOfByte = ((com.tencent.mm.modelfriend.c)localObject2).hr((String)localObject3);
            }
            if (paramArrayOfByte != null) {
              break label3991;
            }
            u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dealWithRemark-> addr == null");
          }
          for (;;)
          {
            bool2 = bool1;
            if (paramArrayOfByte == null) {
              break;
            }
            bool2 = bool1;
            if (ay.kz(paramArrayOfByte.yj())) {
              break;
            }
            bool2 = bool1;
            if (!paramArrayOfByte.yt()) {
              break;
            }
            u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "remarkName RealName[%s], User[%s], remarkChange[%s]", new Object[] { paramArrayOfByte.yj(), paramArrayOfByte.getUsername(), Boolean.valueOf(bool1) });
            username = field_username;
            status = 2;
            paramArrayOfByte.ys();
            boolean bool3 = bool1;
            if (!bool1)
            {
              localk.bF(paramArrayOfByte.yj());
              localk.bL(com.tencent.mm.platformtools.c.kr(paramArrayOfByte.yj()));
              localk.bM(com.tencent.mm.platformtools.c.ks(paramArrayOfByte.yj()));
              bool3 = true;
            }
            bool2 = bool3;
            if (!com.tencent.mm.h.a.ce(field_type)) {
              break;
            }
            u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "updateAddrUp RealName[%s], User[%s], remarkChange[%s]", new Object[] { paramArrayOfByte.yj(), paramArrayOfByte.getUsername(), Boolean.valueOf(bool3) });
            com.tencent.mm.modelfriend.ah.zq().a(paramArrayOfByte.yh(), paramArrayOfByte);
            bool2 = bool3;
            break;
            if (ay.kz(str1)) {
              break label3761;
            }
            paramArrayOfByte = com.tencent.mm.modelfriend.ah.zq().hq(str1);
            break label3761;
            u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "remarkName RealName[%s], User[%s], needSetRemark[%s]", new Object[] { ay.ky(paramArrayOfByte.yj()), ay.ky(paramArrayOfByte.getUsername()), Boolean.valueOf(paramArrayOfByte.yt()) });
          }
          com.tencent.mm.model.ah.tD().rq().L(localk);
          break label2036;
          i = jqz.iWZ;
          break label2098;
          paramArrayOfByte = Integer.valueOf(jqz.jfL);
          break label2145;
          i = 0;
          break label2436;
          com.tencent.mm.model.ah.tD().rt().EE(field_username);
          break label2574;
          if ((localObject4 != null) && ((field_type & 0x800) == (field_type & 0x800))) {
            break label2574;
          }
          if ((com.tencent.mm.t.n.gU(field_username)) && (!com.tencent.mm.t.n.gW(field_username)))
          {
            a(localk, false);
            break label2574;
          }
          com.tencent.mm.model.ah.tD().rt().EF(field_username);
          break label2574;
          ((com.tencent.mm.storage.r)localObject1).cg(null);
          break label2704;
          if ((localObject4 != null) && ((field_type & 0x8) == (field_type & 0x8))) {
            break label2780;
          }
          com.tencent.mm.model.ah.tD().rt().c(new String[] { field_username }, "");
          break label2780;
          paramArrayOfByte.wr();
        }
      }
    }
  }
  
  private static void a(jw paramjw)
  {
    LinkedList localLinkedList = jhY;
    int i = 0;
    while (i < localLinkedList.size())
    {
      ar.e(com.tencent.mm.platformtools.n.a(jhS), ((Integer)localLinkedList.get(i)).intValue());
      i += 1;
    }
  }
  
  private void a(final com.tencent.mm.storage.ag paramag, final com.tencent.mm.protocal.b.aj paramaj, final boolean paramBoolean)
  {
    if (bWf.isEmpty()) {
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "no notifiers, ignore");
    }
    for (;;)
    {
      return;
      if ((field_isSend != 0) || (field_status == 4))
      {
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "not new msg, ignore");
        return;
      }
      ??? = com.tencent.mm.platformtools.n.a(iXs);
      ??? = com.tencent.mm.model.ah.tD().rv().FD(new ak.a((String)???).FC(""));
      if ((??? != null) && (!((com.tencent.mm.storage.ak)???).aXX()))
      {
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account no notification");
        return;
      }
      if (bWh) {
        break;
      }
      bWh = true;
      final Object localObject2 = new ArrayList();
      synchronized (bWf)
      {
        Iterator localIterator = bWf.iterator();
        if (localIterator.hasNext()) {
          ((List)localObject2).add((com.tencent.mm.model.aa)localIterator.next());
        }
      }
      ??? = ((List)localObject2).iterator();
      while (((Iterator)???).hasNext())
      {
        localObject2 = (com.tencent.mm.model.aa)((Iterator)???).next();
        new com.tencent.mm.sdk.platformtools.aa(((com.tencent.mm.model.aa)localObject2).getLooper()).post(new Runnable()
        {
          public final void run()
          {
            if (paramBoolean)
            {
              a.a locala = a.a.dz(com.tencent.mm.pluginsdk.model.app.j.b(paramaj));
              if ((byx == 1) && (!ay.kz(byy)) && (!ay.kz(byz)))
              {
                localObject2.a(39, byz, "", byy, null, null);
                return;
              }
              localObject2.a(paramag);
              return;
            }
            localObject2.a(paramag);
          }
        });
      }
    }
    bWi.add(paramag);
  }
  
  private static void a(com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    com.tencent.mm.storage.r localr;
    com.tencent.mm.t.l locall;
    if ((com.tencent.mm.t.n.gU(field_username)) && (!com.tencent.mm.t.n.gW(field_username)))
    {
      localr = com.tencent.mm.model.ah.tD().rt().EA(field_username);
      locall = com.tencent.mm.t.aj.xF().gK(field_username);
      if (com.tencent.mm.t.n.gY(field_username)) {}
    }
    else
    {
      return;
    }
    if (localr == null)
    {
      localr = new com.tencent.mm.storage.r(field_username);
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "Enterprise belong %s, userName: %s", new Object[] { aRxbbIB, field_username });
      localr.cg(ay.ky(aRxbbIB));
      localr.wr();
      com.tencent.mm.model.ah.tD().rt().d(localr);
    }
    if (paramBoolean)
    {
      com.tencent.mm.model.ah.tD().rt().EE(field_username);
      return;
    }
    com.tencent.mm.model.ah.tD().rt().EF(field_username);
  }
  
  public static boolean a(com.tencent.mm.storage.k paramk)
  {
    if ((paramk == null) || (ay.kz(field_username)))
    {
      if (paramk == null) {}
      for (paramk = "-1";; paramk = field_username)
      {
        u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dealModContactExtInfo username:%s ", new Object[] { paramk });
        return false;
      }
    }
    Object localObject = com.tencent.mm.model.ah.tD().rq().Es(field_username);
    if (ay.J((byte[])localObject))
    {
      paramk = field_username;
      if (localObject == null) {}
      for (int i = -1;; i = localObject.length)
      {
        u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dealModContactExtInfo username:%s  buf:%d", new Object[] { paramk, Integer.valueOf(i) });
        return false;
      }
    }
    try
    {
      localObject = (adt)new adt().am((byte[])localObject);
      com.tencent.mm.model.ah.tD().rq().Et(field_username);
      if (localObject == null)
      {
        u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkinit dealModContactExtInfo failed parse buf failed.");
        return false;
      }
    }
    catch (Exception localException)
    {
      adt localadt;
      for (;;)
      {
        localadt = null;
      }
      return a(paramk, localadt, false);
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, adt paramadt, boolean paramBoolean)
  {
    if ((paramk == null) || (ay.kz(field_username)))
    {
      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkinit dealModContactExtInfo failed invalid contact");
      return false;
    }
    String str1 = field_username;
    Object localObject1 = field_encryptUsername;
    Object localObject2 = com.tencent.mm.q.b.a(str1, paramadt);
    com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject2);
    localObject2 = jxm;
    if ((!field_username.endsWith("@chatroom")) && (localObject2 != null))
    {
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsFlag modcontact " + bLX + " " + jhS);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBg modcontact " + bLY);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBgId modcontact " + bLZ);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBgId modcontact " + jKV);
      if (i.ai.izb != null) {
        i.ai.izb.a(field_username, (arm)localObject2);
      }
    }
    boolean bool;
    if (com.tencent.mm.h.a.ce(field_type))
    {
      bool = com.tencent.mm.am.l.DL().z(str1, 1);
      if (bool)
      {
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "fmsgConversation updateState succ, user = " + str1);
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact, update state(ADDED) FMessageConversation, ret = " + bool);
      }
    }
    else if ((com.tencent.mm.h.a.ce(field_type)) && ((awK == 10) || (awK == 13)))
    {
      localObject1 = y.getContext();
      localObject2 = field_username;
      String str2 = field_encryptUsername;
      if (!com.tencent.mm.modelsimple.d.aY((Context)localObject1)) {
        break label487;
      }
      com.tencent.mm.sdk.i.e.c(new com.tencent.mm.modelsimple.b((Context)localObject1, com.tencent.mm.modelsimple.d.ba((Context)localObject1), (String)localObject2, str2), "MMAccountManager_updateSpecifiedContact").start();
    }
    for (;;)
    {
      localObject1 = com.tencent.mm.modelfriend.ah.zq().hq(field_encryptUsername);
      if ((localObject1 != null) && (!ay.kz(bLL)))
      {
        username = field_username;
        int i = com.tencent.mm.modelfriend.ah.zq().a(bLL, (com.tencent.mm.modelfriend.b)localObject1);
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account sync: update addr " + i);
      }
      a(paramadt, str1, paramk, paramBoolean);
      return true;
      bool = com.tencent.mm.am.l.DL().z((String)localObject1, 1);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "fmsgConversation updateState succ, encryptUser = " + (String)localObject1);
      break;
      label487:
      com.tencent.mm.modelsimple.d.x((Context)localObject1, null);
      u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, an paraman)
  {
    boolean bool2 = false;
    if (!ay.kz(field_conDescription)) {
      paramk.bX(field_conDescription);
    }
    boolean bool1 = bool2;
    if (!com.tencent.mm.model.i.dU(field_username))
    {
      bool1 = bool2;
      if (com.tencent.mm.h.a.ce(field_type))
      {
        com.tencent.mm.model.ah.tD().rr().FI(field_encryptUsername);
        bool2 = true;
        bool1 = bool2;
        if (!ay.kz(field_conDescription))
        {
          adu localadu = new adu();
          jAL = field_username;
          eia = field_conDescription;
          com.tencent.mm.model.ah.tD().rp().b(new b.a(54, localadu));
          bool1 = bool2;
        }
      }
    }
    return bool1;
  }
  
  private static boolean a(String paramString, LinkedList paramLinkedList)
  {
    if (i.a.iyM == null) {
      return false;
    }
    Object localObject = i.a.iyM.afi();
    if ((ay.kz((String)localObject)) || (!((String)localObject).equals(paramString)) || (!com.tencent.mm.model.i.dn(paramString))) {
      return false;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (hj)paramLinkedList.next();
        if ((!ay.kz(eiB)) && (eiB.equals(com.tencent.mm.model.h.sc()))) {
          return false;
        }
      }
    }
    if (i.a.iyN != null)
    {
      if (i.a.iyN.aS(paramString, com.tencent.mm.model.h.sc()))
      {
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "kicked self shareing");
        paramLinkedList = new mx();
        aJn.ajh = paramString;
        com.tencent.mm.sdk.c.a.jUF.j(paramLinkedList);
      }
      i.a.iyN.a(paramString, null, 0.0D, 0.0D, "", "", "");
    }
    if ((i.a.iyM != null) && (!ay.kz(i.a.iyN.afs())))
    {
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "sync remove chatroom end track %s", new Object[] { i.a.iyM.afi() });
      paramString = new de();
      awE.username = i.a.iyM.afi();
      com.tencent.mm.sdk.c.a.jUF.j(paramString);
    }
    return true;
  }
  
  public static void b(com.tencent.mm.model.aa paramaa)
  {
    synchronized (bWf)
    {
      bWf.remove(paramaa);
      return;
    }
  }
  
  private static void b(String paramString, LinkedList paramLinkedList)
  {
    Object localObject = new mt();
    aJb.aJd = true;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    if ((ay.kz(paramString)) || (!com.tencent.mm.model.i.dn(paramString)) || (ay.kz(aJc.aJf)) || (!paramString.equals(aJc.aJf))) {
      return;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (hj)paramLinkedList.next();
        if ((!ay.kz(eiB)) && (eiB.equals(com.tencent.mm.model.h.sc()))) {
          return;
        }
      }
    }
    if (i.a.iyD != null) {
      i.a.iyD.a(paramString, null, "", "", 0);
    }
    paramString = new mt();
    aJb.aJe = true;
    com.tencent.mm.sdk.c.a.jUF.j(paramString);
    paramString = new ms();
    aIZ.aJa = true;
    com.tencent.mm.sdk.c.a.jUF.j(paramString);
  }
  
  private static void w(String paramString, int paramInt)
  {
    com.tencent.mm.am.j[] arrayOfj;
    Object localObject1;
    com.tencent.mm.am.f[] arrayOff;
    com.tencent.mm.am.h[] arrayOfh;
    if ((paramInt == 26) || (paramInt == 27) || (paramInt == 28) || (paramInt == 29))
    {
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "initAddContent, scene is shake");
      arrayOfj = com.tencent.mm.am.l.DN().C(paramString, 3);
      localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(y.getContext(), arrayOfj);
      arrayOff = null;
      arrayOfh = null;
    }
    while (localObject1 == null)
    {
      return;
      if (paramInt == 18)
      {
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "initAddContent, scene is lbs");
        arrayOfh = com.tencent.mm.am.l.DM().B(paramString, 3);
        localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(y.getContext(), arrayOfh);
        arrayOff = null;
        arrayOfj = null;
      }
      else
      {
        arrayOff = com.tencent.mm.am.l.DK().A(paramString, 3);
        localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(y.getContext(), arrayOff);
        arrayOfh = null;
        arrayOfj = null;
      }
    }
    paramInt = 0;
    int k = localObject1.length;
    int i = 0;
    Object localObject2;
    com.tencent.mm.storage.ag localag;
    int m;
    int j;
    long l;
    if (i < k)
    {
      localObject2 = localObject1[i];
      localag = new com.tencent.mm.storage.ag();
      localag.setContent(bze);
      m = com.tencent.mm.model.i.eK(username);
      if (arrayOff != null)
      {
        j = paramInt + 1;
        l = field_createTime;
        localag.v(l);
        System.out.println("[" + field_content + "]" + l);
        paramInt = j;
      }
    }
    label251:
    label288:
    label424:
    label576:
    for (;;)
    {
      localag.setTalker(username);
      localag.setType(m);
      if (bLg)
      {
        localag.bk(2);
        localag.bl(1);
        l = com.tencent.mm.model.ah.tD().rs().E(localag);
        if (l == -1L) {
          break label424;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "new msg inserted to db , local id = " + l);
        i += 1;
        break;
        if (arrayOfh != null)
        {
          j = paramInt + 1;
          localag.v(field_createtime * 1000L);
          paramInt = j;
          break label251;
        }
        if (arrayOfj == null) {
          break label576;
        }
        j = paramInt + 1;
        localag.v(field_createtime * 1000L);
        paramInt = j;
        break label251;
        localag.bk(6);
        localag.bl(0);
        break label288;
      }
      localObject1 = new com.tencent.mm.storage.ag();
      if (arrayOff != null) {
        ((com.tencent.mm.storage.ag)localObject1).v(length1field_createTime + 1L);
      }
      for (;;)
      {
        ((com.tencent.mm.storage.ag)localObject1).setTalker(paramString);
        ((com.tencent.mm.storage.ag)localObject1).setContent(y.getContext().getString(2131429582));
        ((com.tencent.mm.storage.ag)localObject1).setType(10000);
        ((com.tencent.mm.storage.ag)localObject1).bk(6);
        ((com.tencent.mm.storage.ag)localObject1).bl(0);
        com.tencent.mm.model.ah.tD().rs().E((com.tencent.mm.storage.ag)localObject1);
        return;
        if (arrayOfh != null) {
          ((com.tencent.mm.storage.ag)localObject1).v(length1field_createtime * 1000L + 1L);
        } else if (arrayOfj != null) {
          ((com.tencent.mm.storage.ag)localObject1).v(length1field_createtime * 1000L + 1L);
        }
      }
    }
  }
  
  public final void Bh()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(bWi);
    bWi.clear();
    final Object localObject2 = new ArrayList();
    synchronized (bWf)
    {
      Iterator localIterator = bWf.iterator();
      if (localIterator.hasNext()) {
        ((List)localObject2).add((com.tencent.mm.model.aa)localIterator.next());
      }
    }
    ??? = ((List)localObject2).iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (com.tencent.mm.model.aa)((Iterator)???).next();
      new com.tencent.mm.sdk.platformtools.aa(((com.tencent.mm.model.aa)localObject2).getLooper()).post(new Runnable()
      {
        public final void run()
        {
          localObject2.j(localList);
        }
      });
    }
  }
  
  public final void a(com.tencent.mm.protocal.b.ak paramak)
  {
    final String str = com.tencent.mm.platformtools.n.a(iXC);
    long l = iXA;
    int i = fpL;
    int k = iXF;
    int m = iXB;
    int j = iXu;
    int n = iXD;
    Object localObject2 = com.tencent.mm.platformtools.n.a(iXE);
    u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]", new Object[] { str, Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(j), Integer.valueOf(n), localObject2 });
    if (ay.kz(str)) {
      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "summerbadcr processAddMsgDigestList chatRoomId is null and ret");
    }
    final Object localObject1 = com.tencent.mm.model.ah.tD().rt().EA(str);
    if (localObject1 == null)
    {
      localObject1 = new com.tencent.mm.storage.r(str);
      ((com.tencent.mm.storage.r)localObject1).p(i * 1000L);
      ((com.tencent.mm.storage.r)localObject1).bi(n);
      i = 1;
    }
    for (;;)
    {
      if (k > 0) {
        ((com.tencent.mm.storage.r)localObject1).bo(field_atCount + k);
      }
      ((com.tencent.mm.storage.r)localObject1).r(m);
      field_UnDeliverCount = n;
      aTv = true;
      com.tencent.mm.storage.ag localag = new com.tencent.mm.storage.ag();
      localag.bl(0);
      localag.setTalker(str);
      localag.setType(j);
      localag.setContent((String)localObject2);
      Object localObject3;
      label333:
      Object localObject4;
      if (j == 49)
      {
        localObject3 = a.a.dz(com.tencent.mm.pluginsdk.model.app.j.bR(str, (String)localObject2));
        localag.setType(com.tencent.mm.pluginsdk.model.app.l.l(type, asN, bxC, bxD));
        if (field_type == 285212721) {
          localObject2 = content;
        }
        localag.setContent((String)localObject2);
        ((com.tencent.mm.storage.r)localObject1).bl(0);
        ((com.tencent.mm.storage.r)localObject1).setContent(field_content);
        ((com.tencent.mm.storage.r)localObject1).cd(Integer.toString(field_type));
        localObject2 = tDrtkfb;
        if (localObject2 == null) {
          break label1113;
        }
        localObject3 = new PString();
        localObject4 = new PString();
        PInt localPInt = new PInt();
        ((s.b)localObject2).a(localag, (PString)localObject3, (PString)localObject4, localPInt, false);
        ((com.tencent.mm.storage.r)localObject1).ce(value);
        ((com.tencent.mm.storage.r)localObject1).cf(value);
        ((com.tencent.mm.storage.r)localObject1).bm(value);
        if (field_type == 49)
        {
          localObject2 = (String)com.tencent.mm.sdk.platformtools.q.J(field_content, "msg", null).get(".msg.appmsg.title");
          localObject3 = ay.ky(field_digest);
          if (!ay.kz((String)localObject2)) {
            break label1087;
          }
          localObject2 = "";
          label509:
          ((com.tencent.mm.storage.r)localObject1).ce(((String)localObject3).concat((String)localObject2));
        }
        label521:
        if (i == 0) {
          break label1126;
        }
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d]", new Object[] { str, Long.valueOf(com.tencent.mm.model.ah.tD().rt().d((com.tencent.mm.storage.r)localObject1)) });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.model.ah.tD().rw().DU(str);
        localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(str);
        if ((localObject2 == null) || ((int)bvi <= 0))
        {
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get", new Object[] { str });
          z.a.bAs.a(str, null, new z.c.a()
          {
            public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if ((localObject1 != null) && (localObject1.aWk()))
              {
                paramAnonymousString = new gx();
                aCo.aCm = str;
                aCo.aCp = localObject1.aWj();
                com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousString);
              }
            }
          });
        }
        if ((com.tencent.mm.sdk.b.b.foreground) && (j != 10002))
        {
          localObject1 = new com.tencent.mm.protocal.b.aj();
          iXs = iXC;
          iXt = com.tencent.mm.platformtools.n.kw(com.tencent.mm.model.h.sc());
          fpL = fpL;
          iXv = iXE;
          iXu = iXu;
          iXA = iXA;
          iXB = iXB;
          a(localag, (com.tencent.mm.protocal.b.aj)localObject1, false);
        }
        do
        {
          return;
        } while (m <= (int)field_lastSeq);
        ((com.tencent.mm.storage.r)localObject1).p(ar.d(str, i));
        if (n <= field_unReadCount) {
          break label1167;
        }
        ((com.tencent.mm.storage.r)localObject1).bi(n);
        i = 0;
        break;
        if (j != 10002) {
          break label333;
        }
        com.tencent.mm.model.ah.tw();
        if ((field_type != 10002) || (ay.kz((String)localObject2))) {
          break label333;
        }
        if (ay.kz((String)localObject2))
        {
          u.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "null msg content");
          break label333;
        }
        if (((String)localObject2).startsWith("~SEMI_XML~"))
        {
          localObject3 = ap.CY((String)localObject2);
          if (localObject3 == null)
          {
            u.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "SemiXml values is null, msgContent %s", new Object[] { localObject2 });
            break label333;
          }
          localObject4 = "brand_service";
          localObject2 = localObject3;
          localObject3 = localObject4;
        }
        for (;;)
        {
          if ((localObject3 == null) || (!((String)localObject3).equals("revokemsg"))) {
            break label1085;
          }
          u.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
          ((Map)localObject2).get(".sysmsg.revokemsg.session");
          localObject3 = (String)((Map)localObject2).get(".sysmsg.revokemsg.newmsgid");
          localObject2 = (String)((Map)localObject2).get(".sysmsg.revokemsg.replacemsg");
          u.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s ", new Object[] { localObject3, localObject2 });
          localag.setContent((String)localObject2);
          localag.setType(10000);
          break;
          k = ((String)localObject2).indexOf("<sysmsg");
          if (k == -1)
          {
            u.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "msgContent not start with <sysmsg");
            break;
          }
          localObject4 = com.tencent.mm.sdk.platformtools.q.J(((String)localObject2).substring(k), "sysmsg", null);
          if (localObject4 == null)
          {
            u.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "KVConfig values is null, msgContent %s", new Object[] { localObject2 });
            break;
          }
          localObject3 = (String)((Map)localObject4).get(".sysmsg.$type");
          localObject2 = localObject4;
        }
        label1085:
        break label333;
        label1087:
        localObject2 = " " + ay.ky((String)localObject2);
        break label509;
        label1113:
        ((com.tencent.mm.storage.r)localObject1).ce(field_content);
        break label521;
        label1126:
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "summerbadcr, processAddMsgDigestList update username[%s], ret[%d]", new Object[] { str, Long.valueOf(com.tencent.mm.model.ah.tD().rt().a((com.tencent.mm.storage.r)localObject1, str, true)) });
      }
      label1167:
      i = 0;
    }
  }
  
  public final boolean a(ih paramih, boolean paramBoolean)
  {
    if (!com.tencent.mm.model.ah.rh())
    {
      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account storage disabled, discard all commands");
      return false;
    }
    long l = ay.FS();
    Object localObject1 = com.tencent.mm.platformtools.n.a(jgQ);
    u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd %d cmdid:%d buf:%d thr:[%s]", new Object[] { Long.valueOf(l), Integer.valueOf(jgP), Integer.valueOf(ay.aV((byte[])localObject1)), Thread.currentThread().getName() });
    if (ay.J((byte[])localObject1))
    {
      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "docmd: no protobuf found.");
      return false;
    }
    label297:
    Object localObject2;
    Object localObject3;
    Object localObject4;
    for (;;)
    {
      try
      {
        switch (jgP)
        {
        case 2: 
          u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd: no processing method, cmd id=" + jgP);
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd FIN %d cmdid:%d Time:%d", new Object[] { Long.valueOf(l), Integer.valueOf(jgP), Long.valueOf(ay.an(l)) });
          return true;
        }
      }
      catch (IOException paramih)
      {
        u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "docmd: parse protobuf error, " + paramih.getMessage());
        return false;
      }
      localObject2 = (adt)new adt().am((byte[])localObject1);
      if (paramBoolean)
      {
        a((adt)localObject2, (byte[])localObject1, false, paramBoolean);
      }
      else
      {
        localObject1 = null;
        continue;
        localObject1 = com.tencent.mm.platformtools.n.a(jnamjhS);
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processDelContact user:%s", new Object[] { localObject1 });
        com.tencent.mm.model.ah.tD().rt().Ey((String)localObject1);
        com.tencent.mm.model.i.eb((String)localObject1);
        continue;
        localObject1 = (com.tencent.mm.protocal.b.aj)new com.tencent.mm.protocal.b.aj().am((byte[])localObject1);
        if (localObject1 != null)
        {
          d(new c.a((com.tencent.mm.protocal.b.aj)localObject1, false, false, false));
          continue;
          localObject3 = (aej)new aej().am((byte[])localObject1);
          i = jBd;
          com.tencent.mm.model.ah.tD().rn().get(2, null);
          localObject4 = com.tencent.mm.model.ah.tD().rn();
          com.tencent.mm.q.n.vb();
          u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d", new Object[] { Integer.valueOf(jBd), Integer.valueOf(cqT), Integer.valueOf(iWa), Integer.valueOf(jBk) });
          Object localObject5 = com.tencent.mm.platformtools.n.a(jhS);
          String str1 = com.tencent.mm.platformtools.n.a(jwg);
          String str2 = com.tencent.mm.platformtools.n.a(jBe);
          String str3 = com.tencent.mm.platformtools.n.a(jBf);
          i = iVX;
          localObject2 = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject5);
          if ((localObject2 != null) && (field_username != null))
          {
            localObject1 = localObject2;
            if (field_username.equals(localObject5)) {}
          }
          else
          {
            localObject1 = new com.tencent.mm.storage.k((String)localObject5);
          }
          ((com.tencent.mm.storage.k)localObject1).bE(bLR);
          ((com.tencent.mm.storage.k)localObject1).bH(str1);
          ((com.tencent.mm.storage.k)localObject1).bW(RegionCodeDecoder.M(bLV, bLN, bLO));
          ((com.tencent.mm.storage.k)localObject1).aZ(bLM);
          ((com.tencent.mm.storage.k)localObject1).bQ(bLP);
          ((com.tencent.mm.storage.k)localObject1).aU(jxk);
          ((com.tencent.mm.storage.k)localObject1).bU(jxi);
          ((com.tencent.mm.storage.k)localObject1).bK(jxj);
          ((com.tencent.mm.storage.k)localObject1).ba(i);
          com.tencent.mm.model.ah.tD().rq().L((com.tencent.mm.storage.k)localObject1);
          ((com.tencent.mm.storage.h)localObject4).set(2, localObject5);
          ((com.tencent.mm.storage.h)localObject4).set(4, str1);
          ((com.tencent.mm.storage.h)localObject4).set(5, str2);
          ((com.tencent.mm.storage.h)localObject4).set(6, str3);
          ((com.tencent.mm.storage.h)localObject4).set(9, Integer.valueOf(i));
          localObject5 = new StringBuilder("doCmd : status ");
          i = cqT;
          localObject2 = "code=" + Integer.toHexString(i) + ", status = " + i;
          localObject1 = localObject2;
          if ((i & 0x1) != 0) {
            localObject1 = (String)localObject2 + ", open";
          }
          localObject2 = localObject1;
          if ((i & 0x2) != 0) {
            localObject2 = (String)localObject1 + ", email-verified";
          }
          localObject1 = localObject2;
          if ((i & 0x4) != 0) {
            localObject1 = (String)localObject2 + ", mobile-verified";
          }
          localObject2 = localObject1;
          if ((i & 0x8) != 0) {
            localObject2 = (String)localObject1 + ", hide-qq-search";
          }
          localObject1 = localObject2;
          if ((i & 0x10) != 0) {
            localObject1 = (String)localObject2 + ", hide-qq-promote";
          }
          localObject2 = localObject1;
          if ((i & 0x20) != 0) {
            localObject2 = (String)localObject1 + ", need-verify";
          }
          localObject1 = localObject2;
          if ((i & 0x40) != 0) {
            localObject1 = (String)localObject2 + ", has-qq-msg";
          }
          localObject2 = localObject1;
          if ((i & 0x80) != 0) {
            localObject2 = (String)localObject1 + ", no-qq-promote";
          }
          localObject1 = localObject2;
          if ((i & 0x100) != 0) {
            localObject1 = (String)localObject2 + ", no-mobile-promote";
          }
          localObject2 = localObject1;
          if ((i & 0x200) != 0) {
            localObject2 = (String)localObject1 + ", hide-mobile_search";
          }
          localObject1 = localObject2;
          if ((i & 0x1000) != 0) {
            localObject1 = (String)localObject2 + ", open-float-bottle";
          }
          localObject2 = localObject1;
          if ((i & 0x20000) != 0) {
            localObject2 = (String)localObject1 + ", bind but not upload";
          }
          u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", (String)localObject2);
          ((com.tencent.mm.storage.h)localObject4).set(7, Integer.valueOf(cqT));
          if (bLQ != 0)
          {
            localObject1 = new ax();
            aSD = 1;
            aSu = bLM;
            aSE = bLP;
            aJD = bLV;
            bCE = bLN;
            bCD = bLO;
            aSJ = jxi;
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", " getPersonalCard weibo url : " + aSJ + " nickName :" + jxj);
            ax.a((ax)localObject1);
          }
          localObject2 = new StringBuilder("userinfo Plugstate: ");
          i = iWa;
          localObject1 = "code=" + Integer.toHexString(i) + ", pluginFlag = " + i;
          if ((i & 0x1) != 0)
          {
            localObject1 = (String)localObject1 + ", QQMAIL_UNINSTALL";
            label1560:
            if ((i & 0x2) == 0) {
              break label2547;
            }
            localObject1 = (String)localObject1 + ", PM_UNINSTALL";
            label1589:
            if ((i & 0x4) == 0) {
              break label2573;
            }
            localObject1 = (String)localObject1 + ", FM_UNINSTALL";
            label1618:
            if ((i & 0x8) == 0) {
              break label2599;
            }
            localObject1 = (String)localObject1 + ", WEIBO_UNINSTALL";
            label1648:
            if ((i & 0x10) == 0) {
              break label2625;
            }
            localObject1 = (String)localObject1 + ", MEDIANOTE_UNINSTALL";
            label1678:
            if ((i & 0x20) == 0) {
              break label2651;
            }
            localObject1 = (String)localObject1 + ", QMSG_UNINSTALL";
            label1708:
            if ((i & 0x40) == 0) {
              break label2677;
            }
            localObject1 = (String)localObject1 + ", BOTTLE_UNINSTALL";
            label1738:
            if ((i & 0x80) == 0) {
              break label2703;
            }
            localObject1 = (String)localObject1 + ", QSYNC_UNISTALL";
            label1769:
            if ((i & 0x100) == 0) {
              break label2729;
            }
            localObject1 = (String)localObject1 + ", SHAKE_UNISTALL";
            label1800:
            if ((i & 0x200) == 0) {
              break label2755;
            }
            localObject1 = (String)localObject1 + ", LBS_UNISTALL";
            label1831:
            if ((i & 0x400) == 0) {
              break label2781;
            }
            localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
            label1862:
            if ((i & 0x1000) == 0) {
              break label2807;
            }
            localObject1 = (String)localObject1 + ",CHECKQQF_UNINSTALL";
            label1893:
            if ((i & 0x8000) == 0) {
              break label2833;
            }
          }
          label1980:
          label2547:
          label2573:
          label2599:
          label2625:
          label2651:
          label2677:
          label2703:
          label2729:
          label2755:
          label2781:
          label2807:
          label2833:
          for (localObject1 = (String)localObject1 + ",MM_FEEDSAPP_UNINSTALL";; localObject1 = (String)localObject1 + ",MM_FEEDSAPP_INSTALL")
          {
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", (String)localObject1);
            ((com.tencent.mm.storage.h)localObject4).set(34, Integer.valueOf(iWa));
            com.tencent.mm.model.ah.tD();
            com.tencent.mm.model.c.aN(iWa);
            if (1 != jAM.jif) {
              break label6255;
            }
            paramBoolean = true;
            ((com.tencent.mm.storage.h)localObject4).set(8200, Boolean.valueOf(ay.a(Boolean.valueOf(paramBoolean), false)));
            ((com.tencent.mm.storage.h)localObject4).set(8201, Integer.valueOf(ay.b(Integer.valueOf(jAM.jig.jij), 22)));
            ((com.tencent.mm.storage.h)localObject4).set(8208, Integer.valueOf(ay.b(Integer.valueOf(jAM.jig.jik), 8)));
            ((com.tencent.mm.storage.h)localObject4).set(66049, Integer.valueOf(jxg));
            ((com.tencent.mm.storage.h)localObject4).set(66050, jxh);
            ((com.tencent.mm.storage.h)localObject4).set(40, Integer.valueOf(jBk));
            com.tencent.mm.g.g.ca(jBk);
            com.tencent.mm.model.ag.bAw.H("last_login_use_voice", jBk);
            ((com.tencent.mm.storage.h)localObject4).set(41, Integer.valueOf(jxk));
            ((com.tencent.mm.storage.h)localObject4).set(43, jxj);
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd PluginSwitch:" + jBk + " WeiboFlag:" + jxk);
            ((com.tencent.mm.storage.h)localObject4).set(868518889, Integer.valueOf(jAY));
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd USERINFO_TXNEWSCATEGORY:" + jAY);
            ((com.tencent.mm.storage.h)localObject4).set(42, bLR);
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "userid:" + jkF + " username:" + jkG);
            ((com.tencent.mm.storage.h)localObject4).set(65825, jkF);
            com.tencent.mm.q.b.fJ(jkF);
            ((com.tencent.mm.storage.h)localObject4).set(65826, jkG);
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getiAlbumFlag " + bLS);
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getiAlbumStyle " + bLT);
            u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getPcAlbumBGImgID " + bLU);
            localObject1 = ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(65830, null));
            if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
              break;
            }
            localObject1 = jBn;
            if ((localObject1 == null) || (((String)localObject1).length() <= 0)) {
              break;
            }
            com.tencent.mm.model.ah.tD().rn().set(65830, localObject1);
            break;
            localObject1 = (String)localObject1 + ", QQMAIL_INSTALL";
            break label1560;
            localObject1 = (String)localObject1 + ", PM_INSTALL";
            break label1589;
            localObject1 = (String)localObject1 + ", FM_INSTALL";
            break label1618;
            localObject1 = (String)localObject1 + ", WEIBO_INSTALL";
            break label1648;
            localObject1 = (String)localObject1 + ", MEDIANOTE_INSTALL";
            break label1678;
            localObject1 = (String)localObject1 + ", QMSG_INSTALL";
            break label1708;
            localObject1 = (String)localObject1 + ", BOTTLE_INSTALL";
            break label1738;
            localObject1 = (String)localObject1 + ", QSYNC_INSTALL";
            break label1769;
            localObject1 = (String)localObject1 + ", SHAKE_INSTALL";
            break label1800;
            localObject1 = (String)localObject1 + ", LBS_INSTALL";
            break label1831;
            localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
            break label1862;
            localObject1 = (String)localObject1 + ",CHECKQQF_INSTALL";
            break label1893;
          }
          localObject1 = (jk)new jk().am((byte[])localObject1);
          com.tencent.mm.model.ah.tD().rt().Ey(com.tencent.mm.platformtools.n.a(jhS));
          continue;
          localObject1 = (jq)new jq().am((byte[])localObject1);
          ar.q(com.tencent.mm.platformtools.n.a(jhS), jhV);
          continue;
          localObject1 = (zh)new zh().am((byte[])localObject1);
          localObject2 = new com.tencent.mm.modelfriend.q();
          username = eiB;
          bMG = jwh;
          bIs = ((int)ay.FR());
          com.tencent.mm.modelfriend.ah.zu().a((com.tencent.mm.modelfriend.q)localObject2);
          continue;
          a((jw)new jw().am((byte[])localObject1));
          continue;
          localObject3 = (aed)new aed().am((byte[])localObject1);
          if (1 == jAV)
          {
            localObject1 = com.tencent.mm.model.ah.tD().rv();
            localObject2 = com.tencent.mm.platformtools.n.a(jhS);
            if (jAH != 1) {
              break label6260;
            }
            paramBoolean = true;
            label3076:
            if (jAW != 1) {
              break label6265;
            }
            i = 1;
            label3087:
            if (ay.kz((String)localObject2))
            {
              u.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
            }
            else
            {
              localObject3 = ((com.tencent.mm.storage.al)localObject1).FE((String)localObject2);
              if (localObject3 == null)
              {
                ((com.tencent.mm.storage.al)localObject1).a(new com.tencent.mm.storage.ak((String)localObject2, paramBoolean, 2));
                u.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + (String)localObject2);
              }
              else
              {
                ((com.tencent.mm.storage.ak)localObject3).setEnable(paramBoolean);
                if (i != 0) {}
                for (status |= 0x2;; status &= 0xFFFFFFFD)
                {
                  aou = 4;
                  ((com.tencent.mm.storage.al)localObject1).b((com.tencent.mm.storage.ak)localObject3);
                  break;
                }
              }
            }
          }
          else
          {
            u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown micro blog type:" + jAV);
            continue;
            localObject1 = (ado)new ado().am((byte[])localObject1);
            if (localObject1 != null)
            {
              u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModChatRoomMember username:" + jhS + " nickname:" + jwg);
              localObject2 = new com.tencent.mm.storage.k(com.tencent.mm.platformtools.n.a(jhS));
              ((com.tencent.mm.storage.k)localObject2).bH(com.tencent.mm.platformtools.n.a(jwg));
              ((com.tencent.mm.storage.k)localObject2).bI(com.tencent.mm.platformtools.n.a(jhI));
              ((com.tencent.mm.storage.k)localObject2).bJ(com.tencent.mm.platformtools.n.a(jhJ));
              ((com.tencent.mm.storage.k)localObject2).aZ(bLM);
              ((com.tencent.mm.storage.k)localObject2).bF(com.tencent.mm.platformtools.n.a(jAj));
              ((com.tencent.mm.storage.k)localObject2).bL(com.tencent.mm.platformtools.n.a(jAl));
              ((com.tencent.mm.storage.k)localObject2).bM(com.tencent.mm.platformtools.n.a(jAk));
              ((com.tencent.mm.storage.k)localObject2).bb(jhl);
              localObject3 = new com.tencent.mm.q.h();
              aou = -1;
              username = field_username;
              bEx = jfO;
              bEy = jfN;
              u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkhurl chatmember %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.q.h)localObject3).getUsername(), ((com.tencent.mm.q.h)localObject3).vi(), ((com.tencent.mm.q.h)localObject3).vj() });
              ((com.tencent.mm.q.h)localObject3).aK(true);
              if ((jAo == 3) || (jAo == 4))
              {
                ((com.tencent.mm.storage.k)localObject2).aY(jAo);
                aSt = jAo;
              }
              for (;;)
              {
                com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject3);
                com.tencent.mm.model.ah.tD().rq().L((com.tencent.mm.storage.k)localObject2);
                localObject3 = com.tencent.mm.t.aj.xF().gK(field_username);
                field_username = field_username;
                field_brandList = bLW;
                localObject1 = jxn;
                if (localObject1 != null)
                {
                  field_brandFlag = bMa;
                  field_brandInfo = bMc;
                  field_brandIconURL = bMd;
                  field_extInfo = bMb;
                }
                if (com.tencent.mm.t.aj.xF().d((com.tencent.mm.t.l)localObject3)) {
                  break;
                }
                com.tencent.mm.t.aj.xF().c((com.tencent.mm.t.l)localObject3);
                break;
                if (jAo == 2)
                {
                  ((com.tencent.mm.storage.k)localObject2).aY(3);
                  aSt = 3;
                  ((com.tencent.mm.storage.k)localObject2).aY(3);
                  if (!com.tencent.mm.model.h.sc().equals(field_username))
                  {
                    com.tencent.mm.q.n.vb();
                    com.tencent.mm.q.d.l(field_username, false);
                    com.tencent.mm.q.n.vb();
                    com.tencent.mm.q.d.l(field_username, true);
                    com.tencent.mm.q.n.vu().fQ(field_username);
                  }
                }
              }
              localObject1 = (ok)new ok().am((byte[])localObject1);
              switch (joh)
              {
              case 4: 
              case 2: 
              case 3: 
                u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown function switch id:" + joh);
                break;
              case 1: 
                label3812:
                com.tencent.mm.model.ah.tD().rn().set(17, Integer.valueOf(joi));
                continue;
                localObject1 = (asz)new asz().am((byte[])localObject1);
                if (localObject1 == null) {
                  break label6273;
                }
                paramBoolean = true;
                label3887:
                Assert.assertTrue(paramBoolean);
                if (ay.ky(eiB).length() <= 0) {
                  break label6278;
                }
                paramBoolean = true;
                label3907:
                Assert.assertTrue(paramBoolean);
                if (!com.tencent.mm.storage.k.DY(eiB))
                {
                  u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: tcontact should ends with @t.qq.com");
                }
                else
                {
                  localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(eiB);
                  if ((localObject2 == null) || ((int)bvi == 0))
                  {
                    localObject2 = new com.tencent.mm.storage.k(eiB);
                    ((com.tencent.mm.storage.k)localObject2).bF(jfM);
                    ((com.tencent.mm.storage.k)localObject2).bb(1);
                    ((com.tencent.mm.storage.k)localObject2).qe();
                    if (com.tencent.mm.model.ah.tD().rq().N((com.tencent.mm.storage.k)localObject2) == -1)
                    {
                      u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: insert contact failed");
                      continue;
                    }
                    localObject2 = field_username;
                    if (localObject2 == null) {
                      u.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setMBTAvatarImgFlag failed : invalid username");
                    }
                  }
                  for (;;)
                  {
                    localObject2 = new mq();
                    aIU.auE = 1;
                    aIU.aEV = eiB;
                    aIU.aEW = jFw;
                    aIU.aEX = jhs;
                    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
                    break;
                    if (!((String)localObject2).endsWith("@t.qq.com"))
                    {
                      u.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setMBTAvatarImgFlag failed : invalid username");
                    }
                    else
                    {
                      localObject3 = new com.tencent.mm.q.h();
                      username = ((String)localObject2);
                      aSt = 3;
                      aou = 3;
                      com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject3);
                      continue;
                      if (!ay.ky(jfM).equals(ay.ky(field_username)))
                      {
                        ((com.tencent.mm.storage.k)localObject2).bF(jfM);
                        if (com.tencent.mm.model.ah.tD().rq().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
                          u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: update contact failed");
                        }
                      }
                    }
                  }
                  localObject1 = (aja)new aja().am((byte[])localObject1);
                  if (localObject1 == null) {
                    break label6283;
                  }
                  paramBoolean = true;
                  label4264:
                  Assert.assertTrue(paramBoolean);
                  if (ay.ky(eiB).length() <= 0) {
                    break label6288;
                  }
                  paramBoolean = true;
                  label4284:
                  Assert.assertTrue(paramBoolean);
                  if (!com.tencent.mm.storage.k.Ea(eiB))
                  {
                    u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: qcontact should ends with @t.qq.com");
                  }
                  else
                  {
                    localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(eiB);
                    if ((localObject2 != null) && ((int)bvi != 0)) {
                      break label4489;
                    }
                    localObject2 = new com.tencent.mm.storage.k(eiB);
                    ((com.tencent.mm.storage.k)localObject2).qe();
                    ((com.tencent.mm.storage.k)localObject2).bH(jfM);
                    ((com.tencent.mm.storage.k)localObject2).bF(jfM);
                    ((com.tencent.mm.storage.k)localObject2).bb(4);
                    if (com.tencent.mm.model.ah.tD().rq().N((com.tencent.mm.storage.k)localObject2) != -1) {
                      break label4411;
                    }
                    u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: insert contact failed");
                  }
                }
                break;
              }
            }
          }
        }
      }
    }
    label4411:
    com.tencent.mm.q.b.fN(field_username);
    for (;;)
    {
      localObject2 = new iu();
      aER.auE = 1;
      aER.aEV = eiB;
      aER.aEW = jFw;
      aER.aEX = jhs;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      break;
      label4489:
      if (!ay.ky(jfM).equals(ay.ky(field_username)))
      {
        ((com.tencent.mm.storage.k)localObject2).bH(jfM);
        ((com.tencent.mm.storage.k)localObject2).bF(jfM);
        if (com.tencent.mm.model.ah.tD().rq().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
          u.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: update contact failed");
        }
      }
    }
    localObject1 = (adm)new adm().am((byte[])localObject1);
    label4586:
    label4606:
    label4813:
    label4983:
    int j;
    if (localObject1 != null)
    {
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      if (ay.ky(eiB).length() <= 0) {
        break label6298;
      }
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      localObject2 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject2).setUsername(eiB);
      ((com.tencent.mm.storage.k)localObject2).setType(dzC);
      ((com.tencent.mm.storage.k)localObject2).aZ(bLM);
      ((com.tencent.mm.storage.k)localObject2).bW(RegionCodeDecoder.M(bLV, bLN, bLO));
      ((com.tencent.mm.storage.k)localObject2).bQ(bLP);
      localObject3 = new com.tencent.mm.q.h();
      aou = -1;
      username = eiB;
      bEx = jfO;
      bEy = jfN;
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkhurl bottle %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.q.h)localObject3).getUsername(), ((com.tencent.mm.q.h)localObject3).vi(), ((com.tencent.mm.q.h)localObject3).vj() });
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "bottlecontact imgflag:" + jAo + " hd:" + jAp);
      if (jAp == 0) {
        break label6303;
      }
      paramBoolean = true;
      ((com.tencent.mm.q.h)localObject3).aK(paramBoolean);
      if ((jAo == 3) || (jAo == 4))
      {
        ((com.tencent.mm.storage.k)localObject2).aY(jAo);
        aSt = jAo;
      }
      for (;;)
      {
        com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject3);
        com.tencent.mm.model.ah.tD().rq().K((com.tencent.mm.storage.k)localObject2);
        break;
        if (jAo == 2)
        {
          ((com.tencent.mm.storage.k)localObject2).aY(3);
          aSt = 3;
          com.tencent.mm.q.n.vb();
          com.tencent.mm.q.d.l(eiB, false);
          com.tencent.mm.q.n.vb();
          com.tencent.mm.q.d.l(eiB, true);
          com.tencent.mm.q.n.vu().fQ(eiB);
        }
        else
        {
          ((com.tencent.mm.storage.k)localObject2).aY(3);
          aSt = 3;
        }
      }
      localObject3 = (aei)new aei().am((byte[])localObject1);
      if (localObject3 == null) {
        break label6308;
      }
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      localObject1 = com.tencent.mm.model.h.sc();
      j = jAZ;
      if (j == 2)
      {
        localObject1 = com.tencent.mm.storage.k.Ee((String)localObject1);
        localObject2 = (String)com.tencent.mm.model.ah.tD().rn().get(12553, null);
        label5030:
        paramBoolean = false;
        if ((localObject2 == null) || (!((String)localObject2).equals(jBc)))
        {
          com.tencent.mm.q.n.vb();
          com.tencent.mm.q.d.l((String)localObject1, true);
          paramBoolean = true;
          localObject2 = com.tencent.mm.model.ah.tD().rn();
          if (j != 2) {
            break label6313;
          }
        }
      }
    }
    label5299:
    label6255:
    label6260:
    label6265:
    label6273:
    label6278:
    label6283:
    label6288:
    label6298:
    label6303:
    label6308:
    label6313:
    for (int i = 12553;; i = 12297)
    {
      ((com.tencent.mm.storage.h)localObject2).set(i, jBc);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(j), jBc, jfN, jfO });
      localObject2 = new com.tencent.mm.q.h();
      username = ((String)localObject1);
      bEy = jfN;
      bEx = jfO;
      if (!ay.kz(((com.tencent.mm.q.h)localObject2).vj()))
      {
        if (j != 1) {
          break label5299;
        }
        com.tencent.mm.model.ah.tD().rn().set(59, Boolean.valueOf(true));
      }
      for (;;)
      {
        ((com.tencent.mm.q.h)localObject2).aK(false);
        aou = 56;
        if (!ay.kz(jBc)) {
          ((com.tencent.mm.q.h)localObject2).aK(true);
        }
        com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject2);
        if (!paramBoolean) {
          break;
        }
        new com.tencent.mm.q.e().a((String)localObject1, new e.b()
        {
          public final int O(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            return 0;
          }
        });
        break;
        localObject2 = (String)com.tencent.mm.model.ah.tD().rn().get(12297, null);
        break label5030;
        com.tencent.mm.model.ah.tD().rn().set(60, Boolean.valueOf(true));
      }
      localObject3 = (awp)new awp().am((byte[])localObject1);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "snsExtFlag " + jxm.bLX);
      localObject4 = (String)com.tencent.mm.model.ah.tD().rn().get(2, null);
      if ((localObject4 == null) || (((String)localObject4).length() <= 0)) {
        break label297;
      }
      if (i.ai.izb != null) {
        i.ai.izb.a((String)localObject4, jxm);
      }
      localObject2 = com.tencent.mm.t.n.gS(com.tencent.mm.model.h.sc());
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new com.tencent.mm.t.l();
      }
      field_username = ((String)localObject4);
      field_brandList = bLW;
      if ((((com.tencent.mm.t.l)localObject1).wF()) && (((com.tencent.mm.t.l)localObject1).aR(false) != null) && (((com.tencent.mm.t.l)localObject1).aR(false).xb() != null) && (!ay.kz(aRxbbIB)))
      {
        field_enterpriseFather = aRxbbIB;
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModUserInfoExt, %s set enterpriseFather %s", new Object[] { localObject4, field_enterpriseFather });
      }
      if (!com.tencent.mm.t.aj.xF().d((com.tencent.mm.t.l)localObject1)) {
        com.tencent.mm.t.aj.xF().c((com.tencent.mm.t.l)localObject1);
      }
      i = jOC;
      j = jOD;
      int k = jOE;
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "roomSize :" + i + " rommquota: " + j + " invite: " + k);
      com.tencent.mm.model.ah.tD().rn().set(135175, Integer.valueOf(i));
      com.tencent.mm.model.ah.tD().rn().set(135176, Integer.valueOf(j));
      com.tencent.mm.model.ah.tD().rn().set(135177, Integer.valueOf(k));
      com.tencent.mm.model.ah.tD().rn().set(144385, Integer.valueOf(jOI));
      com.tencent.mm.model.ah.tD().rn().set(339975, Integer.valueOf(jOQ));
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "hy: sync do cmd pay wallet type: %d", new Object[] { Integer.valueOf(jOQ) });
      com.tencent.mm.model.ah.tD().rn().b(j.a.kcB, ay.ad(aST, ""));
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "weidianinfo:%s", new Object[] { aST });
      localObject1 = new com.tencent.mm.q.h();
      aou = -1;
      username = ((String)localObject4);
      bEy = jfN;
      bEx = jfO;
      ((com.tencent.mm.q.h)localObject1).aK(true);
      aSt = 3;
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkavatar user:[%s] big:[%s] sm:[%s]", new Object[] { ((com.tencent.mm.q.h)localObject1).getUsername(), ((com.tencent.mm.q.h)localObject1).vi(), ((com.tencent.mm.q.h)localObject1).vj() });
      com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject1);
      localObject1 = jAz;
      localObject2 = jAA;
      com.tencent.mm.model.ah.tD().rn().set(274433, localObject2);
      com.tencent.mm.model.ah.tD().rn().set(274434, localObject1);
      if (iXG != null)
      {
        com.tencent.mm.model.ah.tD().rn().set(286721, iXG.jbj);
        com.tencent.mm.model.ah.tD().rn().set(286722, iXG.jbk);
        com.tencent.mm.model.ah.tD().rn().set(286723, iXG.jbl);
      }
      if ((jOO == null) || (jOO.jDL == null) || (jOO.jDL.jHs <= 0)) {
        break label297;
      }
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "tomgest PatternLockInfo %d", new Object[] { Integer.valueOf(jOO.jDL.jHs) });
      localObject1 = new nh();
      aJH.aJI = jOO;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      break label297;
      try
      {
        i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "local test synccmd, sleep %d", new Object[] { Integer.valueOf(i) });
        if (i <= 0) {
          break label297;
        }
        Thread.sleep(i);
      }
      catch (InterruptedException localInterruptedException) {}
      break label297;
      aer localaer = (aer)new aer().am(localInterruptedException);
      u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "rollback, msgtype is %d, msgid is %d", new Object[] { Integer.valueOf(iXu), Long.valueOf(iXA) });
      if (!com.tencent.mm.model.i.ep(eku)) {
        break label297;
      }
      localObject2 = new kh();
      aGJ.avg = iXA;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      break label297;
      a((com.tencent.mm.protocal.b.ak)new com.tencent.mm.protocal.b.ak().am(localaer));
      break label297;
      break;
      paramBoolean = false;
      break label1980;
      paramBoolean = false;
      break label3076;
      i = 0;
      break label3087;
      break label3812;
      paramBoolean = false;
      break label3887;
      paramBoolean = false;
      break label3907;
      paramBoolean = false;
      break label4264;
      paramBoolean = false;
      break label4284;
      paramBoolean = false;
      break label4586;
      paramBoolean = false;
      break label4606;
      paramBoolean = false;
      break label4813;
      paramBoolean = false;
      break label4983;
    }
  }
  
  final void d(c.a parama)
  {
    Object localObject2 = null;
    com.tencent.mm.protocal.b.aj localaj = bFh;
    if ((10008 == com.tencent.mm.platformtools.r.cnl) && (com.tencent.mm.platformtools.r.cnm != 0))
    {
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(iXA), Integer.valueOf(com.tencent.mm.platformtools.r.cnm) });
      iXA = Long.valueOf(com.tencent.mm.platformtools.r.cnm).longValue();
      com.tencent.mm.platformtools.r.cnm = 0;
    }
    if (com.tencent.mm.model.ah.tD().rs().dD(iXA)) {
      u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched");
    }
    label602:
    label709:
    label761:
    label770:
    label868:
    for (;;)
    {
      return;
      final String str = com.tencent.mm.platformtools.n.a(iXs);
      Object localObject3 = com.tencent.mm.platformtools.n.a(iXt);
      if ((str.equals(com.tencent.mm.model.h.sc())) && (((String)localObject3).equals("newsapp")) && (iXu != 51))
      {
        u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up.", new Object[] { Long.valueOf(iXA), Integer.valueOf(iXu) });
        return;
      }
      long l = iXA;
      int i = iXr;
      int j = cqT;
      int k = iXu;
      int m = fpL;
      int n = iXw;
      int i1 = com.tencent.mm.platformtools.n.a(iXx, new byte[0]).length;
      int i2 = ay.ky(iXy).length();
      int i3 = ay.ky(iXz).length();
      aly localaly = iXv;
      final Object localObject1 = "";
      if (localaly == null)
      {
        u.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s", new Object[] { str, localObject3, Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), ay.Dz((String)localObject1) });
        at.fr(iXy);
        if ((!ay.kz(str)) && (!com.tencent.mm.model.ah.tD().rq().Er(str))) {
          z.a.bAs.G(str, "");
        }
        if (str.equals("readerapp"))
        {
          iXs = com.tencent.mm.platformtools.n.kw("newsapp");
          iXu = 12399999;
        }
        if ((str.equals("blogapp")) || (str.equals("newsapp"))) {
          iXu = 12399999;
        }
        if (iXu == 52) {
          iXu = 1000052;
        }
        if (iXu == 53) {
          iXu = 1000053;
        }
        if (com.tencent.mm.model.i.dn(str))
        {
          localObject1 = com.tencent.mm.model.ah.tD().rw().DU(str);
          localObject3 = com.tencent.mm.model.ah.tD().rq().Ep(str);
          if ((localObject3 != null) && ((int)bvi > 0)) {
            break label709;
          }
          z.a.bAs.a(str, null, new z.c.a()
          {
            public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if ((localObject1 != null) && (localObject1.aWk()))
              {
                paramAnonymousString = new gx();
                aCo.aCm = str;
                aCo.aCp = localObject1.aWj();
                com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousString);
              }
            }
          });
        }
        localObject3 = c.c.X(Integer.valueOf(iXu));
        localObject1 = localObject3;
        if (localObject3 == null) {
          localObject1 = c.c.X(str);
        }
        if (localObject1 == null) {
          break;
        }
        localObject1 = ((com.tencent.mm.r.c)localObject1).b(parama);
        if (localObject1 != null) {
          break label761;
        }
      }
      for (parama = (c.a)localObject2;; parama = ask)
      {
        if (parama != null) {
          break label770;
        }
        u.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "extension declared but skipped msg, type=" + iXu + ", svrid=" + iXA);
        return;
        localObject1 = jHw;
        break;
        if (!((com.tencent.mm.storage.e)localObject1).aWk()) {
          break label602;
        }
        localObject3 = new gx();
        aCo.aCm = str;
        aCo.aCp = ((com.tencent.mm.storage.e)localObject1).aWj();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
        break label602;
      }
      if ((com.tencent.mm.model.i.ed(str)) && (!com.tencent.mm.ac.b.AL())) {}
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label868;
        }
        u.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", " msg , id =" + field_msgId + "  " + bWg);
        if ((field_msgId <= 0L) || (!bWg) || (!bFl)) {
          break;
        }
        a(parama, localaj, bFm);
        return;
      }
    }
    u.f("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown add msg request, type=%d. drop now !!!", new Object[] { Integer.valueOf(iXu) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */