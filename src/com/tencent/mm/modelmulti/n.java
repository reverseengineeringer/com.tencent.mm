package com.tencent.mm.modelmulti;

import android.content.Context;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.a.dh;
import com.tencent.mm.e.a.fr;
import com.tencent.mm.e.a.gp;
import com.tencent.mm.e.a.gp.a;
import com.tencent.mm.e.a.ha;
import com.tencent.mm.e.a.hi;
import com.tencent.mm.e.a.iz;
import com.tencent.mm.e.a.kn;
import com.tencent.mm.e.a.nd;
import com.tencent.mm.e.a.nf;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.e.a.nk;
import com.tencent.mm.e.a.nu;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.i.y;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.acd;
import com.tencent.mm.protocal.b.aef;
import com.tencent.mm.protocal.b.aeh;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.aen;
import com.tencent.mm.protocal.b.aew;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.afc;
import com.tencent.mm.protocal.b.afm;
import com.tencent.mm.protocal.b.aha;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.aig;
import com.tencent.mm.protocal.b.ajn;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.ao;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.axh;
import com.tencent.mm.protocal.b.hn;
import com.tencent.mm.protocal.b.ho;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.protocal.b.jv;
import com.tencent.mm.protocal.b.jy;
import com.tencent.mm.protocal.b.kb;
import com.tencent.mm.protocal.b.kh;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.protocal.b.kw;
import com.tencent.mm.protocal.b.os;
import com.tencent.mm.protocal.b.zw;
import com.tencent.mm.s.e.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.am.a;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.b;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import com.tencent.mm.t.c.c;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;
import com.tencent.mm.v.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class n
{
  private static List<com.tencent.mm.model.aa> bPF = new ArrayList();
  private boolean bPG = false;
  private boolean bPH = false;
  private List<ai> bPI = new LinkedList();
  
  public n(boolean paramBoolean)
  {
    bPG = paramBoolean;
    bPH = false;
    bPI = new LinkedList();
  }
  
  public static void a(com.tencent.mm.model.aa paramaa)
  {
    synchronized (bPF)
    {
      if (!bPF.contains(paramaa)) {
        bPF.add(paramaa);
      }
      return;
    }
  }
  
  private static void a(aem paramaem, String paramString, com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    Object localObject = com.tencent.mm.model.h.se();
    if ((localObject != null) && (!((String)localObject).equals(paramString)))
    {
      localObject = com.tencent.mm.v.an.xH().gZ(paramString);
      field_username = paramString;
      field_brandList = bFq;
      paramaem = jVT;
      if (paramaem != null)
      {
        field_brandFlag = bFu;
        field_brandInfo = bFw;
        field_brandIconURL = bFx;
        field_extInfo = bFv;
        if (paramBoolean)
        {
          field_attrSyncVersion = null;
          field_incrementUpdateTime = 0L;
          v.i("MicroMsg.SyncDoCmd", "Reset biz(%s) Attribute syncVersion and incUpdateTime.", new Object[] { paramString });
        }
        if (!be.kf(field_extInfo)) {
          ((com.tencent.mm.v.m)localObject).ax(true);
        }
      }
      if ((((com.tencent.mm.v.m)localObject).ax(false) != null) && (((com.tencent.mm.v.m)localObject).ax(false).xa() == 3) && (((com.tencent.mm.v.m)localObject).ax(false).xe() != null) && (!be.kf(axxebBM)))
      {
        field_enterpriseFather = axxebBM;
        v.d("MicroMsg.SyncDoCmd", "saveBizInfo, %s set enterpriseFather %s", new Object[] { paramString, field_enterpriseFather });
      }
      if (!com.tencent.mm.v.an.xH().d((com.tencent.mm.v.m)localObject)) {
        com.tencent.mm.v.an.xH().c((com.tencent.mm.v.m)localObject);
      }
      paramk.bx(field_type);
    }
  }
  
  public static void a(aem paramaem, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramaem == null)
    {
      v.f("MicroMsg.SyncDoCmd", "unable to parse mod contact");
      return;
    }
    Object localObject5 = com.tencent.mm.platformtools.m.a(jFX);
    String str1 = be.li(jZl);
    if ((be.kf((String)localObject5)) && (be.kf(str1)))
    {
      v.e("MicroMsg.SyncDoCmd", "processModContact user is null user:%s enuser:%s", new Object[] { localObject5, str1 });
      return;
    }
    v.i("MicroMsg.SyncDoCmd", "username %s mobileHash %s mobileFullHash %s", new Object[] { jFX, jZo, jZp });
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tE().rr().GD((String)localObject5);
    if ((localk != null) && (((String)localObject5).equals(field_encryptUsername)))
    {
      v.w("MicroMsg.SyncDoCmd", "cat's replace user with stranger  user:%s", new Object[] { localObject5 });
      return;
    }
    Object localObject1;
    if (localk != null)
    {
      localObject1 = localk.bbI();
      if (localObject1 == null) {}
    }
    for (;;)
    {
      if (localk == null) {
        localk = new com.tencent.mm.storage.k((String)localObject5);
      }
      for (;;)
      {
        localk.setUsername((String)localObject5);
        localk.bz(bFl);
        localk.setType(jFe & jFf);
        if ((paramBoolean1) && (localObject1 != null) && ((int)bjS > 0))
        {
          v.w("MicroMsg.SyncDoCmd", "processModContact Fuck GETCONTACT can't give the REAL_TYPE (mariohuang), user:%s old:%d get:%d", new Object[] { localObject5, Integer.valueOf(field_type), Integer.valueOf(field_type) });
          localk.setType(field_type | field_type);
        }
        long l;
        label307:
        Object localObject2;
        if (!be.kf(str1))
        {
          localk.bI(str1);
          if (localObject1 != null) {
            break label924;
          }
          l = 0L;
          bjS = l;
          localk.bC(com.tencent.mm.platformtools.m.a(jUO));
          localk.bD(com.tencent.mm.platformtools.m.a(jFN));
          localk.bE(com.tencent.mm.platformtools.m.a(jFO));
          localk.bp(bFg);
          localk.bs(jFk);
          localk.bB(com.tencent.mm.platformtools.m.a(jZf));
          localk.bt(jFo);
          localk.bu(bFk);
          localk.bV(RegionCodeDecoder.O(bFp, bFh, bFi));
          localk.bP(bFj);
          localk.bl(jVM);
          localk.bU(jVN);
          localk.setSource(jvM);
          localk.bk(jVQ);
          localk.bF(jVP);
          if (com.tencent.mm.model.i.fa(jVO)) {
            localk.bT(jVO);
          }
          if (localk.bbF()) {
            localk.bw((int)be.Go());
          }
          localk.bA(com.tencent.mm.platformtools.m.a(jYW));
          localk.bG(com.tencent.mm.platformtools.m.a(jYY));
          localk.bH(com.tencent.mm.platformtools.m.a(jYX));
          localk.bJ(jGa);
          localk.bW(jwq);
          localk.bX(jZv);
          if ((localObject1 != null) && (!be.li(aFy).equals(be.li(jZv))))
          {
            com.tencent.mm.am.c.BI();
            com.tencent.mm.am.c.iM((String)localObject5);
          }
          if (be.P(paramArrayOfByte)) {
            break label1033;
          }
          localObject2 = com.tencent.mm.model.ah.tE().rr();
          if (!be.kf((String)localObject5)) {
            break label936;
          }
          v.e("MicroMsg.ContactStorage", "getCmdbuf failed user is null");
          if (com.tencent.mm.storage.k.rs(field_verifyFlag)) {
            a(paramaem, (String)localObject5, localk, true);
          }
          label659:
          localk.bn(jZu);
          if ((jZq != null) && (jZq.jvk != null))
          {
            localk.bY(jZq.jvk.jyP);
            localk.bZ(jZq.jvk.jyQ);
            localk.ca(jZq.jvk.jyR);
          }
          if ((localObject1 == null) || (com.tencent.mm.i.a.cy(field_type)) || (!com.tencent.mm.i.a.cy(field_type))) {
            break label4469;
          }
        }
        label924:
        label936:
        label1033:
        label1079:
        label1542:
        label2067:
        label2129:
        label2176:
        label2467:
        label2605:
        label2735:
        label2811:
        label3519:
        label3525:
        label3797:
        label4027:
        label4072:
        label4087:
        label4099:
        label4113:
        label4119:
        label4327:
        label4402:
        label4411:
        label4462:
        label4469:
        for (int j = 1;; j = 0)
        {
          localObject2 = field_username;
          if (jZw == null) {}
          for (paramArrayOfByte = "";; paramArrayOfByte = Integer.valueOf(be.f(Integer.valueOf(jZw.kcX.size()))))
          {
            v.i("MicroMsg.SyncDoCmd", "username:%s PhoneNumList size:%s", new Object[] { localObject2, paramArrayOfByte });
            localObject3 = new StringBuffer();
            if ((jZw == null) || (jZw.kcX == null)) {
              break label1079;
            }
            paramArrayOfByte = jZw.kcX.iterator();
            while (paramArrayOfByte.hasNext())
            {
              localObject2 = (aif)paramArrayOfByte.next();
              if (kcW != null) {
                ((StringBuffer)localObject3).append(kcW + ",");
              }
            }
            if ((localObject1 == null) || ((int)bjS <= 0)) {
              break;
            }
            localk.bI(field_encryptUsername);
            break;
            l = (int)bjS;
            break label307;
            localObject3 = new com.tencent.mm.storage.l();
            field_cmdbuf = paramArrayOfByte;
            field_username = ((String)localObject5);
            j = (int)bkP.replace("ContactCmdBuf", "username", ((com.tencent.mm.storage.l)localObject3).kn());
            if (paramArrayOfByte == null) {}
            for (i = -1;; i = paramArrayOfByte.length)
            {
              v.d("MicroMsg.ContactStorage", "setCmdbuf user:%s buf:%d result:%d", new Object[] { localObject5, Integer.valueOf(i), Integer.valueOf(j) });
              break;
            }
            com.tencent.mm.model.ah.tE().rr().GH((String)localObject5);
            a(localk, paramaem, true);
            break label659;
          }
          v.i("MicroMsg.SyncDoCmd", "username:%s, phoneList %s", new Object[] { field_username, ((StringBuffer)localObject3).toString() });
          paramArrayOfByte = null;
          int i = 0;
          if (localObject1 != null) {
            paramArrayOfByte = aFD;
          }
          Object localObject4;
          if (paramArrayOfByte != null)
          {
            localObject2 = paramArrayOfByte;
            if (!paramArrayOfByte.equals("")) {}
          }
          else
          {
            localObject4 = com.tencent.mm.model.ah.tE().rs().HY(str1);
            localObject2 = paramArrayOfByte;
            if (localObject4 != null) {
              localObject2 = field_conPhone;
            }
          }
          v.i("MicroMsg.SyncDoCmd", "username:%s, oldPhoneList %s", new Object[] { field_username, be.li((String)localObject2) });
          int k;
          int m;
          int n;
          if (!be.kf((String)localObject2))
          {
            paramArrayOfByte = ((String)localObject2).split(",");
            int i1 = paramArrayOfByte.length;
            k = 0;
            m = 0;
            while (k < i1)
            {
              localObject2 = paramArrayOfByte[k];
              localObject4 = ((StringBuffer)localObject3).toString().split(",");
              int i2 = localObject4.length;
              n = 0;
              while (n < i2) {
                if (!((String)localObject2).equals(localObject4[n]))
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
                ((StringBuffer)localObject3).append((String)localObject2);
                m = 1;
              }
              k += 1;
            }
            if (m != 0)
            {
              paramArrayOfByte = new aex();
              jZy = field_username;
              localObject2 = new aig();
              if (!be.kf(((StringBuffer)localObject3).toString()))
              {
                localObject4 = ((StringBuffer)localObject3).toString().split(",");
                cmq = localObject4.length;
                kcX = new LinkedList();
                k = localObject4.length;
                i = 0;
                while (i < k)
                {
                  String str2 = localObject4[i];
                  aif localaif = new aif();
                  kcW = str2;
                  kcX.add(localaif);
                  i += 1;
                }
                jZw = ((aig)localObject2);
                com.tencent.mm.model.ah.tE().rq().b(new b.a(60, paramArrayOfByte));
              }
            }
            if ((j != 0) && (15 == jvM))
            {
              paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
              localObject2 = field_username;
              if (!be.kf(com.tencent.mm.modelfriend.ah.zD().hI(field_username).yt())) {
                break label3519;
              }
              i = 0;
              if (((StringBuffer)localObject3).toString().split(",").length < 5) {
                break label3525;
              }
              k = 5;
              paramArrayOfByte.h(12040, new Object[] { localObject2, Integer.valueOf(3), Integer.valueOf(i), Integer.valueOf(k) });
            }
          }
          v.i("MicroMsg.SyncDoCmd", "username:%s, phoneList %s", new Object[] { field_username, ((StringBuffer)localObject3).toString() });
          paramArrayOfByte = ((StringBuffer)localObject3).toString();
          if (!be.kf(paramArrayOfByte))
          {
            v.i("MicroMsg.SyncDoCmd", paramArrayOfByte);
            localk.cc(paramArrayOfByte);
          }
          paramArrayOfByte = null;
          Object localObject3 = com.tencent.mm.model.ah.tE().rs().HY(field_encryptUsername);
          if (localObject3 != null) {
            paramArrayOfByte = field_contactLabels;
          }
          localObject2 = paramArrayOfByte;
          if (be.kf(paramArrayOfByte))
          {
            localObject4 = com.tencent.mm.model.ah.tE().rs().HY(field_username);
            localObject2 = paramArrayOfByte;
            localObject3 = localObject4;
            if (localObject4 != null)
            {
              localObject2 = field_contactLabels;
              localObject3 = localObject4;
            }
          }
          if (!be.kf((String)localObject2))
          {
            i.a.aTy().aX(field_username, (String)localObject2);
            field_contactLabels = "";
            com.tencent.mm.model.ah.tE().rs().c((ap)localObject3);
          }
          boolean bool2 = false;
          localObject2 = com.tencent.mm.model.ah.tE().rs().HY(field_username);
          if (!be.kf(field_conRemark))
          {
            if ((localObject2 != null) && (!be.kf(aFx)) && (!aFx.equals(field_conDescription))) {
              a(localk, (ap)localObject2);
            }
            bool2 = false;
            if (com.tencent.mm.model.i.eU((String)localObject5)) {
              localk.oF();
            }
            if (localk.bbC()) {
              localk.oI();
            }
            localk.cb(aFC);
            v.i("MicroMsg.SyncDoCmd", "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b", new Object[] { localObject5, str1, Integer.valueOf((int)bjS), field_nickname, localk.ku(), Integer.valueOf(field_deleteFlag), Integer.valueOf(field_type), Integer.valueOf(jFe), Integer.valueOf(jFf), Integer.valueOf(aFi), Integer.valueOf(aFl), bFp, bFh, bFi, Integer.valueOf(aiz), field_contactLabelIds, Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean1) });
            if (be.kf(str1)) {
              break label4072;
            }
            com.tencent.mm.model.ah.tE().rr().b(str1, localk);
            if (bool2) {
              com.tencent.mm.model.i.s(localk);
            }
            if (com.tencent.mm.model.i.du((String)localObject5))
            {
              if ((jOD != null) && (!a((String)localObject5, jOD.jDC))) {
                b((String)localObject5, jOD.jDC);
              }
              if (jOD != null) {
                break label4087;
              }
              i = 0;
              localObject2 = jZj;
              localObject3 = jZi;
              k = jZt;
              m = jZs;
              localObject4 = epm;
              n = jZr;
              if (jOD != null) {
                break label4099;
              }
              paramArrayOfByte = "-1";
              v.i("MicroMsg.SyncDoCmd", "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d ", new Object[] { localObject5, Integer.valueOf(i), localObject2, localObject3, Integer.valueOf(k), Integer.valueOf(m), localObject4, Integer.valueOf(n), paramArrayOfByte });
              if ((jOD != null) && (jOD.juD != 0))
              {
                paramArrayOfByte = new com.tencent.mm.g.a.a.a();
                type = jZt;
                bda = jZs;
                bdb = epm;
                bdc = jZr;
                if (jOD.jDD == 0) {
                  aoI = jZr;
                }
                i = jZx;
                localObject2 = com.tencent.mm.model.ah.tE().ry();
                localObject3 = ((com.tencent.mm.storage.f)localObject2).Gi((String)localObject5);
                if (localObject3 != null)
                {
                  field_chatroomnoticeNewVersion = i;
                  ((com.tencent.mm.storage.f)localObject2).b((com.tencent.mm.storage.e)localObject3);
                }
                if (com.tencent.mm.model.f.dY((String)localObject5))
                {
                  localObject2 = new fr();
                  com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
                }
                localObject2 = new hi();
                aoH.aoF = ((String)localObject5);
                aoH.aoI = aoI;
                com.tencent.mm.model.f.a((String)localObject5, jZi, jOD, com.tencent.mm.model.h.se(), paramArrayOfByte, (com.tencent.mm.sdk.c.b)localObject2);
              }
            }
            if (!com.tencent.mm.i.a.cy(field_type))
            {
              if ((field_type & 0x2) == 0) {
                break label4113;
              }
              i = 1;
              if ((i == 0) && (!com.tencent.mm.storage.k.eb(field_username)) && (!com.tencent.mm.model.i.du(field_username)))
              {
                v.w("MicroMsg.SyncDoCmd", "processModContact delChatContact now user:%s ,type:%d", new Object[] { field_username, Integer.valueOf(field_type) });
                com.tencent.mm.model.ah.tE().ru().GM(field_username);
              }
            }
            if ((field_type & 0x800) == 0) {
              break label4327;
            }
            if ((localObject1 == null) || ((field_type & 0x800) != (field_type & 0x800)))
            {
              if ((!o.hl(field_username)) || (o.hn(field_username))) {
                break label4119;
              }
              a(localk, true);
            }
            if ((j != 0) && (o.hl(field_username)) && (o.hp(field_username)) && (com.tencent.mm.model.ah.tE().ru().GO(field_username) == null))
            {
              paramArrayOfByte = com.tencent.mm.v.an.xH().gZ(field_username);
              localObject2 = new com.tencent.mm.storage.r(field_username);
              if (paramArrayOfByte.wI()) {
                break label4402;
              }
              v.i("MicroMsg.SyncDoCmd", "Enterprise belong %s, userName: %s", new Object[] { axxebBM, field_username });
              ((com.tencent.mm.storage.r)localObject2).cg(be.li(axxebBM));
              ((com.tencent.mm.storage.r)localObject2).wt();
              com.tencent.mm.model.ah.tE().ru().d((com.tencent.mm.storage.r)localObject2);
            }
            if ((field_type & 0x8) == 0) {
              break label4411;
            }
            if ((localObject1 == null) || ((field_type & 0x8) != (field_type & 0x8))) {
              com.tencent.mm.model.ah.tE().ru().c(new String[] { field_username }, "@blacklist");
            }
            if (!paramBoolean2)
            {
              if ((localk != null) && (localk.bbC()) && (com.tencent.mm.i.a.cy(field_type)))
              {
                l = System.currentTimeMillis();
                paramArrayOfByte = com.tencent.mm.model.ah.tE().ru().GO(field_username);
                if ((paramArrayOfByte != null) && (paramArrayOfByte.cB(4194304)))
                {
                  paramBoolean1 = com.tencent.mm.model.ah.tE().ru().a(field_username, 4194304, false, field_attrflag);
                  v.i("MicroMsg.SyncDoCmd", "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)", new Object[] { field_username, Boolean.valueOf(paramBoolean1), Long.valueOf(System.currentTimeMillis() - l) });
                }
              }
              if ((localObject1 != null) && ((int)bjS > 0) && (aFv != 0) && (aFw == 0) && (aFw == 1))
              {
                v.d("MicroMsg.SyncDoCmd", "hakon removeParentRefAndUnread user = %s", new Object[] { field_username });
                paramArrayOfByte = com.tencent.mm.model.ah.tE().ru();
                localObject1 = field_username;
                localObject2 = new StringBuilder();
                ((StringBuilder)localObject2).append("Update rconversation");
                ((StringBuilder)localObject2).append(" set parentRef = '', unReadCount = 0").append(" where username = \"" + be.lh((String)localObject1) + "\"");
                localObject2 = ((StringBuilder)localObject2).toString();
                v.d("MicroMsg.ConversationStorage", "removeParentRefAndUnread sql: %s", new Object[] { localObject2 });
                if (bkP.cx("rconversation", (String)localObject2)) {
                  paramArrayOfByte.b(3, paramArrayOfByte, localObject1);
                }
                paramArrayOfByte = com.tencent.mm.model.ah.tE().ru().GO("officialaccounts");
                if (paramArrayOfByte != null)
                {
                  paramArrayOfByte.bz(com.tencent.mm.model.ah.tE().ru().GY("officialaccounts"));
                  v.d("MicroMsg.SyncDoCmd", "unread count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
                  localObject1 = com.tencent.mm.model.ah.tE().ru().GZ("officialaccounts");
                  localObject1 = com.tencent.mm.model.ah.tE().rt().Ho((String)localObject1);
                  if ((localObject1 == null) || (field_msgId <= 0L)) {
                    break label4462;
                  }
                  paramArrayOfByte.C((ai)localObject1);
                  paramArrayOfByte.setContent(field_talker + ":" + field_content);
                  paramArrayOfByte.cd(Integer.toString(field_type));
                  localObject2 = tErukFi;
                  if (localObject2 != null)
                  {
                    localObject3 = new PString();
                    localObject4 = new PString();
                    localObject5 = new PInt();
                    ((ai)localObject1).cr("officialaccounts");
                    ((ai)localObject1).setContent(field_content);
                    ((s.b)localObject2).a((ai)localObject1, (PString)localObject3, (PString)localObject4, (PInt)localObject5, true);
                    paramArrayOfByte.ce(value);
                    paramArrayOfByte.cf(value);
                    paramArrayOfByte.bD(value);
                  }
                }
              }
            }
          }
          for (;;)
          {
            com.tencent.mm.model.ah.tE().ru().a(paramArrayOfByte, field_username, true);
            if (j != 0)
            {
              paramArrayOfByte = new ha();
              anY.username = field_username;
              anY.anZ = anZ;
              com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
            }
            if ((j != 0) && (jvM == 18))
            {
              paramArrayOfByte = new gp();
              anv.anw = field_encryptUsername;
              anv.type = 2;
              com.tencent.mm.ap.l.Ed().jW(anv.anw);
              com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
            }
            if (j != 0) {
              u(field_username, jvM);
            }
            i.a.aTy().ahd();
            return;
            i = 1;
            break;
            k = ((StringBuffer)localObject3).toString().split(",").length;
            break label1542;
            if (localObject2 != null)
            {
              paramArrayOfByte = (byte[])localObject2;
              if (!be.kf(field_encryptUsername)) {}
            }
            else
            {
              paramArrayOfByte = (byte[])localObject2;
              if (!be.kf(str1)) {
                paramArrayOfByte = com.tencent.mm.model.ah.tE().rs().HY(str1);
              }
            }
            boolean bool1 = bool2;
            if (paramArrayOfByte != null)
            {
              bool1 = bool2;
              if (!be.kf(field_encryptUsername))
              {
                v.d("MicroMsg.SyncDoCmd", "mod stranger remark : " + field_encryptUsername);
                localk.bA(field_conRemark);
                localk.bG(com.tencent.mm.platformtools.c.la(field_conRemark));
                localk.bH(com.tencent.mm.platformtools.c.lb(field_conRemark));
                bool1 = a(localk, paramArrayOfByte);
              }
            }
            switch (aiz)
            {
            case 12: 
            default: 
              bool2 = bool1;
              break;
            case 10: 
            case 11: 
            case 13: 
              paramArrayOfByte = null;
              if ((paramaem != null) && (!be.kf(jZo)))
              {
                v.i("MicroMsg.SyncDoCmd", "MobileHash[%s],MobileFullHash[%s]", new Object[] { jZo, jZp });
                localObject3 = com.tencent.mm.modelfriend.ah.zD();
                paramArrayOfByte = jZo;
                localObject4 = jZp;
                localObject2 = ((com.tencent.mm.modelfriend.c)localObject3).hJ(paramArrayOfByte);
                paramArrayOfByte = (byte[])localObject2;
                if (localObject2 == null) {
                  paramArrayOfByte = ((com.tencent.mm.modelfriend.c)localObject3).hJ((String)localObject4);
                }
                if (paramArrayOfByte != null) {
                  break label4027;
                }
                v.i("MicroMsg.SyncDoCmd", "dealWithRemark-> addr == null");
              }
              for (;;)
              {
                bool2 = bool1;
                if (paramArrayOfByte == null) {
                  break;
                }
                bool2 = bool1;
                if (be.kf(paramArrayOfByte.yv())) {
                  break;
                }
                bool2 = bool1;
                if (!paramArrayOfByte.yF()) {
                  break;
                }
                v.i("MicroMsg.SyncDoCmd", "remarkName RealName[%s], User[%s], remarkChange[%s]", new Object[] { paramArrayOfByte.yv(), paramArrayOfByte.getUsername(), Boolean.valueOf(bool1) });
                username = field_username;
                status = 2;
                paramArrayOfByte.yE();
                boolean bool3 = bool1;
                if (!bool1)
                {
                  localk.bA(paramArrayOfByte.yv());
                  localk.bG(com.tencent.mm.platformtools.c.la(paramArrayOfByte.yv()));
                  localk.bH(com.tencent.mm.platformtools.c.lb(paramArrayOfByte.yv()));
                  bool3 = true;
                }
                bool2 = bool3;
                if (!com.tencent.mm.i.a.cy(field_type)) {
                  break;
                }
                v.i("MicroMsg.SyncDoCmd", "updateAddrUp RealName[%s], User[%s], remarkChange[%s]", new Object[] { paramArrayOfByte.yv(), paramArrayOfByte.getUsername(), Boolean.valueOf(bool3) });
                com.tencent.mm.modelfriend.ah.zD().a(paramArrayOfByte.yt(), paramArrayOfByte);
                bool2 = bool3;
                break;
                if (be.kf(str1)) {
                  break label3797;
                }
                paramArrayOfByte = com.tencent.mm.modelfriend.ah.zD().hI(str1);
                break label3797;
                v.i("MicroMsg.SyncDoCmd", "remarkName RealName[%s], User[%s], needSetRemark[%s]", new Object[] { be.li(paramArrayOfByte.yv()), be.li(paramArrayOfByte.getUsername()), Boolean.valueOf(paramArrayOfByte.yF()) });
              }
              com.tencent.mm.model.ah.tE().rr().L(localk);
              break label2067;
              i = jOD.juD;
              break label2129;
              paramArrayOfByte = Integer.valueOf(jOD.jDD);
              break label2176;
              i = 0;
              break label2467;
              if ((localk.bbC()) && (o.hj(field_username)))
              {
                if ((localk == null) || (!localk.bbC()) || (!o.hj(field_username))) {
                  break label2605;
                }
                v.i("MicroMsg.SyncDoCmd", "dealPlaceSubscribeBizToTop uct : " + field_username);
                paramArrayOfByte = com.tencent.mm.model.ah.tE().ru().GO(field_username);
                com.tencent.mm.v.an.xH().gZ(field_username);
                if (paramArrayOfByte == null)
                {
                  if (com.tencent.mm.model.ah.tE().ru().GO("officialaccounts") == null)
                  {
                    paramArrayOfByte = new com.tencent.mm.storage.r("officialaccounts");
                    paramArrayOfByte.wt();
                    com.tencent.mm.model.ah.tE().ru().d(paramArrayOfByte);
                  }
                  paramArrayOfByte = new com.tencent.mm.storage.r(field_username);
                  paramArrayOfByte.cg("officialaccounts");
                  com.tencent.mm.model.ah.tE().ru().d(paramArrayOfByte);
                }
                com.tencent.mm.model.ah.tE().ru().GS(field_username);
                break label2605;
              }
              com.tencent.mm.model.ah.tE().ru().GS(field_username);
              break label2605;
              if ((localObject1 != null) && ((field_type & 0x800) == (field_type & 0x800))) {
                break label2605;
              }
              if ((o.hl(field_username)) && (!o.hn(field_username)))
              {
                a(localk, false);
                break label2605;
              }
              com.tencent.mm.model.ah.tE().ru().GT(field_username);
              break label2605;
              ((com.tencent.mm.storage.r)localObject2).cg(null);
              break label2735;
              if ((localObject1 != null) && ((field_type & 0x8) == (field_type & 0x8))) {
                break label2811;
              }
              com.tencent.mm.model.ah.tE().ru().c(new String[] { field_username }, "");
              break label2811;
              paramArrayOfByte.wt();
            }
          }
        }
      }
      localObject1 = localk;
      localk = null;
    }
  }
  
  private static void a(kh paramkh)
  {
    LinkedList localLinkedList = jGe;
    int i = 0;
    while (i < localLinkedList.size())
    {
      ar.e(com.tencent.mm.platformtools.m.a(jFX), ((Integer)localLinkedList.get(i)).intValue());
      i += 1;
    }
  }
  
  private void a(final ai paramai, final com.tencent.mm.protocal.b.am paramam, final boolean paramBoolean)
  {
    if (bPF.isEmpty()) {
      v.i("MicroMsg.SyncDoCmd", "no notifiers, ignore");
    }
    for (;;)
    {
      return;
      if ((field_isSend != 0) || (field_status == 4))
      {
        v.i("MicroMsg.SyncDoCmd", "not new msg, ignore");
        return;
      }
      ??? = com.tencent.mm.platformtools.m.a(juW);
      ??? = com.tencent.mm.model.ah.tE().rx().HT(new am.a((String)???).HS(""));
      if ((??? != null) && (!((com.tencent.mm.storage.am)???).bdp()))
      {
        v.d("MicroMsg.SyncDoCmd", "account no notification");
        return;
      }
      if (bPH) {
        break;
      }
      bPH = true;
      final Object localObject2 = new ArrayList();
      synchronized (bPF)
      {
        Iterator localIterator = bPF.iterator();
        if (localIterator.hasNext()) {
          ((List)localObject2).add((com.tencent.mm.model.aa)localIterator.next());
        }
      }
      ??? = ((List)localObject2).iterator();
      while (((Iterator)???).hasNext())
      {
        localObject2 = (com.tencent.mm.model.aa)((Iterator)???).next();
        new ac(((com.tencent.mm.model.aa)localObject2).getLooper()).post(new Runnable()
        {
          public final void run()
          {
            if (paramBoolean)
            {
              a.a locala = a.a.dI(com.tencent.mm.pluginsdk.model.app.j.c(paramam));
              if ((brp == 1) && (!be.kf(brq)) && (!be.kf(brr)))
              {
                localObject2.a(39, brr, "", brq, null, null);
                return;
              }
              localObject2.a(paramai);
              return;
            }
            localObject2.a(paramai);
          }
        });
      }
    }
    bPI.add(paramai);
  }
  
  private static void a(com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    com.tencent.mm.storage.r localr;
    com.tencent.mm.v.m localm;
    if ((paramk != null) && (o.hl(field_username)) && (!o.hn(field_username)))
    {
      localr = com.tencent.mm.model.ah.tE().ru().GO(field_username);
      localm = com.tencent.mm.v.an.xH().gZ(field_username);
      if (o.hp(field_username)) {}
    }
    else
    {
      return;
    }
    if (localr == null)
    {
      localr = new com.tencent.mm.storage.r(field_username);
      v.i("MicroMsg.SyncDoCmd", "Enterprise belong %s, userName: %s", new Object[] { axxebBM, field_username });
      localr.cg(be.li(axxebBM));
      localr.wt();
      com.tencent.mm.model.ah.tE().ru().d(localr);
    }
    if (paramBoolean)
    {
      com.tencent.mm.model.ah.tE().ru().GS(field_username);
      return;
    }
    com.tencent.mm.model.ah.tE().ru().GT(field_username);
  }
  
  public static boolean a(com.tencent.mm.storage.k paramk)
  {
    if ((paramk == null) || (be.kf(field_username)))
    {
      if (paramk == null) {}
      for (paramk = "-1";; paramk = field_username)
      {
        v.w("MicroMsg.SyncDoCmd", "dealModContactExtInfo username:%s ", new Object[] { paramk });
        return false;
      }
    }
    Object localObject = com.tencent.mm.model.ah.tE().rr().GG(field_username);
    if (be.P((byte[])localObject))
    {
      paramk = field_username;
      if (localObject == null) {}
      for (int i = -1;; i = localObject.length)
      {
        v.w("MicroMsg.SyncDoCmd", "dealModContactExtInfo username:%s  buf:%d", new Object[] { paramk, Integer.valueOf(i) });
        return false;
      }
    }
    try
    {
      localObject = (aem)new aem().au((byte[])localObject);
      com.tencent.mm.model.ah.tE().rr().GH(field_username);
      if (localObject == null)
      {
        v.e("MicroMsg.SyncDoCmd", "dkinit dealModContactExtInfo failed parse buf failed.");
        return false;
      }
    }
    catch (Exception localException)
    {
      aem localaem;
      for (;;)
      {
        localaem = null;
      }
      return a(paramk, localaem, false);
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, aem paramaem, boolean paramBoolean)
  {
    if ((paramk == null) || (be.kf(field_username)))
    {
      v.e("MicroMsg.SyncDoCmd", "dkinit dealModContactExtInfo failed invalid contact");
      return false;
    }
    String str1 = field_username;
    Object localObject1 = field_encryptUsername;
    Object localObject2 = com.tencent.mm.s.b.a(str1, paramaem);
    com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject2);
    localObject2 = jVS;
    if ((!field_username.endsWith("@chatroom")) && (localObject2 != null))
    {
      v.d("MicroMsg.SyncDoCmd", "SnsFlag modcontact " + bFr + " " + jFX);
      v.d("MicroMsg.SyncDoCmd", "SnsBg modcontact " + bFs);
      v.d("MicroMsg.SyncDoCmd", "SnsBgId modcontact " + bFt);
      v.d("MicroMsg.SyncDoCmd", "SnsBgId modcontact " + kjw);
      if (i.ai.iVx != null) {
        i.ai.iVx.a(field_username, (ary)localObject2);
      }
    }
    boolean bool;
    if (com.tencent.mm.i.a.cy(field_type))
    {
      bool = com.tencent.mm.ap.l.Ec().x(str1, 1);
      if (bool)
      {
        v.d("MicroMsg.SyncDoCmd", "fmsgConversation updateState succ, user = " + str1);
        v.i("MicroMsg.SyncDoCmd", "processModContact, update state(ADDED) FMessageConversation, ret = " + bool);
      }
    }
    else if ((com.tencent.mm.i.a.cy(field_type)) && ((aiz == 10) || (aiz == 13)))
    {
      localObject1 = com.tencent.mm.sdk.platformtools.aa.getContext();
      localObject2 = field_username;
      String str2 = field_encryptUsername;
      if (!com.tencent.mm.modelsimple.d.aU((Context)localObject1)) {
        break label487;
      }
      com.tencent.mm.sdk.i.e.c(new com.tencent.mm.modelsimple.b((Context)localObject1, com.tencent.mm.modelsimple.d.aW((Context)localObject1), (String)localObject2, str2), "MMAccountManager_updateSpecifiedContact").start();
    }
    for (;;)
    {
      localObject1 = com.tencent.mm.modelfriend.ah.zD().hI(field_encryptUsername);
      if ((localObject1 != null) && (!be.kf(bFf)))
      {
        username = field_username;
        int i = com.tencent.mm.modelfriend.ah.zD().a(bFf, (com.tencent.mm.modelfriend.b)localObject1);
        v.d("MicroMsg.SyncDoCmd", "account sync: update addr " + i);
      }
      a(paramaem, str1, paramk, paramBoolean);
      return true;
      bool = com.tencent.mm.ap.l.Ec().x((String)localObject1, 1);
      v.d("MicroMsg.SyncDoCmd", "fmsgConversation updateState succ, encryptUser = " + (String)localObject1);
      break;
      label487:
      com.tencent.mm.modelsimple.d.y((Context)localObject1, null);
      v.d("MicroMsg.MMAccountManager", "no account added or not current account");
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, ap paramap)
  {
    boolean bool2 = false;
    if (!be.kf(field_conDescription)) {
      paramk.bW(field_conDescription);
    }
    boolean bool1 = bool2;
    if (!com.tencent.mm.model.i.ef(field_username))
    {
      bool1 = bool2;
      if (com.tencent.mm.i.a.cy(field_type))
      {
        com.tencent.mm.model.ah.tE().rs().HZ(field_encryptUsername);
        bool2 = true;
        bool1 = bool2;
        if (!be.kf(field_conDescription))
        {
          aen localaen = new aen();
          jZy = field_username;
          elX = field_conDescription;
          com.tencent.mm.model.ah.tE().rq().b(new b.a(54, localaen));
          bool1 = bool2;
        }
      }
    }
    return bool1;
  }
  
  private static boolean a(String paramString, LinkedList<ho> paramLinkedList)
  {
    if (i.a.iVi == null) {
      return false;
    }
    Object localObject = i.a.iVi.ahM();
    if ((be.kf((String)localObject)) || (!((String)localObject).equals(paramString)) || (!com.tencent.mm.model.i.du(paramString))) {
      return false;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (ho)paramLinkedList.next();
        if ((!be.kf(emC)) && (emC.equals(com.tencent.mm.model.h.se()))) {
          return false;
        }
      }
    }
    if (i.a.iVj != null)
    {
      if (i.a.iVj.ba(paramString, com.tencent.mm.model.h.se()))
      {
        v.i("MicroMsg.SyncDoCmd", "kicked self shareing");
        paramLinkedList = new nk();
        avH.UX = paramString;
        com.tencent.mm.sdk.c.a.kug.y(paramLinkedList);
      }
      i.a.iVj.a(paramString, null, 0.0D, 0.0D, "", "", "");
    }
    if ((i.a.iVi != null) && (!be.kf(i.a.iVj.ahW())))
    {
      v.i("MicroMsg.SyncDoCmd", "sync remove chatroom end track %s", new Object[] { i.a.iVi.ahM() });
      paramString = new dh();
      aiw.username = i.a.iVi.ahM();
      com.tencent.mm.sdk.c.a.kug.y(paramString);
    }
    return true;
  }
  
  public static void b(com.tencent.mm.model.aa paramaa)
  {
    synchronized (bPF)
    {
      bPF.remove(paramaa);
      return;
    }
  }
  
  private static void b(String paramString, LinkedList<ho> paramLinkedList)
  {
    Object localObject = new ng();
    avv.avx = true;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    if ((be.kf(paramString)) || (!com.tencent.mm.model.i.du(paramString)) || (be.kf(avw.avz)) || (!paramString.equals(avw.avz))) {
      return;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (ho)paramLinkedList.next();
        if ((!be.kf(emC)) && (emC.equals(com.tencent.mm.model.h.se()))) {
          return;
        }
      }
    }
    if (i.a.iUZ != null) {
      i.a.iUZ.a(paramString, null, "", "", 0);
    }
    paramString = new ng();
    avv.avy = true;
    com.tencent.mm.sdk.c.a.kug.y(paramString);
    paramString = new nf();
    avt.avu = true;
    com.tencent.mm.sdk.c.a.kug.y(paramString);
  }
  
  private static void u(String paramString, int paramInt)
  {
    com.tencent.mm.ap.j[] arrayOfj;
    Object localObject1;
    com.tencent.mm.ap.f[] arrayOff;
    com.tencent.mm.ap.h[] arrayOfh;
    if ((paramInt == 26) || (paramInt == 27) || (paramInt == 28) || (paramInt == 29))
    {
      v.d("MicroMsg.SyncDoCmd", "initAddContent, scene is shake");
      arrayOfj = com.tencent.mm.ap.l.Ee().kc(paramString);
      localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(com.tencent.mm.sdk.platformtools.aa.getContext(), arrayOfj);
      arrayOff = null;
      arrayOfh = null;
    }
    while (localObject1 == null)
    {
      return;
      if (paramInt == 18)
      {
        v.d("MicroMsg.SyncDoCmd", "initAddContent, scene is lbs");
        arrayOfh = com.tencent.mm.ap.l.Ed().jX(paramString);
        localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(com.tencent.mm.sdk.platformtools.aa.getContext(), arrayOfh);
        arrayOff = null;
        arrayOfj = null;
      }
      else
      {
        arrayOff = com.tencent.mm.ap.l.Eb().jS(paramString);
        localObject1 = com.tencent.mm.pluginsdk.ui.preference.b.a(com.tencent.mm.sdk.platformtools.aa.getContext(), arrayOff);
        arrayOfh = null;
        arrayOfj = null;
      }
    }
    paramInt = 0;
    int k = localObject1.length;
    int i = 0;
    Object localObject2;
    ai localai;
    int m;
    int j;
    if (i < k)
    {
      localObject2 = localObject1[i];
      localai = new ai();
      localai.setContent(bsb);
      m = com.tencent.mm.model.i.eW(username);
      if (arrayOff != null)
      {
        j = paramInt + 1;
        localai.v(field_createTime);
        paramInt = j;
      }
    }
    label206:
    label243:
    label379:
    label531:
    for (;;)
    {
      localai.cr(username);
      localai.setType(m);
      long l;
      if (bEA)
      {
        localai.bB(2);
        localai.bC(1);
        l = com.tencent.mm.model.ah.tE().rt().H(localai);
        if (l == -1L) {
          break label379;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        v.i("MicroMsg.SyncDoCmd", "new msg inserted to db , local id = " + l);
        i += 1;
        break;
        if (arrayOfh != null)
        {
          j = paramInt + 1;
          localai.v(field_createtime * 1000L);
          paramInt = j;
          break label206;
        }
        if (arrayOfj == null) {
          break label531;
        }
        j = paramInt + 1;
        localai.v(field_createtime * 1000L);
        paramInt = j;
        break label206;
        localai.bB(6);
        localai.bC(0);
        break label243;
      }
      localObject1 = new ai();
      if (arrayOff != null) {
        ((ai)localObject1).v(length1field_createTime + 1L);
      }
      for (;;)
      {
        ((ai)localObject1).cr(paramString);
        ((ai)localObject1).setContent(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131235727));
        ((ai)localObject1).setType(10000);
        ((ai)localObject1).bB(6);
        ((ai)localObject1).bC(0);
        com.tencent.mm.model.ah.tE().rt().H((ai)localObject1);
        return;
        if (arrayOfh != null) {
          ((ai)localObject1).v(length1field_createtime * 1000L + 1L);
        } else if (arrayOfj != null) {
          ((ai)localObject1).v(length1field_createtime * 1000L + 1L);
        }
      }
    }
  }
  
  public final void Bg()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(bPI);
    bPI.clear();
    final Object localObject2 = new ArrayList();
    synchronized (bPF)
    {
      Iterator localIterator = bPF.iterator();
      if (localIterator.hasNext()) {
        ((List)localObject2).add((com.tencent.mm.model.aa)localIterator.next());
      }
    }
    ??? = ((List)localObject2).iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (com.tencent.mm.model.aa)((Iterator)???).next();
      new ac(((com.tencent.mm.model.aa)localObject2).getLooper()).post(new Runnable()
      {
        public final void run()
        {
          localObject2.m(localList);
        }
      });
    }
  }
  
  public final void a(com.tencent.mm.protocal.b.an paraman)
  {
    final String str = com.tencent.mm.platformtools.m.a(jvg);
    long l = jve;
    int i = fyR;
    int k = jvj;
    int m = jvf;
    int j = juY;
    int n = jvh;
    Object localObject2 = com.tencent.mm.platformtools.m.a(jvi);
    v.i("MicroMsg.SyncDoCmd", "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]", new Object[] { str, Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(j), Integer.valueOf(n), localObject2 });
    if (be.kf(str)) {
      v.e("MicroMsg.SyncDoCmd", "summerbadcr processAddMsgDigestList chatRoomId is null and ret");
    }
    final Object localObject1 = com.tencent.mm.model.ah.tE().ru().GO(str);
    if (localObject1 == null)
    {
      localObject1 = new com.tencent.mm.storage.r(str);
      ((com.tencent.mm.storage.r)localObject1).p(i * 1000L);
      ((com.tencent.mm.storage.r)localObject1).bz(n);
      i = 1;
    }
    for (;;)
    {
      if (k > 0) {
        ((com.tencent.mm.storage.r)localObject1).bF(field_atCount + k);
      }
      ((com.tencent.mm.storage.r)localObject1).r(m);
      ((com.tencent.mm.storage.r)localObject1).bH(n);
      ai localai = new ai();
      localai.bC(0);
      localai.cr(str);
      localai.setType(j);
      localai.setContent((String)localObject2);
      Object localObject3;
      label327:
      Object localObject4;
      if (j == 49)
      {
        localObject3 = a.a.dI(com.tencent.mm.pluginsdk.model.app.j.cb(str, (String)localObject2));
        localai.setType(com.tencent.mm.pluginsdk.model.app.l.k(type, aex, bqu, bqv));
        if (field_type == 285212721) {
          localObject2 = content;
        }
        localai.setContent((String)localObject2);
        ((com.tencent.mm.storage.r)localObject1).bC(0);
        ((com.tencent.mm.storage.r)localObject1).setContent(field_content);
        ((com.tencent.mm.storage.r)localObject1).cd(Integer.toString(field_type));
        localObject2 = tErukFi;
        if (localObject2 == null) {
          break label1105;
        }
        localObject3 = new PString();
        localObject4 = new PString();
        PInt localPInt = new PInt();
        ((s.b)localObject2).a(localai, (PString)localObject3, (PString)localObject4, localPInt, false);
        ((com.tencent.mm.storage.r)localObject1).ce(value);
        ((com.tencent.mm.storage.r)localObject1).cf(value);
        ((com.tencent.mm.storage.r)localObject1).bD(value);
        if (field_type == 49)
        {
          localObject2 = (String)com.tencent.mm.sdk.platformtools.r.cr(field_content, "msg").get(".msg.appmsg.title");
          localObject3 = be.li(field_digest);
          if (!be.kf((String)localObject2)) {
            break label1079;
          }
          localObject2 = "";
          label502:
          ((com.tencent.mm.storage.r)localObject1).ce(((String)localObject3).concat((String)localObject2));
        }
        label514:
        if (i == 0) {
          break label1118;
        }
        v.i("MicroMsg.SyncDoCmd", "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d]", new Object[] { str, Long.valueOf(com.tencent.mm.model.ah.tE().ru().d((com.tencent.mm.storage.r)localObject1)) });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.model.ah.tE().ry().Gj(str);
        localObject2 = com.tencent.mm.model.ah.tE().rr().GD(str);
        if ((localObject2 == null) || ((int)bjS <= 0))
        {
          v.i("MicroMsg.SyncDoCmd", "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get", new Object[] { str });
          z.a.btv.a(str, null, new z.c.a()
          {
            public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if ((localObject1 != null) && (localObject1.bbx()))
              {
                paramAnonymousString = new hi();
                aoH.aoF = str;
                aoH.aoI = localObject1.bbw();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
              }
            }
          });
        }
        if ((com.tencent.mm.sdk.b.b.foreground) && (j != 10002))
        {
          localObject1 = new com.tencent.mm.protocal.b.am();
          juW = jvg;
          juX = com.tencent.mm.platformtools.m.lg(com.tencent.mm.model.h.se());
          fyR = fyR;
          juZ = jvi;
          juY = juY;
          jve = jve;
          jvf = jvf;
          a(localai, (com.tencent.mm.protocal.b.am)localObject1, false);
        }
        do
        {
          return;
        } while (m <= (int)field_lastSeq);
        ((com.tencent.mm.storage.r)localObject1).p(ar.d(str, i));
        if (n <= field_unReadCount) {
          break label1159;
        }
        ((com.tencent.mm.storage.r)localObject1).bz(n);
        i = 0;
        break;
        if (j != 10002) {
          break label327;
        }
        com.tencent.mm.model.ah.tx();
        if ((field_type != 10002) || (be.kf((String)localObject2))) {
          break label327;
        }
        if (be.kf((String)localObject2))
        {
          v.e("MicroMsg.SysCmdMsgExtension", "null msg content");
          break label327;
        }
        if (((String)localObject2).startsWith("~SEMI_XML~"))
        {
          localObject3 = au.Fn((String)localObject2);
          if (localObject3 == null)
          {
            v.e("MicroMsg.SysCmdMsgExtension", "SemiXml values is null, msgContent %s", new Object[] { localObject2 });
            break label327;
          }
          localObject4 = "brand_service";
          localObject2 = localObject3;
          localObject3 = localObject4;
        }
        for (;;)
        {
          if ((localObject3 == null) || (!((String)localObject3).equals("revokemsg"))) {
            break label1077;
          }
          v.i("MicroMsg.SysCmdMsgExtension", "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
          ((Map)localObject2).get(".sysmsg.revokemsg.session");
          localObject3 = (String)((Map)localObject2).get(".sysmsg.revokemsg.newmsgid");
          localObject2 = (String)((Map)localObject2).get(".sysmsg.revokemsg.replacemsg");
          v.i("MicroMsg.SysCmdMsgExtension", "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s ", new Object[] { localObject3, localObject2 });
          localai.setContent((String)localObject2);
          localai.setType(10000);
          break;
          k = ((String)localObject2).indexOf("<sysmsg");
          if (k == -1)
          {
            v.e("MicroMsg.SysCmdMsgExtension", "msgContent not start with <sysmsg");
            break;
          }
          localObject4 = com.tencent.mm.sdk.platformtools.r.cr(((String)localObject2).substring(k), "sysmsg");
          if (localObject4 == null)
          {
            v.e("MicroMsg.SysCmdMsgExtension", "KVConfig values is null, msgContent %s", new Object[] { localObject2 });
            break;
          }
          localObject3 = (String)((Map)localObject4).get(".sysmsg.$type");
          localObject2 = localObject4;
        }
        label1077:
        break label327;
        label1079:
        localObject2 = " " + be.li((String)localObject2);
        break label502;
        label1105:
        ((com.tencent.mm.storage.r)localObject1).ce(field_content);
        break label514;
        label1118:
        v.i("MicroMsg.SyncDoCmd", "summerbadcr, processAddMsgDigestList update username[%s], ret[%d]", new Object[] { str, Long.valueOf(com.tencent.mm.model.ah.tE().ru().a((com.tencent.mm.storage.r)localObject1, str, true)) });
      }
      label1159:
      i = 0;
    }
  }
  
  public final boolean a(iq paramiq, boolean paramBoolean)
  {
    if (!com.tencent.mm.model.ah.rg())
    {
      v.e("MicroMsg.SyncDoCmd", "account storage disabled, discard all commands");
      return false;
    }
    long l = be.Gp();
    Object localObject1 = com.tencent.mm.platformtools.m.a(jEN);
    v.i("MicroMsg.SyncDoCmd", "doCmd %d cmdid:%d buf:%d thr:[%d]", new Object[] { Long.valueOf(l), Integer.valueOf(jEM), Integer.valueOf(be.bc((byte[])localObject1)), Long.valueOf(Thread.currentThread().getId()) });
    if (be.P((byte[])localObject1))
    {
      v.e("MicroMsg.SyncDoCmd", "docmd: no protobuf found.");
      return false;
    }
    label301:
    Object localObject2;
    Object localObject3;
    Object localObject4;
    for (;;)
    {
      try
      {
        switch (jEM)
        {
        case 2: 
          v.e("MicroMsg.SyncDoCmd", "doCmd: no processing method, cmd id=" + jEM);
          v.i("MicroMsg.SyncDoCmd", "doCmd FIN %d cmdid:%d Time:%d", new Object[] { Long.valueOf(l), Integer.valueOf(jEM), Long.valueOf(be.au(l)) });
          return true;
        }
      }
      catch (IOException paramiq)
      {
        v.e("MicroMsg.SyncDoCmd", "docmd: parse protobuf error, " + paramiq.getMessage());
        return false;
      }
      localObject2 = (aem)new aem().au((byte[])localObject1);
      if (paramBoolean)
      {
        a((aem)localObject2, (byte[])localObject1, false, paramBoolean);
      }
      else
      {
        localObject1 = null;
        continue;
        localObject1 = com.tencent.mm.platformtools.m.a(jyaujFX);
        v.i("MicroMsg.SyncDoCmd", "processDelContact user:%s", new Object[] { localObject1 });
        com.tencent.mm.model.ah.tE().ru().GM((String)localObject1);
        com.tencent.mm.model.i.en((String)localObject1);
        continue;
        localObject1 = (com.tencent.mm.protocal.b.am)new com.tencent.mm.protocal.b.am().au((byte[])localObject1);
        if (localObject1 != null)
        {
          d(new c.a((com.tencent.mm.protocal.b.am)localObject1, false, false, false));
          continue;
          localObject3 = (afc)new afc().au((byte[])localObject1);
          i = jZP;
          com.tencent.mm.model.ah.tE().ro().get(2, null);
          localObject4 = com.tencent.mm.model.ah.tE().ro();
          com.tencent.mm.s.n.vd();
          v.i("MicroMsg.SyncDoCmd", "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d", new Object[] { Integer.valueOf(jZP), Integer.valueOf(cmu), Integer.valueOf(jtB), Integer.valueOf(jZW) });
          Object localObject5 = com.tencent.mm.platformtools.m.a(jFX);
          String str1 = com.tencent.mm.platformtools.m.a(jUO);
          String str2 = com.tencent.mm.platformtools.m.a(jZQ);
          String str3 = com.tencent.mm.platformtools.m.a(jZR);
          i = jty;
          localObject2 = com.tencent.mm.model.ah.tE().rr().GD((String)localObject5);
          if ((localObject2 != null) && (field_username != null))
          {
            localObject1 = localObject2;
            if (field_username.equals(localObject5)) {}
          }
          else
          {
            localObject1 = new com.tencent.mm.storage.k((String)localObject5);
          }
          ((com.tencent.mm.storage.k)localObject1).bz(bFl);
          ((com.tencent.mm.storage.k)localObject1).bC(str1);
          ((com.tencent.mm.storage.k)localObject1).bV(RegionCodeDecoder.O(bFp, bFh, bFi));
          ((com.tencent.mm.storage.k)localObject1).bp(bFg);
          ((com.tencent.mm.storage.k)localObject1).bP(bFj);
          ((com.tencent.mm.storage.k)localObject1).bk(jVQ);
          ((com.tencent.mm.storage.k)localObject1).bT(jVO);
          ((com.tencent.mm.storage.k)localObject1).bF(jVP);
          ((com.tencent.mm.storage.k)localObject1).bq(i);
          com.tencent.mm.model.ah.tE().rr().L((com.tencent.mm.storage.k)localObject1);
          ((com.tencent.mm.storage.h)localObject4).set(2, localObject5);
          ((com.tencent.mm.storage.h)localObject4).set(4, str1);
          ((com.tencent.mm.storage.h)localObject4).set(5, str2);
          ((com.tencent.mm.storage.h)localObject4).set(6, str3);
          ((com.tencent.mm.storage.h)localObject4).set(9, Integer.valueOf(i));
          localObject5 = new StringBuilder("doCmd : status ");
          i = cmu;
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
          v.d("MicroMsg.SyncDoCmd", (String)localObject2);
          ((com.tencent.mm.storage.h)localObject4).set(7, Integer.valueOf(cmu));
          if (bFk != 0)
          {
            localObject1 = new ax();
            aFm = 1;
            aFd = bFg;
            aFn = bFj;
            avX = bFp;
            bvO = bFh;
            bvN = bFi;
            aFs = jVO;
            v.d("MicroMsg.SyncDoCmd", " getPersonalCard weibo url : " + aFs + " nickName :" + jVP);
            ax.a((ax)localObject1);
          }
          localObject2 = new StringBuilder("userinfo Plugstate: ");
          i = jtB;
          localObject1 = "code=" + Integer.toHexString(i) + ", pluginFlag = " + i;
          if ((i & 0x1) != 0)
          {
            localObject1 = (String)localObject1 + ", QQMAIL_UNINSTALL";
            label1564:
            if ((i & 0x2) == 0) {
              break label2551;
            }
            localObject1 = (String)localObject1 + ", PM_UNINSTALL";
            label1593:
            if ((i & 0x4) == 0) {
              break label2577;
            }
            localObject1 = (String)localObject1 + ", FM_UNINSTALL";
            label1622:
            if ((i & 0x8) == 0) {
              break label2603;
            }
            localObject1 = (String)localObject1 + ", WEIBO_UNINSTALL";
            label1652:
            if ((i & 0x10) == 0) {
              break label2629;
            }
            localObject1 = (String)localObject1 + ", MEDIANOTE_UNINSTALL";
            label1682:
            if ((i & 0x20) == 0) {
              break label2655;
            }
            localObject1 = (String)localObject1 + ", QMSG_UNINSTALL";
            label1712:
            if ((i & 0x40) == 0) {
              break label2681;
            }
            localObject1 = (String)localObject1 + ", BOTTLE_UNINSTALL";
            label1742:
            if ((i & 0x80) == 0) {
              break label2707;
            }
            localObject1 = (String)localObject1 + ", QSYNC_UNISTALL";
            label1773:
            if ((i & 0x100) == 0) {
              break label2733;
            }
            localObject1 = (String)localObject1 + ", SHAKE_UNISTALL";
            label1804:
            if ((i & 0x200) == 0) {
              break label2759;
            }
            localObject1 = (String)localObject1 + ", LBS_UNISTALL";
            label1835:
            if ((i & 0x400) == 0) {
              break label2785;
            }
            localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
            label1866:
            if ((i & 0x1000) == 0) {
              break label2811;
            }
            localObject1 = (String)localObject1 + ",CHECKQQF_UNINSTALL";
            label1897:
            if ((i & 0x8000) == 0) {
              break label2837;
            }
          }
          label1984:
          label2551:
          label2577:
          label2603:
          label2629:
          label2655:
          label2681:
          label2707:
          label2733:
          label2759:
          label2785:
          label2811:
          label2837:
          for (localObject1 = (String)localObject1 + ",MM_FEEDSAPP_UNINSTALL";; localObject1 = (String)localObject1 + ",MM_FEEDSAPP_INSTALL")
          {
            v.d("MicroMsg.SyncDoCmd", (String)localObject1);
            ((com.tencent.mm.storage.h)localObject4).set(34, Integer.valueOf(jtB));
            com.tencent.mm.model.ah.tE();
            com.tencent.mm.model.c.cu(jtB);
            if (1 != jZz.jGo) {
              break label6275;
            }
            paramBoolean = true;
            ((com.tencent.mm.storage.h)localObject4).set(8200, Boolean.valueOf(be.a(Boolean.valueOf(paramBoolean), false)));
            ((com.tencent.mm.storage.h)localObject4).set(8201, Integer.valueOf(be.b(Integer.valueOf(jZz.jGp.jGs), 22)));
            ((com.tencent.mm.storage.h)localObject4).set(8208, Integer.valueOf(be.b(Integer.valueOf(jZz.jGp.jGt), 8)));
            ((com.tencent.mm.storage.h)localObject4).set(66049, Integer.valueOf(jVM));
            ((com.tencent.mm.storage.h)localObject4).set(66050, jVN);
            ((com.tencent.mm.storage.h)localObject4).set(40, Integer.valueOf(jZW));
            com.tencent.mm.h.g.cs(jZW);
            ag.btA.E("last_login_use_voice", jZW);
            ((com.tencent.mm.storage.h)localObject4).set(41, Integer.valueOf(jVQ));
            ((com.tencent.mm.storage.h)localObject4).set(43, jVP);
            v.d("MicroMsg.SyncDoCmd", "doCmd PluginSwitch:" + jZW + " WeiboFlag:" + jVQ);
            ((com.tencent.mm.storage.h)localObject4).set(868518889, Integer.valueOf(jZL));
            v.d("MicroMsg.SyncDoCmd", "doCmd USERINFO_TXNEWSCATEGORY:" + jZL);
            ((com.tencent.mm.storage.h)localObject4).set(42, bFl);
            v.d("MicroMsg.SyncDoCmd", "userid:" + jIF + " username:" + jIG);
            ((com.tencent.mm.storage.h)localObject4).set(65825, jIF);
            com.tencent.mm.s.b.fW(jIF);
            ((com.tencent.mm.storage.h)localObject4).set(65826, jIG);
            v.d("MicroMsg.SyncDoCmd", "getiAlbumFlag " + bFm);
            v.d("MicroMsg.SyncDoCmd", "getiAlbumStyle " + bFn);
            v.d("MicroMsg.SyncDoCmd", "getPcAlbumBGImgID " + bFo);
            localObject1 = be.li((String)com.tencent.mm.model.ah.tE().ro().get(65830, null));
            if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
              break;
            }
            localObject1 = jZZ;
            if ((localObject1 == null) || (((String)localObject1).length() <= 0)) {
              break;
            }
            com.tencent.mm.model.ah.tE().ro().set(65830, localObject1);
            break;
            localObject1 = (String)localObject1 + ", QQMAIL_INSTALL";
            break label1564;
            localObject1 = (String)localObject1 + ", PM_INSTALL";
            break label1593;
            localObject1 = (String)localObject1 + ", FM_INSTALL";
            break label1622;
            localObject1 = (String)localObject1 + ", WEIBO_INSTALL";
            break label1652;
            localObject1 = (String)localObject1 + ", MEDIANOTE_INSTALL";
            break label1682;
            localObject1 = (String)localObject1 + ", QMSG_INSTALL";
            break label1712;
            localObject1 = (String)localObject1 + ", BOTTLE_INSTALL";
            break label1742;
            localObject1 = (String)localObject1 + ", QSYNC_INSTALL";
            break label1773;
            localObject1 = (String)localObject1 + ", SHAKE_INSTALL";
            break label1804;
            localObject1 = (String)localObject1 + ", LBS_INSTALL";
            break label1835;
            localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
            break label1866;
            localObject1 = (String)localObject1 + ",CHECKQQF_INSTALL";
            break label1897;
          }
          localObject1 = (jv)new jv().au((byte[])localObject1);
          com.tencent.mm.model.ah.tE().ru().GM(com.tencent.mm.platformtools.m.a(jFX));
          continue;
          localObject1 = (kb)new kb().au((byte[])localObject1);
          ar.m(com.tencent.mm.platformtools.m.a(jFX), jGb);
          continue;
          localObject1 = (zw)new zw().au((byte[])localObject1);
          localObject2 = new com.tencent.mm.modelfriend.q();
          username = emC;
          bGa = jUP;
          bBD = ((int)be.Go());
          com.tencent.mm.modelfriend.ah.zH().a((com.tencent.mm.modelfriend.q)localObject2);
          continue;
          a((kh)new kh().au((byte[])localObject1));
          continue;
          localObject3 = (aew)new aew().au((byte[])localObject1);
          if (1 == jZI)
          {
            localObject1 = com.tencent.mm.model.ah.tE().rx();
            localObject2 = com.tencent.mm.platformtools.m.a(jFX);
            if (jZu != 1) {
              break label6280;
            }
            paramBoolean = true;
            label3080:
            if (jZJ != 1) {
              break label6285;
            }
            i = 1;
            label3091:
            if (be.kf((String)localObject2))
            {
              v.e("MicroMsg.RoleStorage", "insert role info failed: empty user");
            }
            else
            {
              localObject3 = ((com.tencent.mm.storage.an)localObject1).HU((String)localObject2);
              if (localObject3 == null)
              {
                ((com.tencent.mm.storage.an)localObject1).a(new com.tencent.mm.storage.am((String)localObject2, paramBoolean, 2));
                v.d("MicroMsg.RoleStorage", "insert new role, user=" + (String)localObject2);
              }
              else
              {
                ((com.tencent.mm.storage.am)localObject3).cY(paramBoolean);
                if (i != 0) {}
                for (status |= 0x2;; status &= 0xFFFFFFFD)
                {
                  aqQ = 4;
                  ((com.tencent.mm.storage.an)localObject1).b((com.tencent.mm.storage.am)localObject3);
                  break;
                }
              }
            }
          }
          else
          {
            v.e("MicroMsg.SyncDoCmd", "unknown micro blog type:" + jZI);
            continue;
            localObject1 = (aeh)new aeh().au((byte[])localObject1);
            if (localObject1 != null)
            {
              v.d("MicroMsg.SyncDoCmd", "processModChatRoomMember username:" + jFX + " nickname:" + jUO);
              localObject3 = com.tencent.mm.platformtools.m.a(jFX);
              localObject2 = com.tencent.mm.model.ah.tE().rr().GD((String)localObject3);
              ((com.tencent.mm.storage.k)localObject2).setUsername((String)localObject3);
              ((com.tencent.mm.storage.k)localObject2).bC(com.tencent.mm.platformtools.m.a(jUO));
              ((com.tencent.mm.storage.k)localObject2).bD(com.tencent.mm.platformtools.m.a(jFN));
              ((com.tencent.mm.storage.k)localObject2).bE(com.tencent.mm.platformtools.m.a(jFO));
              ((com.tencent.mm.storage.k)localObject2).bp(bFg);
              ((com.tencent.mm.storage.k)localObject2).bA(com.tencent.mm.platformtools.m.a(jYW));
              ((com.tencent.mm.storage.k)localObject2).bG(com.tencent.mm.platformtools.m.a(jYY));
              ((com.tencent.mm.storage.k)localObject2).bH(com.tencent.mm.platformtools.m.a(jYX));
              ((com.tencent.mm.storage.k)localObject2).bs(jFk);
              localObject3 = new com.tencent.mm.s.h();
              aqQ = -1;
              username = field_username;
              bxI = jDG;
              bxJ = jDF;
              v.d("MicroMsg.SyncDoCmd", "dkhurl chatmember %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.s.h)localObject3).getUsername(), ((com.tencent.mm.s.h)localObject3).vk(), ((com.tencent.mm.s.h)localObject3).vl() });
              ((com.tencent.mm.s.h)localObject3).ap(true);
              if ((jZb == 3) || (jZb == 4))
              {
                ((com.tencent.mm.storage.k)localObject2).bo(jZb);
                aFc = jZb;
              }
              for (;;)
              {
                com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject3);
                com.tencent.mm.model.ah.tE().rr().L((com.tencent.mm.storage.k)localObject2);
                localObject3 = com.tencent.mm.v.an.xH().gZ(field_username);
                field_username = field_username;
                field_brandList = bFq;
                localObject1 = jVT;
                if (localObject1 != null)
                {
                  field_brandFlag = bFu;
                  field_brandInfo = bFw;
                  field_brandIconURL = bFx;
                  field_extInfo = bFv;
                }
                if (com.tencent.mm.v.an.xH().d((com.tencent.mm.v.m)localObject3)) {
                  break;
                }
                com.tencent.mm.v.an.xH().c((com.tencent.mm.v.m)localObject3);
                break;
                if (jZb == 2)
                {
                  ((com.tencent.mm.storage.k)localObject2).bo(3);
                  aFc = 3;
                  ((com.tencent.mm.storage.k)localObject2).bo(3);
                  if (!com.tencent.mm.model.h.se().equals(field_username))
                  {
                    com.tencent.mm.s.n.vd();
                    com.tencent.mm.s.d.o(field_username, false);
                    com.tencent.mm.s.n.vd();
                    com.tencent.mm.s.d.o(field_username, true);
                    com.tencent.mm.s.n.vw().gd(field_username);
                  }
                }
              }
              localObject1 = (os)new os().au((byte[])localObject1);
              switch (jMd)
              {
              case 4: 
              case 2: 
              case 3: 
                v.e("MicroMsg.SyncDoCmd", "unknown function switch id:" + jMd);
                break;
              case 1: 
                label3832:
                com.tencent.mm.model.ah.tE().ro().set(17, Integer.valueOf(jMe));
                continue;
                localObject1 = (atp)new atp().au((byte[])localObject1);
                if (localObject1 == null) {
                  break label6293;
                }
                paramBoolean = true;
                label3907:
                Assert.assertTrue(paramBoolean);
                if (be.li(emC).length() <= 0) {
                  break label6298;
                }
                paramBoolean = true;
                label3927:
                Assert.assertTrue(paramBoolean);
                if (!com.tencent.mm.storage.k.Gn(emC))
                {
                  v.w("MicroMsg.SyncDoCmd", "processModTContact: tcontact should ends with @t.qq.com");
                }
                else
                {
                  localObject2 = com.tencent.mm.model.ah.tE().rr().GD(emC);
                  if ((localObject2 == null) || ((int)bjS == 0))
                  {
                    localObject2 = new com.tencent.mm.storage.k(emC);
                    ((com.tencent.mm.storage.k)localObject2).bA(jDE);
                    ((com.tencent.mm.storage.k)localObject2).bs(1);
                    ((com.tencent.mm.storage.k)localObject2).oC();
                    if (com.tencent.mm.model.ah.tE().rr().N((com.tencent.mm.storage.k)localObject2) == -1)
                    {
                      v.e("MicroMsg.SyncDoCmd", "processModTContact: insert contact failed");
                      continue;
                    }
                    localObject2 = field_username;
                    if (localObject2 == null) {
                      v.w("MicroMsg.AvatarLogic", "setMBTAvatarImgFlag failed : invalid username");
                    }
                  }
                  for (;;)
                  {
                    localObject2 = new nd();
                    avo.agr = 1;
                    avo.ara = emC;
                    avo.arb = kdS;
                    avo.arc = jFr;
                    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
                    break;
                    if (!((String)localObject2).endsWith("@t.qq.com"))
                    {
                      v.w("MicroMsg.AvatarLogic", "setMBTAvatarImgFlag failed : invalid username");
                    }
                    else
                    {
                      localObject3 = new com.tencent.mm.s.h();
                      username = ((String)localObject2);
                      aFc = 3;
                      aqQ = 3;
                      com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject3);
                      continue;
                      if (!be.li(jDE).equals(be.li(field_username)))
                      {
                        ((com.tencent.mm.storage.k)localObject2).bA(jDE);
                        if (com.tencent.mm.model.ah.tE().rr().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
                          v.e("MicroMsg.SyncDoCmd", "processModTContact: update contact failed");
                        }
                      }
                    }
                  }
                  localObject1 = (ajn)new ajn().au((byte[])localObject1);
                  if (localObject1 == null) {
                    break label6303;
                  }
                  paramBoolean = true;
                  label4284:
                  Assert.assertTrue(paramBoolean);
                  if (be.li(emC).length() <= 0) {
                    break label6308;
                  }
                  paramBoolean = true;
                  label4304:
                  Assert.assertTrue(paramBoolean);
                  if (!com.tencent.mm.storage.k.Gp(emC))
                  {
                    v.w("MicroMsg.SyncDoCmd", "processModQContact: qcontact should ends with @t.qq.com");
                  }
                  else
                  {
                    localObject2 = com.tencent.mm.model.ah.tE().rr().GD(emC);
                    if ((localObject2 != null) && ((int)bjS != 0)) {
                      break label4509;
                    }
                    localObject2 = new com.tencent.mm.storage.k(emC);
                    ((com.tencent.mm.storage.k)localObject2).oC();
                    ((com.tencent.mm.storage.k)localObject2).bC(jDE);
                    ((com.tencent.mm.storage.k)localObject2).bA(jDE);
                    ((com.tencent.mm.storage.k)localObject2).bs(4);
                    if (com.tencent.mm.model.ah.tE().rr().N((com.tencent.mm.storage.k)localObject2) != -1) {
                      break label4431;
                    }
                    v.e("MicroMsg.SyncDoCmd", "processModQContact: insert contact failed");
                  }
                }
                break;
              }
            }
          }
        }
      }
    }
    label4431:
    com.tencent.mm.s.b.ga(field_username);
    for (;;)
    {
      localObject2 = new iz();
      aqW.agr = 1;
      aqW.ara = emC;
      aqW.arb = kdS;
      aqW.arc = jFr;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      break;
      label4509:
      if (!be.li(jDE).equals(be.li(field_username)))
      {
        ((com.tencent.mm.storage.k)localObject2).bC(jDE);
        ((com.tencent.mm.storage.k)localObject2).bA(jDE);
        if (com.tencent.mm.model.ah.tE().rr().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
          v.e("MicroMsg.SyncDoCmd", "processModQContact: update contact failed");
        }
      }
    }
    localObject1 = (aef)new aef().au((byte[])localObject1);
    label4606:
    label4626:
    label4833:
    label5003:
    int j;
    if (localObject1 != null)
    {
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      if (be.li(emC).length() <= 0) {
        break label6318;
      }
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      localObject2 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject2).setUsername(emC);
      ((com.tencent.mm.storage.k)localObject2).setType(Type);
      ((com.tencent.mm.storage.k)localObject2).bp(bFg);
      ((com.tencent.mm.storage.k)localObject2).bV(RegionCodeDecoder.O(bFp, bFh, bFi));
      ((com.tencent.mm.storage.k)localObject2).bP(bFj);
      localObject3 = new com.tencent.mm.s.h();
      aqQ = -1;
      username = emC;
      bxI = jDG;
      bxJ = jDF;
      v.d("MicroMsg.SyncDoCmd", "dkhurl bottle %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.s.h)localObject3).getUsername(), ((com.tencent.mm.s.h)localObject3).vk(), ((com.tencent.mm.s.h)localObject3).vl() });
      v.d("MicroMsg.SyncDoCmd", "bottlecontact imgflag:" + jZb + " hd:" + jZc);
      if (jZc == 0) {
        break label6323;
      }
      paramBoolean = true;
      ((com.tencent.mm.s.h)localObject3).ap(paramBoolean);
      if ((jZb == 3) || (jZb == 4))
      {
        ((com.tencent.mm.storage.k)localObject2).bo(jZb);
        aFc = jZb;
      }
      for (;;)
      {
        com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject3);
        com.tencent.mm.model.ah.tE().rr().K((com.tencent.mm.storage.k)localObject2);
        break;
        if (jZb == 2)
        {
          ((com.tencent.mm.storage.k)localObject2).bo(3);
          aFc = 3;
          com.tencent.mm.s.n.vd();
          com.tencent.mm.s.d.o(emC, false);
          com.tencent.mm.s.n.vd();
          com.tencent.mm.s.d.o(emC, true);
          com.tencent.mm.s.n.vw().gd(emC);
        }
        else
        {
          ((com.tencent.mm.storage.k)localObject2).bo(3);
          aFc = 3;
        }
      }
      localObject3 = (afb)new afb().au((byte[])localObject1);
      if (localObject3 == null) {
        break label6328;
      }
      paramBoolean = true;
      Assert.assertTrue(paramBoolean);
      localObject1 = com.tencent.mm.model.h.se();
      j = jAA;
      if (j == 2)
      {
        localObject1 = com.tencent.mm.storage.k.Gs((String)localObject1);
        localObject2 = (String)com.tencent.mm.model.ah.tE().ro().get(12553, null);
        label5050:
        paramBoolean = false;
        if ((localObject2 == null) || (!((String)localObject2).equals(jZO)))
        {
          com.tencent.mm.s.n.vd();
          com.tencent.mm.s.d.o((String)localObject1, true);
          paramBoolean = true;
          localObject2 = com.tencent.mm.model.ah.tE().ro();
          if (j != 2) {
            break label6333;
          }
        }
      }
    }
    label5319:
    label6275:
    label6280:
    label6285:
    label6293:
    label6298:
    label6303:
    label6308:
    label6318:
    label6323:
    label6328:
    label6333:
    for (int i = 12553;; i = 12297)
    {
      ((com.tencent.mm.storage.h)localObject2).set(i, jZO);
      v.d("MicroMsg.SyncDoCmd", "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(j), jZO, jDF, jDG });
      localObject2 = new com.tencent.mm.s.h();
      username = ((String)localObject1);
      bxJ = jDF;
      bxI = jDG;
      if (!be.kf(((com.tencent.mm.s.h)localObject2).vl()))
      {
        if (j != 1) {
          break label5319;
        }
        com.tencent.mm.model.ah.tE().ro().set(59, Boolean.valueOf(true));
      }
      for (;;)
      {
        ((com.tencent.mm.s.h)localObject2).ap(false);
        aqQ = 56;
        if (!be.kf(jZO)) {
          ((com.tencent.mm.s.h)localObject2).ap(true);
        }
        com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject2);
        if (!paramBoolean) {
          break;
        }
        new com.tencent.mm.s.e().a((String)localObject1, new e.b()
        {
          public final int Q(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            return 0;
          }
        });
        break;
        localObject2 = (String)com.tencent.mm.model.ah.tE().ro().get(12297, null);
        break label5050;
        com.tencent.mm.model.ah.tE().ro().set(60, Boolean.valueOf(true));
      }
      localObject3 = (axh)new axh().au((byte[])localObject1);
      v.d("MicroMsg.SyncDoCmd", "snsExtFlag " + jVS.bFr);
      localObject4 = (String)com.tencent.mm.model.ah.tE().ro().get(2, null);
      if ((localObject4 == null) || (((String)localObject4).length() <= 0)) {
        break label301;
      }
      if (i.ai.iVx != null) {
        i.ai.iVx.a((String)localObject4, jVS);
      }
      localObject2 = o.hi(com.tencent.mm.model.h.se());
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new com.tencent.mm.v.m();
      }
      field_username = ((String)localObject4);
      field_brandList = bFq;
      if ((((com.tencent.mm.v.m)localObject1).wH()) && (((com.tencent.mm.v.m)localObject1).ax(false) != null) && (((com.tencent.mm.v.m)localObject1).ax(false).xe() != null) && (!be.kf(axxebBM)))
      {
        field_enterpriseFather = axxebBM;
        v.d("MicroMsg.SyncDoCmd", "processModUserInfoExt, %s set enterpriseFather %s", new Object[] { localObject4, field_enterpriseFather });
      }
      if (!com.tencent.mm.v.an.xH().d((com.tencent.mm.v.m)localObject1)) {
        com.tencent.mm.v.an.xH().c((com.tencent.mm.v.m)localObject1);
      }
      i = knt;
      j = knu;
      int k = knv;
      v.d("MicroMsg.SyncDoCmd", "roomSize :" + i + " rommquota: " + j + " invite: " + k);
      com.tencent.mm.model.ah.tE().ro().set(135175, Integer.valueOf(i));
      com.tencent.mm.model.ah.tE().ro().set(135176, Integer.valueOf(j));
      com.tencent.mm.model.ah.tE().ro().set(135177, Integer.valueOf(k));
      com.tencent.mm.model.ah.tE().ro().set(144385, Integer.valueOf(knz));
      com.tencent.mm.model.ah.tE().ro().set(339975, Integer.valueOf(knH));
      v.d("MicroMsg.SyncDoCmd", "hy: sync do cmd pay wallet type: %d", new Object[] { Integer.valueOf(knH) });
      com.tencent.mm.model.ah.tE().ro().b(j.a.kDh, be.ab(aFC, ""));
      v.d("MicroMsg.SyncDoCmd", "weidianinfo:%s", new Object[] { aFC });
      localObject1 = new com.tencent.mm.s.h();
      aqQ = -1;
      username = ((String)localObject4);
      bxJ = jDF;
      bxI = jDG;
      ((com.tencent.mm.s.h)localObject1).ap(true);
      aFc = 3;
      v.d("MicroMsg.SyncDoCmd", "dkavatar user:[%s] big:[%s] sm:[%s]", new Object[] { ((com.tencent.mm.s.h)localObject1).getUsername(), ((com.tencent.mm.s.h)localObject1).vk(), ((com.tencent.mm.s.h)localObject1).vl() });
      com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject1);
      localObject1 = jZm;
      localObject2 = jZn;
      com.tencent.mm.model.ah.tE().ro().set(274433, localObject2);
      com.tencent.mm.model.ah.tE().ro().set(274434, localObject1);
      if (jvk != null)
      {
        com.tencent.mm.model.ah.tE().ro().set(286721, jvk.jyP);
        com.tencent.mm.model.ah.tE().ro().set(286722, jvk.jyQ);
        com.tencent.mm.model.ah.tE().ro().set(286723, jvk.jyR);
      }
      if ((knF == null) || (knF.kcm == null) || (knF.kcm.kfQ <= 0)) {
        break label301;
      }
      v.i("MicroMsg.SyncDoCmd", "tomgest PatternLockInfo %d", new Object[] { Integer.valueOf(knF.kcm.kfQ) });
      localObject1 = new nu();
      awb.awc = knF;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      break label301;
      try
      {
        i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
        v.d("MicroMsg.SyncDoCmd", "local test synccmd, sleep %d", new Object[] { Integer.valueOf(i) });
        if (i <= 0) {
          break label301;
        }
        Thread.sleep(i);
      }
      catch (InterruptedException localInterruptedException) {}
      break label301;
      afm localafm = (afm)new afm().au(localInterruptedException);
      v.d("MicroMsg.SyncDoCmd", "rollback, msgtype is %d, msgid is %d", new Object[] { Integer.valueOf(juY), Long.valueOf(jve) });
      if (!com.tencent.mm.model.i.eB(epi)) {
        break label301;
      }
      localObject2 = new kn();
      asT.agU = jve;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      break label301;
      a((com.tencent.mm.protocal.b.an)new com.tencent.mm.protocal.b.an().au(localafm));
      break label301;
      break;
      paramBoolean = false;
      break label1984;
      paramBoolean = false;
      break label3080;
      i = 0;
      break label3091;
      break label3832;
      paramBoolean = false;
      break label3907;
      paramBoolean = false;
      break label3927;
      paramBoolean = false;
      break label4284;
      paramBoolean = false;
      break label4304;
      paramBoolean = false;
      break label4606;
      paramBoolean = false;
      break label4626;
      paramBoolean = false;
      break label4833;
      paramBoolean = false;
      break label5003;
    }
  }
  
  final void d(c.a parama)
  {
    Object localObject2 = null;
    com.tencent.mm.protocal.b.am localam = bys;
    if ((10008 == com.tencent.mm.platformtools.q.ciq) && (com.tencent.mm.platformtools.q.cir != 0))
    {
      v.i("MicroMsg.SyncDoCmd", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(jve), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
      jve = Long.valueOf(com.tencent.mm.platformtools.q.cir).longValue();
      com.tencent.mm.platformtools.q.cir = 0;
    }
    if (com.tencent.mm.model.ah.tE().rt().dU(jve)) {
      v.i("MicroMsg.SyncDoCmd", "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched");
    }
    label613:
    label720:
    label772:
    label781:
    label879:
    for (;;)
    {
      return;
      final String str = com.tencent.mm.platformtools.m.a(juW);
      Object localObject3 = com.tencent.mm.platformtools.m.a(juX);
      if ((str.equals(com.tencent.mm.model.h.se())) && (((String)localObject3).equals("newsapp")) && (juY != 51))
      {
        v.w("MicroMsg.SyncDoCmd", "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up.", new Object[] { Long.valueOf(jve), Integer.valueOf(juY) });
        return;
      }
      long l = jve;
      int i = juV;
      int j = cmu;
      int k = juY;
      int m = fyR;
      int n = jva;
      int i1 = com.tencent.mm.platformtools.m.a(jvb, new byte[0]).length;
      int i2 = be.li(jvc).length();
      int i3 = be.li(jvd).length();
      amj localamj = juZ;
      final Object localObject1 = "";
      if (localamj == null)
      {
        v.i("MicroMsg.SyncDoCmd", "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s", new Object[] { str, localObject3, Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), be.FO((String)localObject1) });
        at.fE(jvc);
        if ((!be.kf(str)) && (!com.tencent.mm.model.ah.tE().rr().GF(str))) {
          z.a.btv.D(str, "");
        }
        if (str.equals("readerapp"))
        {
          juW = com.tencent.mm.platformtools.m.lg("newsapp");
          juY = 12399999;
        }
        if (((str.equals("blogapp")) || (str.equals("newsapp"))) && (juY != 10002)) {
          juY = 12399999;
        }
        if (juY == 52) {
          juY = 1000052;
        }
        if (juY == 53) {
          juY = 1000053;
        }
        if (com.tencent.mm.model.i.du(str))
        {
          localObject1 = com.tencent.mm.model.ah.tE().ry().Gj(str);
          localObject3 = com.tencent.mm.model.ah.tE().rr().GD(str);
          if ((localObject3 != null) && ((int)bjS > 0)) {
            break label720;
          }
          z.a.btv.a(str, null, new z.c.a()
          {
            public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if ((localObject1 != null) && (localObject1.bbx()))
              {
                paramAnonymousString = new hi();
                aoH.aoF = str;
                aoH.aoI = localObject1.bbw();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
              }
            }
          });
        }
        localObject3 = c.c.ar(Integer.valueOf(juY));
        localObject1 = localObject3;
        if (localObject3 == null) {
          localObject1 = c.c.ar(str);
        }
        if (localObject1 == null) {
          break;
        }
        localObject1 = ((com.tencent.mm.t.c)localObject1).b(parama);
        if (localObject1 != null) {
          break label772;
        }
      }
      for (parama = (c.a)localObject2;; parama = aec)
      {
        if (parama != null) {
          break label781;
        }
        v.w("MicroMsg.SyncDoCmd", "extension declared but skipped msg, type=" + juY + ", svrid=" + jve);
        return;
        localObject1 = kfU;
        break;
        if (!((com.tencent.mm.storage.e)localObject1).bbx()) {
          break label613;
        }
        localObject3 = new hi();
        aoH.aoF = str;
        aoH.aoI = ((com.tencent.mm.storage.e)localObject1).bbw();
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
        break label613;
      }
      if ((com.tencent.mm.model.i.ep(str)) && (!com.tencent.mm.af.b.AX())) {}
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label879;
        }
        v.d("MicroMsg.SyncDoCmd", " msg , id =" + field_msgId + "  " + bPG);
        if ((field_msgId <= 0L) || (!bPG) || (!byw)) {
          break;
        }
        a(parama, localam, byx);
        return;
      }
    }
    v.f("MicroMsg.SyncDoCmd", "unknown add msg request, type=%d. drop now !!!", new Object[] { Integer.valueOf(juY) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */