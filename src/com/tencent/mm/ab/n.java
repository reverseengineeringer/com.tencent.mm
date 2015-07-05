package com.tencent.mm.ab;

import android.content.Context;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.ag.m;
import com.tencent.mm.d.a.el;
import com.tencent.mm.d.a.fq;
import com.tencent.mm.d.a.gu;
import com.tencent.mm.d.a.im;
import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.d.a.it;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.br;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.p.i;
import com.tencent.mm.p.u;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.pluginsdk.l.m.b;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.l.w;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.abl;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.ajg;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.protocal.b.fz;
import com.tencent.mm.protocal.b.ga;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.hm;
import com.tencent.mm.protocal.b.hp;
import com.tencent.mm.protocal.b.hs;
import com.tencent.mm.protocal.b.hv;
import com.tencent.mm.protocal.b.hz;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.b.ij;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.protocal.b.tv;
import com.tencent.mm.protocal.b.vw;
import com.tencent.mm.protocal.b.xo;
import com.tencent.mm.protocal.b.xq;
import com.tencent.mm.protocal.b.xv;
import com.tencent.mm.protocal.b.xw;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.protocal.b.yf;
import com.tencent.mm.protocal.b.yi;
import com.tencent.mm.protocal.b.yj;
import com.tencent.mm.protocal.b.yp;
import com.tencent.mm.protocal.b.z;
import com.tencent.mm.q.c.a;
import com.tencent.mm.q.c.b;
import com.tencent.mm.s.a.c;
import com.tencent.mm.s.a.c.b.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.aw.a;
import com.tencent.mm.storage.az;
import com.tencent.mm.storage.ba;
import com.tencent.mm.storage.t.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class n
{
  private static List bGQ = new ArrayList();
  private boolean bGR = false;
  private boolean bGS = false;
  private List bGT = new LinkedList();
  
  public static void a(com.tencent.mm.model.aq paramaq)
  {
    synchronized (bGQ)
    {
      if (!bGQ.contains(paramaq)) {
        bGQ.add(paramaq);
      }
      return;
    }
  }
  
  private static void a(hz paramhz)
  {
    LinkedList localLinkedList = hrR;
    int i = 0;
    while (i < localLinkedList.size())
    {
      String str = com.tencent.mm.platformtools.w.a(hrM);
      long l = ((Integer)localLinkedList.get(i)).intValue();
      ar localar = com.tencent.mm.model.ax.tl().rk().q(str, l);
      if (field_msgSvrId == l)
      {
        br.f(localar);
        com.tencent.mm.model.ax.tl().rk().r(str, l);
      }
      i += 1;
    }
  }
  
  private static void a(xv paramxv, String paramString, com.tencent.mm.storage.k paramk)
  {
    Object localObject = v.rS();
    if ((localObject != null) && (!((String)localObject).equals(paramString)))
    {
      localObject = com.tencent.mm.s.p.wT().ga(paramString);
      field_username = paramString;
      field_brandList = byQ;
      paramxv = hEf;
      if (paramxv != null)
      {
        field_brandFlag = byU;
        field_brandInfo = byW;
        field_brandIconURL = byX;
        field_extInfo = byV;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(field_extInfo)) {
          ((com.tencent.mm.s.a)localObject).aM(true);
        }
      }
      if ((((com.tencent.mm.s.a)localObject).aM(false) != null) && (((com.tencent.mm.s.a)localObject).aM(false).wr() == 3) && (((com.tencent.mm.s.a)localObject).aM(false).wv() != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(aMwvbvC)))
      {
        field_enterpriseFather = aMwvbvC;
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "saveBizInfo, %s set enterpriseFather %s", new Object[] { paramString, field_enterpriseFather });
      }
      if (!com.tencent.mm.s.p.wT().c((com.tencent.mm.s.a)localObject)) {
        com.tencent.mm.s.p.wT().b((com.tencent.mm.s.a)localObject);
      }
      paramk.bd(field_type);
    }
  }
  
  public static void a(xv paramxv, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramxv == null)
    {
      com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unable to parse mod contact");
      return;
    }
    String str1 = com.tencent.mm.platformtools.w.a(hrM);
    String str2 = com.tencent.mm.sdk.platformtools.bn.iV(hGU);
    if ((com.tencent.mm.sdk.platformtools.bn.iW(str1)) && (com.tencent.mm.sdk.platformtools.bn.iW(str2)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact user is null user:%s enuser:%s", new Object[] { str1, str2 });
      return;
    }
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ax.tl().ri().yM(str1);
    if ((localk != null) && (str1.equals(field_encryptUsername)))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "cat's replace user with stranger  user:%s", new Object[] { str1 });
      return;
    }
    Object localObject4 = new com.tencent.mm.storage.k(str1);
    ((com.tencent.mm.storage.k)localObject4).bD(byL);
    ((com.tencent.mm.storage.k)localObject4).setType(hrh & hri);
    if ((paramBoolean1) && (localk != null) && ((int)bkE > 0))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact Fuck GETCONTACT can't give the REAL_TYPE (mariohuang), user:%s old:%d get:%d", new Object[] { str1, Integer.valueOf(field_type), Integer.valueOf(field_type) });
      ((com.tencent.mm.storage.k)localObject4).setType(field_type);
    }
    label233:
    long l;
    label241:
    Object localObject1;
    label584:
    Object localObject2;
    Object localObject3;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(str2))
    {
      ((com.tencent.mm.storage.k)localObject4).bM(str2);
      if (localk != null) {
        break label2212;
      }
      l = 0L;
      bkE = l;
      ((com.tencent.mm.storage.k)localObject4).bG(com.tencent.mm.platformtools.w.a(hDc));
      ((com.tencent.mm.storage.k)localObject4).bH(com.tencent.mm.platformtools.w.a(hrE));
      ((com.tencent.mm.storage.k)localObject4).bI(com.tencent.mm.platformtools.w.a(hrF));
      ((com.tencent.mm.storage.k)localObject4).aW(byI);
      ((com.tencent.mm.storage.k)localObject4).aY(hrn);
      ((com.tencent.mm.storage.k)localObject4).bF(com.tencent.mm.platformtools.w.a(hGO));
      ((com.tencent.mm.storage.k)localObject4).aZ(hrr);
      ((com.tencent.mm.storage.k)localObject4).ba(byK);
      ((com.tencent.mm.storage.k)localObject4).bV(RegionCodeDecoder.C(byP, akJ, akK));
      ((com.tencent.mm.storage.k)localObject4).bP(byJ);
      ((com.tencent.mm.storage.k)localObject4).aS(hDY);
      ((com.tencent.mm.storage.k)localObject4).bU(hDZ);
      ((com.tencent.mm.storage.k)localObject4).setSource(hjz);
      ((com.tencent.mm.storage.k)localObject4).aR(hEc);
      ((com.tencent.mm.storage.k)localObject4).bJ(hEb);
      if (com.tencent.mm.model.w.eC(hEa)) {
        ((com.tencent.mm.storage.k)localObject4).bT(hEa);
      }
      ((com.tencent.mm.storage.k)localObject4).bc((int)com.tencent.mm.sdk.platformtools.bn.DL());
      ((com.tencent.mm.storage.k)localObject4).bE(com.tencent.mm.platformtools.w.a(hGF));
      ((com.tencent.mm.storage.k)localObject4).bK(com.tencent.mm.platformtools.w.a(hGH));
      ((com.tencent.mm.storage.k)localObject4).bL(com.tencent.mm.platformtools.w.a(hGG));
      ((com.tencent.mm.storage.k)localObject4).bN(hrO);
      ((com.tencent.mm.storage.k)localObject4).bW(hkd);
      ((com.tencent.mm.storage.k)localObject4).bX(hHe);
      if ((localk != null) && (!com.tencent.mm.sdk.platformtools.bn.iV(aNi).equals(com.tencent.mm.sdk.platformtools.bn.iV(hHe))))
      {
        com.tencent.mm.ae.c.Ab();
        com.tencent.mm.ae.c.hm(str1);
      }
      if (com.tencent.mm.sdk.platformtools.bn.J(paramArrayOfByte)) {
        break label2321;
      }
      localObject1 = com.tencent.mm.model.ax.tl().ri();
      if (!com.tencent.mm.sdk.platformtools.bn.iW(str1)) {
        break label2224;
      }
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf failed user is null");
      if (com.tencent.mm.storage.k.mD(field_verifyFlag)) {
        a(paramxv, str1, (com.tencent.mm.storage.k)localObject4);
      }
      ((com.tencent.mm.storage.k)localObject4).aU(hHd);
      if ((hGZ != null) && (hGZ.hiX != null))
      {
        ((com.tencent.mm.storage.k)localObject4).bY(hGZ.hiX.hmo);
        ((com.tencent.mm.storage.k)localObject4).bZ(hGZ.hiX.hmp);
        ((com.tencent.mm.storage.k)localObject4).ca(hGZ.hiX.hmq);
      }
      paramArrayOfByte = null;
      localObject2 = com.tencent.mm.model.ax.tl().rj().Ai(field_encryptUsername);
      if (localObject2 != null) {
        paramArrayOfByte = field_contactLabels;
      }
      localObject1 = paramArrayOfByte;
      if (com.tencent.mm.sdk.platformtools.bn.iW(paramArrayOfByte))
      {
        localObject3 = com.tencent.mm.model.ax.tl().rj().Ai(field_username);
        localObject1 = paramArrayOfByte;
        localObject2 = localObject3;
        if (localObject3 != null)
        {
          localObject1 = field_contactLabels;
          localObject2 = localObject3;
        }
      }
      if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
      {
        l.a.ayu().ar(field_username, (String)localObject1);
        field_contactLabels = "";
        com.tencent.mm.model.ax.tl().rj().c((az)localObject2);
      }
      bool2 = false;
      localObject1 = com.tencent.mm.model.ax.tl().rj().Ai(field_username);
      if (com.tencent.mm.sdk.platformtools.bn.iW(field_conRemark)) {
        break label2343;
      }
      if ((localObject1 != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(aNh)) && (!aNh.equals(field_conDescription))) {
        a((com.tencent.mm.storage.k)localObject4, (az)localObject1);
      }
    }
    label849:
    label1079:
    int i;
    label1141:
    label1188:
    label1446:
    label1571:
    label1630:
    label2168:
    label2212:
    label2224:
    label2321:
    label2343:
    boolean bool1;
    for (boolean bool2 = false;; bool2 = bool1)
    {
      if (com.tencent.mm.model.w.ew(str1)) {
        ((com.tencent.mm.storage.k)localObject4).qn();
      }
      if (((com.tencent.mm.storage.k)localObject4).aGk()) {
        ((com.tencent.mm.storage.k)localObject4).qo();
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b", new Object[] { str1, str2, Integer.valueOf((int)bkE), field_nickname, ((com.tencent.mm.storage.k)localObject4).mH(), Integer.valueOf(field_deleteFlag), Integer.valueOf(field_type), Integer.valueOf(hrh), Integer.valueOf(hri), Integer.valueOf(aMS), Integer.valueOf(aMV), byP, akJ, akK, Integer.valueOf(source), field_contactLabelIds, Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean1) });
      if (com.tencent.mm.sdk.platformtools.bn.iW(str2)) {
        break label2769;
      }
      com.tencent.mm.model.ax.tl().ri().b(str2, (com.tencent.mm.storage.k)localObject4);
      if (bool2) {
        com.tencent.mm.model.w.r((com.tencent.mm.storage.k)localObject4);
      }
      if (com.tencent.mm.model.w.dh(str1))
      {
        if ((hyR != null) && (!a(str1, hyR.hqi))) {
          b(str1, hyR.hqi);
        }
        if (hyR != null) {
          break label2784;
        }
        i = 0;
        localObject1 = hGS;
        localObject2 = hGR;
        j = hHc;
        int k = hHb;
        localObject3 = dte;
        int m = hHa;
        if (hyR != null) {
          break label2796;
        }
        paramArrayOfByte = "-1";
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d ", new Object[] { str1, Integer.valueOf(i), localObject1, localObject2, Integer.valueOf(j), Integer.valueOf(k), localObject3, Integer.valueOf(m), paramArrayOfByte });
        if ((hyR != null) && (hyR.hiz != 0))
        {
          paramArrayOfByte = new com.tencent.mm.f.a.a.a();
          type = hHc;
          beP = hHb;
          beQ = dte;
          beR = hHa;
          if (hyR.hqj == 0) {
            aAT = hHa;
          }
          localObject1 = new el();
          aAS.aAQ = str1;
          aAS.aAT = aAT;
          com.tencent.mm.model.t.a(str1, hGR, hyR, v.rS(), paramArrayOfByte, (com.tencent.mm.sdk.c.d)localObject1);
          if (aAT < beR)
          {
            paramxv = new com.tencent.mm.d.a.s();
            auF.username = str1;
            com.tencent.mm.sdk.c.a.hXQ.g(paramxv);
          }
        }
      }
      if (!com.tencent.mm.h.a.cd(field_type))
      {
        if ((field_type & 0x2) == 0) {
          break label2810;
        }
        i = 1;
        if ((i == 0) && (!com.tencent.mm.storage.k.yx(field_username)) && (!com.tencent.mm.model.w.dh(field_username)))
        {
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact delChatContact now user:%s ,type:%d", new Object[] { field_username, Integer.valueOf(field_type) });
          com.tencent.mm.model.ax.tl().rl().yU(field_username);
        }
      }
      if ((field_type & 0x800) == 0) {
        break label2816;
      }
      if ((localk == null) || ((field_type & 0x800) != (field_type & 0x800))) {
        com.tencent.mm.model.ax.tl().rl().za(field_username);
      }
      if ((field_type & 0x8) == 0) {
        break label2860;
      }
      if ((localk == null) || ((field_type & 0x8) != (field_type & 0x8))) {
        com.tencent.mm.model.ax.tl().rl().c(new String[] { field_username }, "@blacklist");
      }
      if (paramBoolean2) {
        break label2909;
      }
      if ((((com.tencent.mm.storage.k)localObject4).aGk()) && (com.tencent.mm.h.a.cd(field_type)))
      {
        l = System.currentTimeMillis();
        paramxv = com.tencent.mm.model.ax.tl().rl().yW(field_username);
        if ((paramxv != null) && (paramxv.cg(4194304)))
        {
          paramBoolean1 = com.tencent.mm.model.ax.tl().rl().a(field_username, 4194304, false, field_attrflag);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)", new Object[] { field_username, Boolean.valueOf(paramBoolean1), Long.valueOf(System.currentTimeMillis() - l) });
        }
      }
      if ((localk == null) || ((int)bkE <= 0) || (aNf == 0) || (aNg != 0) || (aNg != 1)) {
        break;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "hakon removeParentRefAndUnread user = %s", new Object[] { field_username });
      paramxv = com.tencent.mm.model.ax.tl().rl();
      paramArrayOfByte = field_username;
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Update rconversation");
      ((StringBuilder)localObject1).append(" set parentRef = '', unReadCount = 0").append(" where username = \"" + com.tencent.mm.sdk.platformtools.bn.iU(paramArrayOfByte) + "\"");
      localObject1 = ((StringBuilder)localObject1).toString();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "removeParentRefAndUnread sql: %s", new Object[] { localObject1 });
      if (aqT.bx("rconversation", (String)localObject1)) {
        paramxv.b(3, paramxv, paramArrayOfByte);
      }
      paramxv = com.tencent.mm.model.ax.tl().rl().yW("officialaccounts");
      if (paramxv == null) {
        break;
      }
      paramxv.bf(com.tencent.mm.model.ax.tl().rl().zg("officialaccounts"));
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unread count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
      paramArrayOfByte = com.tencent.mm.model.ax.tl().rl().zh("officialaccounts");
      paramArrayOfByte = com.tencent.mm.model.ax.tl().rk().zC(paramArrayOfByte);
      if ((paramArrayOfByte == null) || (field_msgId <= 0L)) {
        break label2911;
      }
      paramxv.x(paramArrayOfByte);
      paramxv.setContent(field_talker + ":" + field_content);
      paramxv.cb(Integer.toString(field_type));
      localObject1 = tlrlieM;
      if (localObject1 != null)
      {
        localObject2 = new PString();
        localObject3 = new PString();
        localObject4 = new PInt();
        paramArrayOfByte.setTalker("officialaccounts");
        paramArrayOfByte.setContent(field_content);
        ((t.b)localObject1).a(paramArrayOfByte, (PString)localObject2, (PString)localObject3, (PInt)localObject4, true);
        paramxv.cc(value);
        paramxv.cd(value);
        paramxv.bj(value);
      }
      com.tencent.mm.model.ax.tl().rl().a(paramxv, field_username, true);
      return;
      if ((localk == null) || ((int)bkE <= 0)) {
        break label233;
      }
      ((com.tencent.mm.storage.k)localObject4).bM(field_encryptUsername);
      break label233;
      l = (int)bkE;
      break label241;
      localObject2 = new com.tencent.mm.storage.l();
      field_cmdbuf = paramArrayOfByte;
      field_username = str1;
      int j = (int)aqT.replace("ContactCmdBuf", "username", ((com.tencent.mm.storage.l)localObject2).mA());
      if (paramArrayOfByte == null) {}
      for (i = -1;; i = paramArrayOfByte.length)
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "setCmdbuf user:%s buf:%d result:%d", new Object[] { str1, Integer.valueOf(i), Integer.valueOf(j) });
        break;
      }
      com.tencent.mm.model.ax.tl().ri().yQ(str1);
      a((com.tencent.mm.storage.k)localObject4, paramxv);
      break label584;
      if (localObject1 != null)
      {
        paramArrayOfByte = (byte[])localObject1;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(field_encryptUsername)) {}
      }
      else
      {
        paramArrayOfByte = (byte[])localObject1;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(str2)) {
          paramArrayOfByte = com.tencent.mm.model.ax.tl().rj().Ai(str2);
        }
      }
      bool1 = bool2;
      if (paramArrayOfByte != null)
      {
        bool1 = bool2;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(field_encryptUsername))
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "mod stranger remark : " + field_encryptUsername);
          ((com.tencent.mm.storage.k)localObject4).bE(field_conRemark);
          ((com.tencent.mm.storage.k)localObject4).bK(com.tencent.mm.platformtools.c.iN(field_conRemark));
          ((com.tencent.mm.storage.k)localObject4).bL(com.tencent.mm.platformtools.c.iO(field_conRemark));
          bool1 = a((com.tencent.mm.storage.k)localObject4, paramArrayOfByte);
        }
      }
      switch (source)
      {
      }
    }
    if ((paramxv != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(hGX)))
    {
      localObject2 = ay.yB();
      paramArrayOfByte = hGX;
      localObject3 = hGY;
      localObject1 = ((com.tencent.mm.modelfriend.h)localObject2).gw(paramArrayOfByte);
      paramArrayOfByte = (byte[])localObject1;
      if (localObject1 == null) {
        paramArrayOfByte = ((com.tencent.mm.modelfriend.h)localObject2).gw((String)localObject3);
      }
    }
    for (;;)
    {
      label2569:
      bool2 = bool1;
      if (paramArrayOfByte == null) {
        break label849;
      }
      bool2 = bool1;
      if (com.tencent.mm.sdk.platformtools.bn.iW(paramArrayOfByte.xs())) {
        break label849;
      }
      if ((byE & 0x1) == 0) {}
      for (i = 1;; i = 0)
      {
        bool2 = bool1;
        if (i == 0) {
          break;
        }
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "remarkName RealName[%s], User[%s], remarkChange[%s]", new Object[] { paramArrayOfByte.xs(), paramArrayOfByte.getUsername(), Boolean.valueOf(bool1) });
        username = field_username;
        status = 2;
        paramArrayOfByte.xB();
        boolean bool3 = bool1;
        if (!bool1)
        {
          ((com.tencent.mm.storage.k)localObject4).bE(paramArrayOfByte.xs());
          ((com.tencent.mm.storage.k)localObject4).bK(com.tencent.mm.platformtools.c.iN(paramArrayOfByte.xs()));
          ((com.tencent.mm.storage.k)localObject4).bL(com.tencent.mm.platformtools.c.iO(paramArrayOfByte.xs()));
          bool3 = true;
        }
        bool2 = bool3;
        if (!com.tencent.mm.h.a.cd(field_type)) {
          break;
        }
        ay.yB().a(paramArrayOfByte.xq(), paramArrayOfByte);
        bool2 = bool3;
        break;
        if (com.tencent.mm.sdk.platformtools.bn.iW(str2)) {
          break label2918;
        }
        paramArrayOfByte = ay.yB().gv(str2);
        break label2569;
      }
      label2769:
      com.tencent.mm.model.ax.tl().ri().G((com.tencent.mm.storage.k)localObject4);
      break label1079;
      label2784:
      i = hyR.hiz;
      break label1141;
      label2796:
      paramArrayOfByte = Integer.valueOf(hyR.hqj);
      break label1188;
      label2810:
      i = 0;
      break label1446;
      label2816:
      if ((localk != null) && ((field_type & 0x800) == (field_type & 0x800))) {
        break label1571;
      }
      com.tencent.mm.model.ax.tl().rl().zb(field_username);
      break label1571;
      label2860:
      if ((localk != null) && ((field_type & 0x8) == (field_type & 0x8))) {
        break label1630;
      }
      com.tencent.mm.model.ax.tl().rl().c(new String[] { field_username }, "");
      break label1630;
      label2909:
      break;
      label2911:
      paramxv.aGD();
      break label2168;
      label2918:
      paramArrayOfByte = null;
    }
  }
  
  private void a(ar paramar, y paramy, boolean paramBoolean)
  {
    if (bGQ.isEmpty()) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "no notifiers, ignore");
    }
    for (;;)
    {
      return;
      if ((field_isSend != 0) || (field_status == 4))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "not new msg, ignore");
        return;
      }
      ??? = com.tencent.mm.platformtools.w.a(hiO);
      ??? = com.tencent.mm.model.ax.tl().rn().Ae(new aw.a((String)???).Ad(""));
      if ((??? != null) && (!((com.tencent.mm.storage.aw)???).aIg()))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account no notification");
        return;
      }
      if (bGS) {
        break;
      }
      bGS = true;
      Object localObject2 = new ArrayList();
      synchronized (bGQ)
      {
        Iterator localIterator = bGQ.iterator();
        if (localIterator.hasNext()) {
          ((List)localObject2).add((com.tencent.mm.model.aq)localIterator.next());
        }
      }
      ??? = ((List)localObject2).iterator();
      while (((Iterator)???).hasNext())
      {
        localObject2 = (com.tencent.mm.model.aq)((Iterator)???).next();
        new com.tencent.mm.sdk.platformtools.ac(((com.tencent.mm.model.aq)localObject2).getLooper()).post(new p(this, paramBoolean, paramy, (com.tencent.mm.model.aq)localObject2, paramar));
      }
    }
    bGT.add(paramar);
  }
  
  public static boolean a(com.tencent.mm.storage.k paramk)
  {
    if ((paramk == null) || (com.tencent.mm.sdk.platformtools.bn.iW(field_username)))
    {
      if (paramk == null) {}
      for (paramk = "-1";; paramk = field_username)
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dealModContactExtInfo username:%s ", new Object[] { paramk });
        return false;
      }
    }
    Object localObject = com.tencent.mm.model.ax.tl().ri().yP(field_username);
    if (com.tencent.mm.sdk.platformtools.bn.J((byte[])localObject))
    {
      paramk = field_username;
      if (localObject == null) {}
      for (int i = -1;; i = localObject.length)
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dealModContactExtInfo username:%s  buf:%d", new Object[] { paramk, Integer.valueOf(i) });
        return false;
      }
    }
    try
    {
      localObject = (xv)new xv().x((byte[])localObject);
      com.tencent.mm.model.ax.tl().ri().yQ(field_username);
      if (localObject == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkinit dealModContactExtInfo failed parse buf failed.");
        return false;
      }
    }
    catch (Exception localException)
    {
      xv localxv;
      for (;;)
      {
        localxv = null;
      }
      return a(paramk, localxv);
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, xv paramxv)
  {
    if ((paramk == null) || (com.tencent.mm.sdk.platformtools.bn.iW(field_username)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkinit dealModContactExtInfo failed invalid contact");
      return false;
    }
    String str1 = field_username;
    Object localObject1 = field_encryptUsername;
    Object localObject2 = com.tencent.mm.p.c.a(str1, paramxv);
    u.vc().a((com.tencent.mm.p.o)localObject2);
    localObject2 = hEe;
    if ((!field_username.endsWith("@chatroom")) && (localObject2 != null))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsFlag modcontact " + byR + " " + hrM);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBg modcontact " + byS);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBgId modcontact " + byT);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "SnsBgId modcontact " + hOX);
      if (l.ag.gKs != null) {
        l.ag.gKs.a(field_username, (aif)localObject2);
      }
    }
    boolean bool;
    if (com.tencent.mm.h.a.cd(field_type))
    {
      bool = m.BL().s(str1, 1);
      if (bool)
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "fmsgConversation updateState succ, user = " + str1);
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModContact, update state(ADDED) FMessageConversation, ret = " + bool);
      }
    }
    else if ((com.tencent.mm.h.a.cd(field_type)) && ((source == 10) || (source == 13)))
    {
      localObject1 = aa.getContext();
      localObject2 = field_username;
      String str2 = field_encryptUsername;
      if (!com.tencent.mm.modelsimple.e.aI((Context)localObject1)) {
        break label482;
      }
      com.tencent.mm.sdk.h.e.c(new com.tencent.mm.modelsimple.c((Context)localObject1, com.tencent.mm.modelsimple.e.aK((Context)localObject1), (String)localObject2, str2), "MMAccountManager_updateSpecifiedContact").start();
    }
    for (;;)
    {
      localObject1 = ay.yB().gv(field_encryptUsername);
      if ((localObject1 != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(byH)))
      {
        username = field_username;
        int i = ay.yB().a(byH, (com.tencent.mm.modelfriend.g)localObject1);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account sync: update addr " + i);
      }
      a(paramxv, str1, paramk);
      return true;
      bool = m.BL().s((String)localObject1, 1);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "fmsgConversation updateState succ, encryptUser = " + (String)localObject1);
      break;
      label482:
      com.tencent.mm.modelsimple.e.u((Context)localObject1, null);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
    }
  }
  
  private static boolean a(com.tencent.mm.storage.k paramk, az paramaz)
  {
    boolean bool2 = false;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(field_conDescription)) {
      paramk.bW(field_conDescription);
    }
    boolean bool1 = bool2;
    if (!com.tencent.mm.model.w.dK(field_username))
    {
      bool1 = bool2;
      if (com.tencent.mm.h.a.cd(field_type))
      {
        com.tencent.mm.model.ax.tl().rj().Aj(field_encryptUsername);
        bool2 = true;
        bool1 = bool2;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(field_conDescription))
        {
          xw localxw = new xw();
          hHf = field_username;
          drN = field_conDescription;
          com.tencent.mm.model.ax.tl().rh().a(new b.a(54, localxw));
          bool1 = bool2;
        }
      }
    }
    return bool1;
  }
  
  private static boolean a(String paramString, LinkedList paramLinkedList)
  {
    if (l.a.gKf == null) {
      return false;
    }
    Object localObject = l.a.gKf.Wm();
    if ((com.tencent.mm.sdk.platformtools.bn.iW((String)localObject)) || (!((String)localObject).equals(paramString)) || (!com.tencent.mm.model.w.dh(paramString))) {
      return false;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (ga)paramLinkedList.next();
        if ((!com.tencent.mm.sdk.platformtools.bn.iW(dse)) && (dse.equals(v.rS()))) {
          return false;
        }
      }
    }
    if (l.a.gKg != null)
    {
      if (l.a.gKg.au(paramString, v.rS()))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "kicked self shareing");
        paramLinkedList = new it();
        aFV.avY = paramString;
        com.tencent.mm.sdk.c.a.hXQ.g(paramLinkedList);
      }
      l.a.gKg.a(paramString, null, 0.0D, 0.0D, "", "", "");
    }
    if ((l.a.gKf != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(l.a.gKg.Wv())))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "sync remove chatroom end track %s", new Object[] { l.a.gKf.Wm() });
      paramString = new com.tencent.mm.d.a.bn();
      awy.username = l.a.gKf.Wm();
      com.tencent.mm.sdk.c.a.hXQ.g(paramString);
    }
    return true;
  }
  
  public static void b(com.tencent.mm.model.aq paramaq)
  {
    synchronized (bGQ)
    {
      bGQ.remove(paramaq);
      return;
    }
  }
  
  private static void b(String paramString, LinkedList paramLinkedList)
  {
    Object localObject = new ip();
    aFJ.aFL = true;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    if ((com.tencent.mm.sdk.platformtools.bn.iW(paramString)) || (!com.tencent.mm.model.w.dh(paramString)) || (com.tencent.mm.sdk.platformtools.bn.iW(aFK.aFN)) || (!paramString.equals(aFK.aFN))) {
      return;
    }
    if (paramLinkedList != null)
    {
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        localObject = (ga)paramLinkedList.next();
        if ((!com.tencent.mm.sdk.platformtools.bn.iW(dse)) && (dse.equals(v.rS()))) {
          return;
        }
      }
    }
    if (l.a.gJW != null) {
      l.a.gJW.a(paramString, null, "", "", 0);
    }
    paramString = new ip();
    aFJ.aFM = true;
    com.tencent.mm.sdk.c.a.hXQ.g(paramString);
    paramString = new io();
    aFH.aFI = true;
    com.tencent.mm.sdk.c.a.hXQ.g(paramString);
  }
  
  public final boolean a(gs paramgs, boolean paramBoolean)
  {
    if (!com.tencent.mm.model.ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "account storage disabled, discard all commands");
      return false;
    }
    long l1 = com.tencent.mm.sdk.platformtools.bn.DM();
    Object localObject1 = com.tencent.mm.platformtools.w.a(hqX);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd %d cmdid:%d buf:%d thr:[%s]", new Object[] { Long.valueOf(l1), Integer.valueOf(hqW), Integer.valueOf(com.tencent.mm.sdk.platformtools.bn.aH((byte[])localObject1)), Thread.currentThread().getName() });
    if (com.tencent.mm.sdk.platformtools.bn.J((byte[])localObject1))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "docmd: no protobuf found.");
      return false;
    }
    label289:
    Object localObject2;
    Object localObject3;
    Object localObject4;
    int j;
    int k;
    for (;;)
    {
      try
      {
        switch (hqW)
        {
        case 2: 
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd: no processing method, cmd id=" + hqW);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd FIN %d cmdid:%d Time:%d", new Object[] { Long.valueOf(l1), Integer.valueOf(hqW), Long.valueOf(com.tencent.mm.sdk.platformtools.bn.Y(l1)) });
          return true;
        }
      }
      catch (IOException paramgs)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "docmd: parse protobuf error, " + paramgs.getMessage());
        return false;
      }
      localObject2 = (xv)new xv().x((byte[])localObject1);
      if (paramBoolean)
      {
        a((xv)localObject2, (byte[])localObject1, false, paramBoolean);
      }
      else
      {
        localObject1 = null;
        continue;
        localObject1 = com.tencent.mm.platformtools.w.a(hsxhrM);
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processDelContact user:%s", new Object[] { localObject1 });
        com.tencent.mm.model.ax.tl().rl().yU((String)localObject1);
        com.tencent.mm.model.w.dQ((String)localObject1);
        continue;
        localObject3 = (y)new y().x((byte[])localObject1);
        if ((10008 == com.tencent.mm.platformtools.ab.bWm) && (com.tencent.mm.platformtools.ab.bWn != 0))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(hiW), Integer.valueOf(com.tencent.mm.platformtools.ab.bWn) });
          hiW = Long.valueOf(com.tencent.mm.platformtools.ab.bWn).longValue();
          com.tencent.mm.platformtools.ab.bWn = 0;
        }
        if (com.tencent.mm.model.ax.tl().rk().cK(hiW))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched");
        }
        else
        {
          localObject4 = com.tencent.mm.platformtools.w.a(hiO);
          localObject2 = com.tencent.mm.platformtools.w.a(hiP);
          if ((((String)localObject4).equals(v.rS())) && (((String)localObject2).equals("newsapp")) && (hiQ != 51))
          {
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up.", new Object[] { Long.valueOf(hiW), Integer.valueOf(hiQ) });
          }
          else
          {
            long l2 = hiW;
            i = hiN;
            j = bZH;
            k = hiQ;
            int m = ege;
            int n = hiS;
            int i1 = com.tencent.mm.platformtools.w.a(hiT, new byte[0]).length;
            int i2 = com.tencent.mm.sdk.platformtools.bn.iV(hiU).length();
            int i3 = com.tencent.mm.sdk.platformtools.bn.iV(hiV).length();
            Object localObject5 = hiR;
            localObject1 = "";
            if (localObject5 == null)
            {
              label756:
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s", new Object[] { localObject4, localObject2, Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), com.tencent.mm.sdk.platformtools.bn.xZ((String)localObject1) });
              ca.eZ(hiU);
              if ((!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject4)) && (!com.tencent.mm.model.ax.tl().ri().yO((String)localObject4))) {
                ap.a.boA.u((String)localObject4, "");
              }
              if (((String)localObject4).equals("readerapp"))
              {
                hiO = com.tencent.mm.platformtools.w.iT("newsapp");
                hiQ = 12399999;
              }
              if ((((String)localObject4).equals("blogapp")) || (((String)localObject4).equals("newsapp"))) {
                hiQ = 12399999;
              }
              if (hiQ == 52) {
                hiQ = 1000052;
              }
              if (hiQ == 53) {
                hiQ = 1000053;
              }
              localObject2 = c.b.W(Integer.valueOf(hiQ));
              localObject1 = localObject2;
              if (localObject2 == null) {
                localObject1 = c.b.W(localObject4);
              }
              if (localObject1 == null) {
                break label1224;
              }
              localObject2 = ((com.tencent.mm.q.c)localObject1).a((y)localObject3);
              if (localObject2 != null) {
                break label1114;
              }
            }
            label1114:
            for (localObject1 = null;; localObject1 = aub)
            {
              if (localObject1 != null) {
                break label1124;
              }
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "extension declared but skipped msg, type=" + hiQ + ", svrid=" + hiW);
              break;
              localObject1 = hMd;
              break label756;
            }
            label1124:
            if ((!com.tencent.mm.model.w.dS((String)localObject4)) || (com.tencent.mm.z.b.zI())) {
              break label6841;
            }
            i = 1;
            label1140:
            if (i == 0)
            {
              com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", " msg , id =" + field_msgId + "  " + bGR);
              if ((field_msgId > 0L) && (bGR) && (btd))
              {
                a((ar)localObject1, (y)localObject3, bte);
                continue;
                label1224:
                com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown add msg request, type=%d. drop now !!!", new Object[] { Integer.valueOf(hiQ) });
                continue;
                localObject3 = (yj)new yj().x((byte[])localObject1);
                i = hHw;
                com.tencent.mm.model.ax.tl().rf().get(2, null);
                localObject4 = com.tencent.mm.model.ax.tl().rf();
                u.uN();
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d", new Object[] { Integer.valueOf(hHw), Integer.valueOf(bZH), Integer.valueOf(hhU), Integer.valueOf(hHD) });
                localObject5 = com.tencent.mm.platformtools.w.a(hrM);
                String str1 = com.tencent.mm.platformtools.w.a(hDc);
                String str2 = com.tencent.mm.platformtools.w.a(hHx);
                String str3 = com.tencent.mm.platformtools.w.a(hHy);
                i = hhR;
                localObject2 = com.tencent.mm.model.ax.tl().ri().yM((String)localObject5);
                if ((localObject2 != null) && (field_username != null))
                {
                  localObject1 = localObject2;
                  if (field_username.equals(localObject5)) {}
                }
                else
                {
                  localObject1 = new com.tencent.mm.storage.k((String)localObject5);
                }
                ((com.tencent.mm.storage.k)localObject1).bD(byL);
                ((com.tencent.mm.storage.k)localObject1).bG(str1);
                ((com.tencent.mm.storage.k)localObject1).bV(RegionCodeDecoder.C(byP, akJ, akK));
                ((com.tencent.mm.storage.k)localObject1).aW(byI);
                ((com.tencent.mm.storage.k)localObject1).bP(byJ);
                ((com.tencent.mm.storage.k)localObject1).aR(hEc);
                ((com.tencent.mm.storage.k)localObject1).bT(hEa);
                ((com.tencent.mm.storage.k)localObject1).bJ(hEb);
                ((com.tencent.mm.storage.k)localObject1).aX(i);
                com.tencent.mm.model.ax.tl().ri().G((com.tencent.mm.storage.k)localObject1);
                ((com.tencent.mm.storage.h)localObject4).set(2, localObject5);
                ((com.tencent.mm.storage.h)localObject4).set(4, str1);
                ((com.tencent.mm.storage.h)localObject4).set(5, str2);
                ((com.tencent.mm.storage.h)localObject4).set(6, str3);
                ((com.tencent.mm.storage.h)localObject4).set(9, Integer.valueOf(i));
                localObject5 = new StringBuilder("doCmd : status ");
                i = bZH;
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
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", (String)localObject2);
                ((com.tencent.mm.storage.h)localObject4).set(7, Integer.valueOf(bZH));
                if (byK != 0)
                {
                  localObject1 = new cg();
                  aMW = 1;
                  sex = byI;
                  aMX = byJ;
                  bqA = byP;
                  bqC = akJ;
                  bqB = akK;
                  aNc = hEa;
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", " getPersonalCard weibo url : " + aNc + " nickName :" + hEb);
                  cg.a((cg)localObject1);
                }
                localObject2 = new StringBuilder("userinfo Plugstate: ");
                i = hhU;
                localObject1 = "code=" + Integer.toHexString(i) + ", pluginFlag = " + i;
                if ((i & 0x1) != 0)
                {
                  localObject1 = (String)localObject1 + ", QQMAIL_UNINSTALL";
                  label2303:
                  if ((i & 0x2) == 0) {
                    break label3290;
                  }
                  localObject1 = (String)localObject1 + ", PM_UNINSTALL";
                  label2332:
                  if ((i & 0x4) == 0) {
                    break label3316;
                  }
                  localObject1 = (String)localObject1 + ", FM_UNINSTALL";
                  label2361:
                  if ((i & 0x8) == 0) {
                    break label3342;
                  }
                  localObject1 = (String)localObject1 + ", WEIBO_UNINSTALL";
                  label2391:
                  if ((i & 0x10) == 0) {
                    break label3368;
                  }
                  localObject1 = (String)localObject1 + ", MEDIANOTE_UNINSTALL";
                  label2421:
                  if ((i & 0x20) == 0) {
                    break label3394;
                  }
                  localObject1 = (String)localObject1 + ", QMSG_UNINSTALL";
                  label2451:
                  if ((i & 0x40) == 0) {
                    break label3420;
                  }
                  localObject1 = (String)localObject1 + ", BOTTLE_UNINSTALL";
                  label2481:
                  if ((i & 0x80) == 0) {
                    break label3446;
                  }
                  localObject1 = (String)localObject1 + ", QSYNC_UNISTALL";
                  label2512:
                  if ((i & 0x100) == 0) {
                    break label3472;
                  }
                  localObject1 = (String)localObject1 + ", SHAKE_UNISTALL";
                  label2543:
                  if ((i & 0x200) == 0) {
                    break label3498;
                  }
                  localObject1 = (String)localObject1 + ", LBS_UNISTALL";
                  label2574:
                  if ((i & 0x400) == 0) {
                    break label3524;
                  }
                  localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
                  label2605:
                  if ((i & 0x1000) == 0) {
                    break label3550;
                  }
                  localObject1 = (String)localObject1 + ",CHECKQQF_UNINSTALL";
                  label2636:
                  if ((i & 0x8000) == 0) {
                    break label3576;
                  }
                }
                label2723:
                label3290:
                label3316:
                label3342:
                label3368:
                label3394:
                label3420:
                label3446:
                label3472:
                label3498:
                label3524:
                label3550:
                label3576:
                for (localObject1 = (String)localObject1 + ",MM_FEEDSAPP_UNINSTALL";; localObject1 = (String)localObject1 + ",MM_FEEDSAPP_INSTALL")
                {
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", (String)localObject1);
                  ((com.tencent.mm.storage.h)localObject4).set(34, Integer.valueOf(hhU));
                  com.tencent.mm.model.ax.tl();
                  com.tencent.mm.model.b.aJ(hhU);
                  if (1 != hHg.hrX) {
                    break label6846;
                  }
                  paramBoolean = true;
                  ((com.tencent.mm.storage.h)localObject4).set(8200, Boolean.valueOf(com.tencent.mm.sdk.platformtools.bn.a(Boolean.valueOf(paramBoolean), false)));
                  ((com.tencent.mm.storage.h)localObject4).set(8201, Integer.valueOf(com.tencent.mm.sdk.platformtools.bn.b(Integer.valueOf(hHg.hrY.hsb), 22)));
                  ((com.tencent.mm.storage.h)localObject4).set(8208, Integer.valueOf(com.tencent.mm.sdk.platformtools.bn.b(Integer.valueOf(hHg.hrY.hsc), 8)));
                  ((com.tencent.mm.storage.h)localObject4).set(66049, Integer.valueOf(hDY));
                  ((com.tencent.mm.storage.h)localObject4).set(66050, hDZ);
                  ((com.tencent.mm.storage.h)localObject4).set(40, Integer.valueOf(hHD));
                  com.tencent.mm.g.g.bZ(hHD);
                  com.tencent.mm.model.aw.boE.x("last_login_use_voice", hHD);
                  ((com.tencent.mm.storage.h)localObject4).set(41, Integer.valueOf(hEc));
                  ((com.tencent.mm.storage.h)localObject4).set(43, hEb);
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd PluginSwitch:" + hHD + " WeiboFlag:" + hEc);
                  ((com.tencent.mm.storage.h)localObject4).set(868518889, Integer.valueOf(hHr));
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "doCmd USERINFO_TXNEWSCATEGORY:" + hHr);
                  ((com.tencent.mm.storage.h)localObject4).set(42, byL);
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "userid:" + hub + " username:" + huc);
                  ((com.tencent.mm.storage.h)localObject4).set(65825, hub);
                  com.tencent.mm.p.c.fp(hub);
                  ((com.tencent.mm.storage.h)localObject4).set(65826, huc);
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getiAlbumFlag " + byM);
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getiAlbumStyle " + byN);
                  com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "getPcAlbumBGImgID " + byO);
                  localObject1 = com.tencent.mm.sdk.platformtools.bn.iV((String)com.tencent.mm.model.ax.tl().rf().get(65830, null));
                  if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
                    break;
                  }
                  localObject1 = hHG;
                  if ((localObject1 == null) || (((String)localObject1).length() <= 0)) {
                    break;
                  }
                  com.tencent.mm.model.ax.tl().rf().set(65830, localObject1);
                  break;
                  localObject1 = (String)localObject1 + ", QQMAIL_INSTALL";
                  break label2303;
                  localObject1 = (String)localObject1 + ", PM_INSTALL";
                  break label2332;
                  localObject1 = (String)localObject1 + ", FM_INSTALL";
                  break label2361;
                  localObject1 = (String)localObject1 + ", WEIBO_INSTALL";
                  break label2391;
                  localObject1 = (String)localObject1 + ", MEDIANOTE_INSTALL";
                  break label2421;
                  localObject1 = (String)localObject1 + ", QMSG_INSTALL";
                  break label2451;
                  localObject1 = (String)localObject1 + ", BOTTLE_INSTALL";
                  break label2481;
                  localObject1 = (String)localObject1 + ", QSYNC_INSTALL";
                  break label2512;
                  localObject1 = (String)localObject1 + ", SHAKE_INSTALL";
                  break label2543;
                  localObject1 = (String)localObject1 + ", LBS_INSTALL";
                  break label2574;
                  localObject1 = (String)localObject1 + ", BOTTLE_CHART_INSTALL";
                  break label2605;
                  localObject1 = (String)localObject1 + ",CHECKQQF_INSTALL";
                  break label2636;
                }
                localObject1 = (hp)new hp().x((byte[])localObject1);
                com.tencent.mm.model.ax.tl().rl().yU(com.tencent.mm.platformtools.w.a(hrM));
                continue;
                localObject1 = (hv)new hv().x((byte[])localObject1);
                br.m(com.tencent.mm.platformtools.w.a(hrM), hrP);
                continue;
                localObject1 = (tv)new tv().x((byte[])localObject1);
                localObject2 = new com.tencent.mm.modelfriend.ab();
                username = dse;
                bzA = hDd;
                bvt = ((int)com.tencent.mm.sdk.platformtools.bn.DL());
                ay.yF().a((com.tencent.mm.modelfriend.ab)localObject2);
                continue;
                a((hz)new hz().x((byte[])localObject1));
                continue;
                localObject3 = (yf)new yf().x((byte[])localObject1);
                if (1 == hHo)
                {
                  localObject1 = com.tencent.mm.model.ax.tl().rn();
                  localObject2 = com.tencent.mm.platformtools.w.a(hrM);
                  if (hHd != 1) {
                    break label6851;
                  }
                  paramBoolean = true;
                  label3819:
                  if (hHp != 1) {
                    break label6856;
                  }
                  i = 1;
                  label3830:
                  if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject2))
                  {
                    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
                  }
                  else
                  {
                    localObject3 = ((com.tencent.mm.storage.ax)localObject1).Af((String)localObject2);
                    if (localObject3 == null)
                    {
                      ((com.tencent.mm.storage.ax)localObject1).a(new com.tencent.mm.storage.aw((String)localObject2, paramBoolean, 2));
                      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + (String)localObject2);
                    }
                    else
                    {
                      ((com.tencent.mm.storage.aw)localObject3).setEnable(paramBoolean);
                      if (i != 0) {}
                      for (status |= 0x2;; status &= 0xFFFFFFFD)
                      {
                        aqq = 4;
                        ((com.tencent.mm.storage.ax)localObject1).b((com.tencent.mm.storage.aw)localObject3);
                        break;
                      }
                    }
                  }
                }
                else
                {
                  com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown micro blog type:" + hHo);
                  continue;
                  localObject1 = (xq)new xq().x((byte[])localObject1);
                  if (localObject1 != null)
                  {
                    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModChatRoomMember username:" + hrM + " nickname:" + hDc);
                    localObject2 = new com.tencent.mm.storage.k(com.tencent.mm.platformtools.w.a(hrM));
                    ((com.tencent.mm.storage.k)localObject2).bG(com.tencent.mm.platformtools.w.a(hDc));
                    ((com.tencent.mm.storage.k)localObject2).bH(com.tencent.mm.platformtools.w.a(hrE));
                    ((com.tencent.mm.storage.k)localObject2).bI(com.tencent.mm.platformtools.w.a(hrF));
                    ((com.tencent.mm.storage.k)localObject2).aW(byI);
                    ((com.tencent.mm.storage.k)localObject2).bE(com.tencent.mm.platformtools.w.a(hGF));
                    ((com.tencent.mm.storage.k)localObject2).bK(com.tencent.mm.platformtools.w.a(hGH));
                    ((com.tencent.mm.storage.k)localObject2).bL(com.tencent.mm.platformtools.w.a(hGG));
                    ((com.tencent.mm.storage.k)localObject2).aY(hrn);
                    localObject3 = new com.tencent.mm.p.o();
                    aqq = -1;
                    username = field_username;
                    bsu = hqm;
                    bsv = hql;
                    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkhurl chatmember %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.p.o)localObject3).getUsername(), ((com.tencent.mm.p.o)localObject3).uS(), ((com.tencent.mm.p.o)localObject3).uT() });
                    ((com.tencent.mm.p.o)localObject3).aG(true);
                    if ((hGK == 3) || (hGK == 4))
                    {
                      ((com.tencent.mm.storage.k)localObject2).aV(hGK);
                      aMM = hGK;
                    }
                    for (;;)
                    {
                      u.vc().a((com.tencent.mm.p.o)localObject3);
                      com.tencent.mm.model.ax.tl().ri().G((com.tencent.mm.storage.k)localObject2);
                      localObject3 = com.tencent.mm.s.p.wT().ga(field_username);
                      field_username = field_username;
                      field_brandList = byQ;
                      localObject1 = hEf;
                      if (localObject1 != null)
                      {
                        field_brandFlag = byU;
                        field_brandInfo = byW;
                        field_brandIconURL = byX;
                        field_extInfo = byV;
                      }
                      if (com.tencent.mm.s.p.wT().c((com.tencent.mm.s.a)localObject3)) {
                        break;
                      }
                      com.tencent.mm.s.p.wT().b((com.tencent.mm.s.a)localObject3);
                      break;
                      if (hGK == 2)
                      {
                        ((com.tencent.mm.storage.k)localObject2).aV(3);
                        aMM = 3;
                        ((com.tencent.mm.storage.k)localObject2).aV(3);
                        if (!v.rS().equals(field_username))
                        {
                          u.uN();
                          i.k(field_username, false);
                          u.uN();
                          i.k(field_username, true);
                          u.ve().fw(field_username);
                        }
                      }
                    }
                    localObject1 = (lu)new lu().x((byte[])localObject1);
                    switch (hxg)
                    {
                    case 4: 
                    case 2: 
                    case 3: 
                      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "unknown function switch id:" + hxg);
                      break;
                    case 1: 
                      label4556:
                      com.tencent.mm.model.ax.tl().rf().set(17, Integer.valueOf(hxh));
                      continue;
                      localObject1 = (ajg)new ajg().x((byte[])localObject1);
                      if (localObject1 == null) {
                        break label6864;
                      }
                      paramBoolean = true;
                      label4631:
                      Assert.assertTrue(paramBoolean);
                      if (com.tencent.mm.sdk.platformtools.bn.iV(dse).length() <= 0) {
                        break label6869;
                      }
                      paramBoolean = true;
                      label4651:
                      Assert.assertTrue(paramBoolean);
                      if (!com.tencent.mm.storage.k.yt(dse))
                      {
                        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: tcontact should ends with @t.qq.com");
                      }
                      else
                      {
                        localObject2 = com.tencent.mm.model.ax.tl().ri().yM(dse);
                        if ((localObject2 == null) || ((int)bkE == 0))
                        {
                          localObject2 = new com.tencent.mm.storage.k(dse);
                          ((com.tencent.mm.storage.k)localObject2).bE(hqk);
                          ((com.tencent.mm.storage.k)localObject2).aY(1);
                          ((com.tencent.mm.storage.k)localObject2).ql();
                          if (com.tencent.mm.model.ax.tl().ri().I((com.tencent.mm.storage.k)localObject2) == -1)
                          {
                            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: insert contact failed");
                            continue;
                          }
                          localObject2 = field_username;
                          if (localObject2 == null) {
                            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setMBTAvatarImgFlag failed : invalid username");
                          }
                        }
                        for (;;)
                        {
                          localObject2 = new im();
                          aFC.avp = 1;
                          aFC.user = dse;
                          aFC.aCx = hKx;
                          aFC.aCy = hru;
                          com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
                          break;
                          if (!((String)localObject2).endsWith("@t.qq.com"))
                          {
                            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setMBTAvatarImgFlag failed : invalid username");
                          }
                          else
                          {
                            localObject3 = new com.tencent.mm.p.o();
                            username = ((String)localObject2);
                            aMM = 3;
                            aqq = 3;
                            u.vc().a((com.tencent.mm.p.o)localObject3);
                            continue;
                            if (!com.tencent.mm.sdk.platformtools.bn.iV(hqk).equals(com.tencent.mm.sdk.platformtools.bn.iV(field_username)))
                            {
                              ((com.tencent.mm.storage.k)localObject2).bE(hqk);
                              if (com.tencent.mm.model.ax.tl().ri().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
                                com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModTContact: update contact failed");
                              }
                            }
                          }
                        }
                        localObject1 = (abl)new abl().x((byte[])localObject1);
                        if (localObject1 == null) {
                          break label6874;
                        }
                        paramBoolean = true;
                        label5008:
                        Assert.assertTrue(paramBoolean);
                        if (com.tencent.mm.sdk.platformtools.bn.iV(dse).length() <= 0) {
                          break label6879;
                        }
                        paramBoolean = true;
                        label5028:
                        Assert.assertTrue(paramBoolean);
                        if (!com.tencent.mm.storage.k.yv(dse))
                        {
                          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: qcontact should ends with @t.qq.com");
                        }
                        else
                        {
                          localObject2 = com.tencent.mm.model.ax.tl().ri().yM(dse);
                          if ((localObject2 != null) && ((int)bkE != 0)) {
                            break label5233;
                          }
                          localObject2 = new com.tencent.mm.storage.k(dse);
                          ((com.tencent.mm.storage.k)localObject2).ql();
                          ((com.tencent.mm.storage.k)localObject2).bG(hqk);
                          ((com.tencent.mm.storage.k)localObject2).bE(hqk);
                          ((com.tencent.mm.storage.k)localObject2).aY(4);
                          if (com.tencent.mm.model.ax.tl().ri().I((com.tencent.mm.storage.k)localObject2) != -1) {
                            break label5155;
                          }
                          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: insert contact failed");
                        }
                      }
                      break;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    label5155:
    com.tencent.mm.p.c.ft(field_username);
    for (;;)
    {
      localObject2 = new fq();
      aCt.avp = 1;
      aCt.user = dse;
      aCt.aCx = hKx;
      aCt.aCy = hru;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
      break;
      label5233:
      if (!com.tencent.mm.sdk.platformtools.bn.iV(hqk).equals(com.tencent.mm.sdk.platformtools.bn.iV(field_username)))
      {
        ((com.tencent.mm.storage.k)localObject2).bG(hqk);
        ((com.tencent.mm.storage.k)localObject2).bE(hqk);
        if (com.tencent.mm.model.ax.tl().ri().a(field_username, (com.tencent.mm.storage.k)localObject2) == -1) {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModQContact: update contact failed");
        }
      }
    }
    localObject1 = (xo)new xo().x((byte[])localObject1);
    if (localObject1 != null)
    {
      paramBoolean = true;
      label5330:
      Assert.assertTrue(paramBoolean);
      if (com.tencent.mm.sdk.platformtools.bn.iV(dse).length() <= 0) {
        break label6889;
      }
      paramBoolean = true;
      label5350:
      Assert.assertTrue(paramBoolean);
      localObject2 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject2).setUsername(dse);
      ((com.tencent.mm.storage.k)localObject2).setType(cVl);
      ((com.tencent.mm.storage.k)localObject2).aW(byI);
      ((com.tencent.mm.storage.k)localObject2).bV(RegionCodeDecoder.C(byP, akJ, akK));
      ((com.tencent.mm.storage.k)localObject2).bP(byJ);
      localObject3 = new com.tencent.mm.p.o();
      aqq = -1;
      username = dse;
      bsu = hqm;
      bsv = hql;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkhurl bottle %s b[%s] s[%s]", new Object[] { ((com.tencent.mm.p.o)localObject3).getUsername(), ((com.tencent.mm.p.o)localObject3).uS(), ((com.tencent.mm.p.o)localObject3).uT() });
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "bottlecontact imgflag:" + hGK + " hd:" + hGL);
      if (hGL == 0) {
        break label6894;
      }
      paramBoolean = true;
      label5557:
      ((com.tencent.mm.p.o)localObject3).aG(paramBoolean);
      if ((hGK == 3) || (hGK == 4))
      {
        ((com.tencent.mm.storage.k)localObject2).aV(hGK);
        aMM = hGK;
      }
      for (;;)
      {
        u.vc().a((com.tencent.mm.p.o)localObject3);
        com.tencent.mm.model.ax.tl().ri().F((com.tencent.mm.storage.k)localObject2);
        break;
        if (hGK == 2)
        {
          ((com.tencent.mm.storage.k)localObject2).aV(3);
          aMM = 3;
          u.uN();
          i.k(dse, false);
          u.uN();
          i.k(dse, true);
          u.ve().fw(dse);
        }
        else
        {
          ((com.tencent.mm.storage.k)localObject2).aV(3);
          aMM = 3;
        }
      }
      localObject3 = (yi)new yi().x((byte[])localObject1);
      if (localObject3 == null) {
        break label6899;
      }
      paramBoolean = true;
      label5727:
      Assert.assertTrue(paramBoolean);
      localObject1 = v.rS();
      j = hHs;
      if (j == 2)
      {
        localObject1 = com.tencent.mm.storage.k.yz((String)localObject1);
        localObject2 = (String)com.tencent.mm.model.ax.tl().rf().get(12553, null);
        label5774:
        paramBoolean = false;
        if ((localObject2 == null) || (!((String)localObject2).equals(hHv)))
        {
          u.uN();
          i.k((String)localObject1, true);
          paramBoolean = true;
          localObject2 = com.tencent.mm.model.ax.tl().rf();
          if (j != 2) {
            break label6904;
          }
        }
      }
    }
    label6043:
    label6841:
    label6846:
    label6851:
    label6856:
    label6864:
    label6869:
    label6874:
    label6879:
    label6889:
    label6894:
    label6899:
    label6904:
    for (int i = 12553;; i = 12297)
    {
      ((com.tencent.mm.storage.h)localObject2).set(i, hHv);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(j), hHv, hql, hqm });
      localObject2 = new com.tencent.mm.p.o();
      username = ((String)localObject1);
      bsv = hql;
      bsu = hqm;
      if (!com.tencent.mm.sdk.platformtools.bn.iW(((com.tencent.mm.p.o)localObject2).uT()))
      {
        if (j != 1) {
          break label6043;
        }
        com.tencent.mm.model.ax.tl().rf().set(59, Boolean.valueOf(true));
      }
      for (;;)
      {
        ((com.tencent.mm.p.o)localObject2).aG(false);
        aqq = 56;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(hHv)) {
          ((com.tencent.mm.p.o)localObject2).aG(true);
        }
        u.vc().a((com.tencent.mm.p.o)localObject2);
        if (!paramBoolean) {
          break;
        }
        new com.tencent.mm.p.l().a((String)localObject1, new q(this));
        break;
        localObject2 = (String)com.tencent.mm.model.ax.tl().rf().get(12297, null);
        break label5774;
        com.tencent.mm.model.ax.tl().rf().set(60, Boolean.valueOf(true));
      }
      localObject3 = (amk)new amk().x((byte[])localObject1);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "snsExtFlag " + hEe.byR);
      localObject4 = (String)com.tencent.mm.model.ax.tl().rf().get(2, null);
      if ((localObject4 == null) || (((String)localObject4).length() <= 0)) {
        break label289;
      }
      if (l.ag.gKs != null) {
        l.ag.gKs.a((String)localObject4, hEe);
      }
      localObject2 = com.tencent.mm.s.d.gf(v.rS());
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new com.tencent.mm.s.a();
      }
      field_username = ((String)localObject4);
      field_brandList = byQ;
      if ((((com.tencent.mm.s.a)localObject1).wd()) && (((com.tencent.mm.s.a)localObject1).aM(false) != null) && (((com.tencent.mm.s.a)localObject1).aM(false).wv() != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(aMwvbvC)))
      {
        field_enterpriseFather = aMwvbvC;
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "processModUserInfoExt, %s set enterpriseFather %s", new Object[] { localObject4, field_enterpriseFather });
      }
      if (!com.tencent.mm.s.p.wT().c((com.tencent.mm.s.a)localObject1)) {
        com.tencent.mm.s.p.wT().b((com.tencent.mm.s.a)localObject1);
      }
      i = hSb;
      j = hSc;
      k = hSd;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "roomSize :" + i + " rommquota: " + j + " invite: " + k);
      com.tencent.mm.model.ax.tl().rf().set(135175, Integer.valueOf(i));
      com.tencent.mm.model.ax.tl().rf().set(135176, Integer.valueOf(j));
      com.tencent.mm.model.ax.tl().rf().set(135177, Integer.valueOf(k));
      com.tencent.mm.model.ax.tl().rf().set(144385, Integer.valueOf(hSh));
      com.tencent.mm.model.ax.tl().rf().set(339975, Integer.valueOf(hSp));
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "hy: sync do cmd pay wallet type: %d", new Object[] { Integer.valueOf(hSp) });
      localObject1 = new com.tencent.mm.p.o();
      aqq = -1;
      username = ((String)localObject4);
      bsv = hql;
      bsu = hqm;
      ((com.tencent.mm.p.o)localObject1).aG(true);
      aMM = 3;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "dkavatar user:[%s] big:[%s] sm:[%s]", new Object[] { ((com.tencent.mm.p.o)localObject1).getUsername(), ((com.tencent.mm.p.o)localObject1).uS(), ((com.tencent.mm.p.o)localObject1).uT() });
      u.vc().a((com.tencent.mm.p.o)localObject1);
      localObject1 = hGV;
      localObject2 = hGW;
      com.tencent.mm.model.ax.tl().rf().set(274433, localObject2);
      com.tencent.mm.model.ax.tl().rf().set(274434, localObject1);
      if (hiX == null) {
        break label289;
      }
      com.tencent.mm.model.ax.tl().rf().set(286721, hiX.hmo);
      com.tencent.mm.model.ax.tl().rf().set(286722, hiX.hmp);
      com.tencent.mm.model.ax.tl().rf().set(286723, hiX.hmq);
      break label289;
      try
      {
        i = com.tencent.mm.a.k.c((byte[])localObject1, 0);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "local test synccmd, sleep %d", new Object[] { Integer.valueOf(i) });
        if (i <= 0) {
          break label289;
        }
        Thread.sleep(i);
      }
      catch (InterruptedException localInterruptedException) {}
      break label289;
      yp localyp = (yp)new yp().x(localInterruptedException);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62", "rollback, msgtype is %d, msgid is %d", new Object[] { Integer.valueOf(hiQ), Long.valueOf(hiW) });
      if (!com.tencent.mm.model.w.ee(hju)) {
        break label289;
      }
      localObject2 = new gu();
      aDZ.axb = hiW;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
      break label289;
      break;
      i = 0;
      break label1140;
      paramBoolean = false;
      break label2723;
      paramBoolean = false;
      break label3819;
      i = 0;
      break label3830;
      break label4556;
      paramBoolean = false;
      break label4631;
      paramBoolean = false;
      break label4651;
      paramBoolean = false;
      break label5008;
      paramBoolean = false;
      break label5028;
      paramBoolean = false;
      break label5330;
      paramBoolean = false;
      break label5350;
      paramBoolean = false;
      break label5557;
      paramBoolean = false;
      break label5727;
    }
  }
  
  public final void zN()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(bGT);
    bGT.clear();
    Object localObject2 = new ArrayList();
    synchronized (bGQ)
    {
      Iterator localIterator = bGQ.iterator();
      if (localIterator.hasNext()) {
        ((List)localObject2).add((com.tencent.mm.model.aq)localIterator.next());
      }
    }
    ??? = ((List)localObject2).iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (com.tencent.mm.model.aq)((Iterator)???).next();
      new com.tencent.mm.sdk.platformtools.ac(((com.tencent.mm.model.aq)localObject2).getLooper()).post(new o(this, (com.tencent.mm.model.aq)localObject2, localList));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */