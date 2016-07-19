package com.tencent.mm.modelmulti;

import android.database.Cursor;
import com.tencent.mm.e.a.le;
import com.tencent.mm.e.a.lg;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ab;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.aec;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.anw;
import com.tencent.mm.protocal.b.anx;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import com.tencent.mm.v.an;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class h
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static final List<ab> bON = new ArrayList();
  public long agU;
  public String bOM = null;
  private final List<ai> bOO = new LinkedList();
  private int bOP = 3;
  private boolean bOQ = false;
  private final List<ai> bOR = new ArrayList();
  private ai bOS = null;
  private com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public h()
  {
    v.d("MicroMsg.NetSceneSendMsg", "dktext :%s", new Object[] { be.baX() });
    v.i("MicroMsg.NetSceneSendMsg", "empty msg sender created");
  }
  
  public h(long paramLong)
  {
    v.i("MicroMsg.NetSceneSendMsg", "resend msg , local id = " + paramLong);
    agU = paramLong;
    bOS = ah.tE().rt().dQ(paramLong);
    if (bOS == null) {
      v.e("MicroMsg.NetSceneSendMsg", "resend msg , msg is null localid:%d", new Object[] { Long.valueOf(paramLong) });
    }
  }
  
  public h(String paramString1, String paramString2, int paramInt)
  {
    v.d("MicroMsg.NetSceneSendMsg", "dktext :%s", new Object[] { be.baX() });
    if (!s.kf(paramString1))
    {
      ai localai = new ai();
      localai.bB(1);
      localai.cr(paramString1);
      localai.v(ar.fz(paramString1));
      localai.bC(1);
      localai.setContent(paramString2);
      localai.setType(paramInt);
      if (com.tencent.mm.v.o.hn(field_talker))
      {
        localai.cx(com.tencent.mm.v.f.ul());
        v.d("MicroMsg.NetSceneSendMsg", "NetSceneSendMsg:MsgSource:%s", new Object[] { aQk });
      }
      agU = ah.tE().rt().H(localai);
      if (agU == -1L)
      {
        paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 255L, 1L, false);
      }
      if (agU != -1L) {
        bool = true;
      }
      Assert.assertTrue(bool);
      v.i("MicroMsg.NetSceneSendMsg", "new msg inserted to db , local id = " + agU);
    }
  }
  
  private void AZ()
  {
    int i = 0;
    while (i < bOO.size())
    {
      eg(i);
      i += 1;
    }
  }
  
  public static void a(ab paramab)
  {
    bON.remove(paramab);
  }
  
  private void a(aec paramaec)
  {
    Object localObject1;
    Object localObject2;
    if ((Type == 1) && (i.du(juX.kfU)))
    {
      if (!fBO.contains("@")) {}
      long l1;
      do
      {
        return;
        l1 = System.currentTimeMillis();
        localObject3 = com.tencent.mm.model.f.dT(juX.kfU);
      } while ((localObject3 == null) || (((List)localObject3).size() == 0));
      localObject1 = new LinkedList();
      localObject2 = fBO;
      int j;
      for (int i = 0; i < ((String)localObject2).length(); i = j + 1)
      {
        i = ((String)localObject2).indexOf("@", i);
        if (i == -1) {
          break;
        }
        j = ((String)localObject2).indexOf(' ', i);
        if ((j == -1) || (j - i > 40)) {
          break;
        }
        ((List)localObject1).add(((String)localObject2).substring(i + 1, j));
      }
      v.d("MicroMsg.NetSceneSendMsg", "after split @ :%s", new Object[] { localObject1 });
      long l2 = System.currentTimeMillis();
      localObject2 = new HashMap();
      Object localObject3 = ah.tE().rr().bJ((List)localObject3);
      Object localObject5;
      Object localObject6;
      if (localObject3 != null)
      {
        ((Cursor)localObject3).moveToFirst();
        while (!((Cursor)localObject3).isAfterLast())
        {
          localObject4 = new k();
          ((k)localObject4).b((Cursor)localObject3);
          localObject5 = ((List)localObject1).iterator();
          while (((Iterator)localObject5).hasNext())
          {
            localObject6 = (String)((Iterator)localObject5).next();
            if (((String)localObject6).length() != 0) {
              if ((!s.kf(field_nickname)) && (((String)localObject6).equals(field_nickname))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!s.kf(field_conRemark)) && (((String)localObject6).equals(field_conRemark))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!s.kf(((k)localObject4).ks())) && (((String)localObject6).equals(((k)localObject4).ks()))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!s.kf(field_username)) && (((String)localObject6).equals(field_username))) {
                ((Map)localObject2).put(field_username, field_username);
              }
            }
          }
          ((Cursor)localObject3).moveToNext();
        }
        ((Cursor)localObject3).close();
      }
      long l3 = System.currentTimeMillis();
      localObject3 = new HashMap();
      com.tencent.mm.model.f.a(juX.kfU, (Map)localObject3);
      Object localObject4 = ((Map)localObject3).keySet().iterator();
      while (((Iterator)localObject4).hasNext())
      {
        localObject5 = (String)((Iterator)localObject4).next();
        localObject6 = ((List)localObject1).iterator();
        while (((Iterator)localObject6).hasNext())
        {
          String str1 = (String)((Iterator)localObject6).next();
          if (str1.length() != 0)
          {
            String str2 = (String)((Map)localObject3).get(localObject5);
            if ((!s.kf(str2)) && (str1.equals(str2))) {
              ((Map)localObject2).put(localObject5, localObject5);
            }
          }
        }
      }
      if (((Map)localObject2).values().size() > 0)
      {
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("<msgsource><atuserlist><![CDATA[");
        localObject1 = ((Map)localObject2).keySet().iterator();
        for (i = 0; ((Iterator)localObject1).hasNext(); i = 1)
        {
          localObject4 = (String)((Iterator)localObject1).next();
          if (i != 0) {
            ((StringBuilder)localObject3).append(",");
          }
          ((StringBuilder)localObject3).append((String)localObject4);
        }
        ((StringBuilder)localObject3).append("]]></atuserlist>");
        ((StringBuilder)localObject3).append(s.li(at.uk()));
        if ((!s.kf(jvc)) && (jvc.startsWith("<msgsource>"))) {
          break label906;
        }
      }
      label906:
      for (localObject1 = "<msgsource></msgsource>";; localObject1 = jvc)
      {
        jvc = ((String)localObject1);
        jvc = jvc.replace("<msgsource>", ((StringBuilder)localObject3).toString());
        v.d("MicroMsg.NetSceneSendMsg", "send text msg with MsgSrouce: %s", new Object[] { jvc });
        com.tencent.mm.plugin.report.service.g.gdY.h(10976, new Object[] { Integer.valueOf(((Map)localObject2).values().size()), Integer.valueOf(0), Integer.valueOf(0) });
        v.d("MicroMsg.NetSceneSendMsg", "format msgsource time:%d, %d, %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Long.valueOf(l3 - l2), Long.valueOf(l2 - l1) });
        return;
      }
    }
    if (bOM != null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("<msgsource>");
      ((StringBuilder)localObject2).append("<strangerantispamticket ticket=\"" + bOM + "\"></strangerantispamticket>");
      ((StringBuilder)localObject2).append(s.li(at.uk()));
      if ((s.kf(jvc)) || (!jvc.startsWith("<msgsource>"))) {}
      for (localObject1 = "<msgsource></msgsource>";; localObject1 = jvc)
      {
        jvc = ((String)localObject1);
        jvc = jvc.replace("<msgsource>", ((StringBuilder)localObject2).toString());
        return;
      }
    }
    jvc = at.ul();
  }
  
  private static void a(aec paramaec, ai paramai)
  {
    if (paramai == null) {}
    com.tencent.mm.v.d locald;
    long l;
    do
    {
      do
      {
        return;
        locald = an.xJ().V(field_bizChatId);
      } while ((Type != 1) || (!locald.wv()) || (!fBO.contains("@")));
      l = System.currentTimeMillis();
      localObject2 = locald.wu();
    } while ((localObject2 == null) || (((List)localObject2).size() == 0));
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = fBO;
    int j;
    for (int i = 0; i < ((String)localObject1).length(); i = j + 1)
    {
      i = ((String)localObject1).indexOf("@", i);
      if (i == -1) {
        break;
      }
      j = ((String)localObject1).indexOf(' ', i);
      if ((j == -1) || (j - i > 40)) {
        break;
      }
      localLinkedList.add(((String)localObject1).substring(i + 1, j));
    }
    v.d("MicroMsg.NetSceneSendMsg", "after split @ :%s", new Object[] { localLinkedList });
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("<atuserlist><![CDATA[");
    Object localObject2 = ((List)localObject2).iterator();
    i = 0;
    while (((Iterator)localObject2).hasNext())
    {
      String str1 = (String)((Iterator)localObject2).next();
      Iterator localIterator = localLinkedList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        String str3 = locald.ej(str1);
        if ((!s.kf(str3)) && (str2.equals(str3)))
        {
          if (i != 0) {
            ((StringBuilder)localObject1).append(",");
          }
          ((StringBuilder)localObject1).append(str1);
          i = 1;
        }
      }
    }
    ((StringBuilder)localObject1).append("]]></atuserlist>");
    jvc = aQk;
    if ((s.kf(jvc)) || (!jvc.startsWith("<msgsource>"))) {}
    for (paramai = "<msgsource></msgsource>";; paramai = jvc)
    {
      jvc = paramai;
      jvc = jvc.replace("<msgsource>", "<msgsource>" + ((StringBuilder)localObject1).toString());
      jvc = com.tencent.mm.v.f.gI(jvc);
      v.d("MicroMsg.NetSceneSendMsg", "send text msg with MsgSrouce: %s", new Object[] { jvc });
      v.d("MicroMsg.NetSceneSendMsg", "format msgsource time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
  }
  
  private void ef(int paramInt)
  {
    if (bOO == null)
    {
      v.e("MicroMsg.NetSceneSendMsg", "publishMsgSendFailEvent, sendingList is null");
      return;
    }
    if ((paramInt >= bOO.size()) || (paramInt < 0))
    {
      v.e("MicroMsg.NetSceneSendMsg", "publishMsgSendFailEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bOO.size()) });
      return;
    }
    m((ai)bOO.get(paramInt));
  }
  
  private void eg(int paramInt)
  {
    ai localai = (ai)bOO.get(paramInt);
    v.d("MicroMsg.NetSceneSendMsg", "markMsgFailed for id:%d", new Object[] { Long.valueOf(field_msgId) });
    n(localai);
  }
  
  private void iA(String paramString)
  {
    v.d("MicroMsg.NetSceneSendMsg", "continue send msg in list");
    int i = a(byD, bkT);
    if (i == -2) {
      bkT.onSceneEnd(0, 0, paramString, this);
    }
    while (i >= 0) {
      return;
    }
    bkT.onSceneEnd(3, -1, paramString, this);
  }
  
  private static void m(ai paramai)
  {
    le localle = new le();
    atL.aec = paramai;
    com.tencent.mm.sdk.c.a.kug.y(localle);
    v.d("MicroMsg.NetSceneSendMsg", "publishMsgSendFailEvent for msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  private static void n(ai paramai)
  {
    paramai.bB(5);
    ah.tE().rt().a(field_msgId, paramai);
    Iterator localIterator = bON.iterator();
    while (localIterator.hasNext())
    {
      ab localab = (ab)localIterator.next();
      String str1 = field_talker;
      String str2 = field_content;
      localab.fn(str1);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    paramd = new a.a();
    byl = new anw();
    bym = new anx();
    uri = "/cgi-bin/micromsg-bin/newsendmsg";
    byj = 522;
    byn = 237;
    byo = 1000000237;
    bkQ = paramd.vA();
    anw localanw = (anw)bkQ.byh.byq;
    int i;
    if (bOS == null)
    {
      paramd = ah.tE().rt().bdj();
      if (paramd.size() != 0) {
        break label226;
      }
      v.w("MicroMsg.NetSceneSendMsg", "no sending message");
      i = -2;
    }
    label226:
    label456:
    int j;
    do
    {
      return i;
      if (bOS.field_status != 5) {
        v.w("MicroMsg.NetSceneSendMsg", "msg:%d status:%d should not be resend !", new Object[] { Long.valueOf(bOS.field_msgId), Integer.valueOf(bOS.field_status) });
      }
      bOS.bB(1);
      ah.tE().rt().a(agU, bOS);
      paramd = new ArrayList();
      paramd.add(bOS);
      bOS = null;
      break;
      bOO.clear();
      i = 0;
      if (i < paramd.size())
      {
        ai localai = (ai)paramd.get(i);
        aec localaec;
        if (field_isSend == 1)
        {
          localaec = new aec();
          juX = new amj().EF(field_talker);
          fyR = ((int)(field_createTime / 1000L));
          Type = field_type;
          fBO = field_content;
          jYZ = com.tencent.mm.model.g.b(com.tencent.mm.model.h.se(), field_createTime).hashCode();
          if (!com.tencent.mm.v.o.hn(field_talker)) {
            break label456;
          }
          a(localaec, localai);
          if (s.kf(jvc)) {
            jvc = com.tencent.mm.v.f.gI(aQk);
          }
        }
        for (;;)
        {
          v.i("MicroMsg.NetSceneSendMsg", "reqCmd.MsgSource:%s", new Object[] { jvc });
          cmr.add(localaec);
          cmq = cmr.size();
          bOO.add(localai);
          i += 1;
          break;
          a(localaec);
        }
      }
      j = a(parame, bkQ, this);
      i = j;
    } while (j >= 0);
    v.i("MicroMsg.NetSceneSendMsg", "mark all failed. do scene %d", new Object[] { Integer.valueOf(j) });
    AZ();
    return j;
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    if (bOO.size() > 0) {
      return j.b.byT;
    }
    return j.b.byU;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 253L, 1L, false);
      v.i("MicroMsg.NetSceneSendMsg", "mark all failed. onGYNetEnd. errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      AZ();
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      paramInt1 = 0;
      while (paramInt1 < bOO.size())
      {
        ef(paramInt1);
        paramInt1 += 1;
      }
      v.d("MicroMsg.NetSceneSendMsg", "send fail, continue send SENDING msg");
      iA(paramString);
      return;
    }
    paramo = bkQ.byi.byq).cmr;
    paramArrayOfByte = new ArrayList();
    if (bOO.size() == paramo.size())
    {
      paramInt1 = 0;
      if (paramInt1 < paramo.size())
      {
        Object localObject1 = (aed)paramo.get(paramInt1);
        if ((jxr != 0) || (com.tencent.mm.platformtools.q.ciX))
        {
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 252L, 1L, false);
          if ((jxr == -49) || (com.tencent.mm.platformtools.q.ciX))
          {
            v.i("MicroMsg.NetSceneSendMsg", "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(jxr), Integer.valueOf(paramInt1), Boolean.valueOf(com.tencent.mm.platformtools.q.ciX), Integer.valueOf(bOP) });
            if (bOQ)
            {
              localObject1 = (ai)bOO.get(paramInt1);
              bOR.add(localObject1);
            }
            for (;;)
            {
              paramInt1 += 1;
              break;
              if (bOP < 0)
              {
                eg(paramInt1);
                bkT.onSceneEnd(4, jxr, paramString, this);
                ef(paramInt1);
                return;
              }
              bOQ = true;
              bOP -= 1;
              localObject1 = (ai)bOO.get(paramInt1);
              bOR.add(localObject1);
              ah.tw().t(new Runnable()
              {
                public final void run()
                {
                  new af(5, "", "", "", "", false, 1, false).a(h.a(h.this), new com.tencent.mm.t.d()
                  {
                    public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
                    {
                      byJ = true;
                      v.i("MicroMsg.NetSceneSendMsg", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(h.b(h.this).size()), paramAnonymous2String, Boolean.valueOf(h.c(h.this)), Integer.valueOf(h.d(h.this)) });
                      if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
                      {
                        h.b(h.this).clear();
                        h.a(h.this, paramAnonymous2String);
                      }
                      for (;;)
                      {
                        h.f(h.this);
                        com.tencent.mm.platformtools.q.ciX = false;
                        return;
                        h.a(h.this, h.b(h.this));
                        h.e(h.this).onSceneEnd(4, -49, bOT, h.this);
                        h.b(h.this, h.b(h.this));
                        h.b(h.this).clear();
                      }
                    }
                  });
                }
              });
            }
          }
          eg(paramInt1);
          bkT.onSceneEnd(4, jxr, paramString, this);
          ef(paramInt1);
          return;
        }
        long l = bOO.get(paramInt1)).field_msgId;
        v.i("MicroMsg.NetSceneSendMsg", "msg local id = " + l + ", SvrId = " + jve + " sent successfully!");
        Object localObject2 = ah.tE().rt().dQ(l);
        ((ai)localObject2).u(jve);
        v.d("MicroMsg.NetSceneSendMsg", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(jve), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
        if ((10007 == com.tencent.mm.platformtools.q.ciq) && (com.tencent.mm.platformtools.q.cir != 0))
        {
          ((ai)localObject2).u(com.tencent.mm.platformtools.q.cir);
          com.tencent.mm.platformtools.q.cir = 0;
        }
        ((ai)localObject2).bB(2);
        ah.tE().rt().a(l, (ai)localObject2);
        if (bOO == null) {
          v.e("MicroMsg.NetSceneSendMsg", "publishMsgSendSuccessEvent, sendingList is null");
        }
        for (;;)
        {
          paramArrayOfByte.add(Integer.valueOf(paramInt1));
          if (1 != Type) {
            break;
          }
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.a(11942, true, false, new Object[] { Long.valueOf(jve) });
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.a(11945, false, true, new Object[] { Long.valueOf(jve) });
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.a(11946, false, false, new Object[] { Long.valueOf(jve) });
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(90L, 0L, 1L, false);
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(90L, 1L, 1L, true);
          break;
          if ((paramInt1 >= bOO.size()) || (paramInt1 < 0))
          {
            v.e("MicroMsg.NetSceneSendMsg", "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(bOO.size()) });
          }
          else
          {
            l = bOO.get(paramInt1)).field_msgId;
            v.d("MicroMsg.NetSceneSendMsg", "publishMsgSendSuccessEvent for msgId:%d", new Object[] { Long.valueOf(l) });
            localObject2 = ah.tE().rt().dQ(l);
            lg locallg = new lg();
            atN.aec = ((ai)localObject2);
            com.tencent.mm.sdk.c.a.kug.y(locallg);
          }
        }
      }
      v.i("MicroMsg.NetSceneSendMsg", "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw", new Object[] { Integer.valueOf(paramInt1 - bOR.size()), Integer.valueOf(bOR.size()) });
    }
    v.d("MicroMsg.NetSceneSendMsg", "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]", new Object[] { Boolean.valueOf(bOQ) });
    if (bOQ)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    iA(paramString);
  }
  
  public final int getType()
  {
    return 522;
  }
  
  protected final int px()
  {
    return 10;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 254L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */