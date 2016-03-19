package com.tencent.mm.modelmulti;

import android.database.Cursor;
import com.tencent.mm.d.a.kv;
import com.tencent.mm.d.a.kx;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.g;
import com.tencent.mm.model.i;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.anl;
import com.tencent.mm.protocal.b.anm;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.n;
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
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private static final List bVm = new ArrayList();
  private com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  public long avg;
  public String bVl = null;
  private final List bVn = new LinkedList();
  private int bVo = 3;
  private boolean bVp = false;
  private final List bVq = new ArrayList();
  private ag bVr = null;
  
  public h()
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dktext :%s", new Object[] { ay.aVJ() });
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "empty msg sender created");
  }
  
  public h(long paramLong)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "resend msg , local id = " + paramLong);
    avg = paramLong;
    bVr = com.tencent.mm.model.ah.tD().rs().dz(paramLong);
    if (bVr == null) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "resend msg , msg is null localid:%d", new Object[] { Long.valueOf(paramLong) });
    }
  }
  
  public h(String paramString1, String paramString2, int paramInt)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dktext :%s", new Object[] { ay.aVJ() });
    if (!t.kz(paramString1))
    {
      ag localag = new ag();
      localag.bk(1);
      localag.setTalker(paramString1);
      localag.v(ar.fm(paramString1));
      localag.bl(1);
      localag.setContent(paramString2);
      localag.setType(paramInt);
      if (n.gW(field_talker))
      {
        localag.cs(com.tencent.mm.t.f.mp());
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "NetSceneSendMsg:MsgSource:%s", new Object[] { bcG });
      }
      avg = com.tencent.mm.model.ah.tD().rs().E(localag);
      if (avg == -1L)
      {
        paramString1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 255L, 1L, false);
      }
      if (avg != -1L) {
        bool = true;
      }
      Assert.assertTrue(bool);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "new msg inserted to db , local id = " + avg);
    }
  }
  
  private void AN()
  {
    int i = 0;
    while (i < bVn.size())
    {
      dB(i);
      i += 1;
    }
  }
  
  public static void a(com.tencent.mm.model.ab paramab)
  {
    bVm.remove(paramab);
  }
  
  private void a(adj paramadj)
  {
    Object localObject1;
    Object localObject2;
    if ((dzC == 1) && (i.dn(iXt.jHw)))
    {
      if (!fsI.contains("@")) {}
      long l1;
      do
      {
        return;
        l1 = System.currentTimeMillis();
        localObject3 = com.tencent.mm.model.f.dK(iXt.jHw);
      } while ((localObject3 == null) || (((List)localObject3).size() == 0));
      localObject1 = new LinkedList();
      localObject2 = fsI;
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
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "after split @ :%s", new Object[] { localObject1 });
      long l2 = System.currentTimeMillis();
      localObject2 = new HashMap();
      Object localObject3 = com.tencent.mm.model.ah.tD().rq().bA((List)localObject3);
      Object localObject5;
      Object localObject6;
      if (localObject3 != null)
      {
        ((Cursor)localObject3).moveToFirst();
        while (!((Cursor)localObject3).isAfterLast())
        {
          localObject4 = new k();
          ((k)localObject4).c((Cursor)localObject3);
          localObject5 = ((List)localObject1).iterator();
          while (((Iterator)localObject5).hasNext())
          {
            localObject6 = (String)((Iterator)localObject5).next();
            if (((String)localObject6).length() != 0) {
              if ((!t.kz(field_nickname)) && (((String)localObject6).equals(field_nickname))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!t.kz(field_conRemark)) && (((String)localObject6).equals(field_conRemark))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!t.kz(((k)localObject4).mc())) && (((String)localObject6).equals(((k)localObject4).mc()))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!t.kz(field_username)) && (((String)localObject6).equals(field_username))) {
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
      com.tencent.mm.model.f.b(iXt.jHw, (Map)localObject3);
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
            if ((!t.kz(str2)) && (str1.equals(str2))) {
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
        ((StringBuilder)localObject3).append(t.ky(at.uj()));
        if ((!t.kz(iXy)) && (iXy.startsWith("<msgsource>"))) {
          break label906;
        }
      }
      label906:
      for (localObject1 = "<msgsource></msgsource>";; localObject1 = iXy)
      {
        iXy = ((String)localObject1);
        iXy = iXy.replace("<msgsource>", ((StringBuilder)localObject3).toString());
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send text msg with MsgSrouce: %s", new Object[] { iXy });
        com.tencent.mm.plugin.report.service.h.fUJ.g(10976, new Object[] { Integer.valueOf(((Map)localObject2).values().size()), Integer.valueOf(0), Integer.valueOf(0) });
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "format msgsource time:%d, %d, %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Long.valueOf(l3 - l2), Long.valueOf(l2 - l1) });
        return;
      }
    }
    if (bVl != null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("<msgsource>");
      ((StringBuilder)localObject2).append("<strangerantispamticket ticket=\"" + bVl + "\"></strangerantispamticket>");
      ((StringBuilder)localObject2).append(t.ky(at.uj()));
      if ((t.kz(iXy)) || (!iXy.startsWith("<msgsource>"))) {}
      for (localObject1 = "<msgsource></msgsource>";; localObject1 = iXy)
      {
        iXy = ((String)localObject1);
        iXy = iXy.replace("<msgsource>", ((StringBuilder)localObject2).toString());
        return;
      }
    }
    iXy = at.mp();
  }
  
  private static void a(adj paramadj, ag paramag)
  {
    if (paramag == null) {}
    com.tencent.mm.t.d locald;
    long l;
    do
    {
      do
      {
        return;
        locald = aj.xH().Q(field_bizChatId);
      } while ((dzC != 1) || (!locald.wt()) || (!fsI.contains("@")));
      l = System.currentTimeMillis();
      localObject2 = locald.ws();
    } while ((localObject2 == null) || (((List)localObject2).size() == 0));
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = fsI;
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
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "after split @ :%s", new Object[] { localLinkedList });
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
        String str3 = locald.dY(str1);
        if ((!t.kz(str3)) && (str2.equals(str3)))
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
    iXy = bcG;
    if ((t.kz(iXy)) || (!iXy.startsWith("<msgsource>"))) {}
    for (paramag = "<msgsource></msgsource>";; paramag = iXy)
    {
      iXy = paramag;
      iXy = iXy.replace("<msgsource>", "<msgsource>" + ((StringBuilder)localObject1).toString());
      iXy = com.tencent.mm.t.f.gr(iXy);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send text msg with MsgSrouce: %s", new Object[] { iXy });
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "format msgsource time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
  }
  
  private void dA(int paramInt)
  {
    if (bVn == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent, sendingList is null");
      return;
    }
    if ((paramInt >= bVn.size()) || (paramInt < 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bVn.size()) });
      return;
    }
    j((ag)bVn.get(paramInt));
  }
  
  private void dB(int paramInt)
  {
    ag localag = (ag)bVn.get(paramInt);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "markMsgFailed for id:%d", new Object[] { Long.valueOf(field_msgId) });
    k(localag);
  }
  
  private void ij(String paramString)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "continue send msg in list");
    int i = a(bFs, anM);
    if (i == -2) {
      anM.a(0, 0, paramString, this);
    }
    while (i >= 0) {
      return;
    }
    anM.a(3, -1, paramString, this);
  }
  
  private static void j(ag paramag)
  {
    kv localkv = new kv();
    aHr.ask = paramag;
    com.tencent.mm.sdk.c.a.jUF.j(localkv);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent for msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  private static void k(ag paramag)
  {
    paramag.bk(5);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
    Iterator localIterator = bVm.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ab localab = (com.tencent.mm.model.ab)localIterator.next();
      String str1 = field_talker;
      String str2 = field_content;
      localab.fa(str1);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    paramd = new a.a();
    bFa = new anl();
    bFb = new anm();
    uri = "/cgi-bin/micromsg-bin/newsendmsg";
    bEY = 522;
    bFc = 237;
    bFd = 1000000237;
    anN = paramd.vy();
    anl localanl = (anl)anN.bEW.bFf;
    int i;
    if (bVr == null)
    {
      paramd = com.tencent.mm.model.ah.tD().rs().aXR();
      if (paramd.size() != 0) {
        break label226;
      }
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "no sending message");
      i = -2;
    }
    label226:
    label456:
    int j;
    do
    {
      return i;
      if (bVr.field_status != 5) {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "msg:%d status:%d should not be resend !", new Object[] { Long.valueOf(bVr.field_msgId), Integer.valueOf(bVr.field_status) });
      }
      bVr.bk(1);
      com.tencent.mm.model.ah.tD().rs().a(avg, bVr);
      paramd = new ArrayList();
      paramd.add(bVr);
      bVr = null;
      break;
      bVn.clear();
      i = 0;
      if (i < paramd.size())
      {
        ag localag = (ag)paramd.get(i);
        adj localadj;
        if (field_isSend == 1)
        {
          localadj = new adj();
          iXt = new aly().Cr(field_talker);
          fpL = ((int)(field_createTime / 1000L));
          dzC = field_type;
          fsI = field_content;
          jAm = g.b(com.tencent.mm.model.h.sc(), field_createTime).hashCode();
          if (!n.gW(field_talker)) {
            break label456;
          }
          a(localadj, localag);
          if (t.kz(iXy)) {
            iXy = com.tencent.mm.t.f.gr(bcG);
          }
        }
        for (;;)
        {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "reqCmd.MsgSource:%s", new Object[] { iXy });
          jak.add(localadj);
          fUi = jak.size();
          bVn.add(localag);
          i += 1;
          break;
          a(localadj);
        }
      }
      j = a(parame, anN, this);
      i = j;
    } while (j >= 0);
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "mark all failed. do scene %d", new Object[] { Integer.valueOf(j) });
    AN();
    return j;
  }
  
  protected final int a(o paramo)
  {
    if (bVn.size() > 0) {
      return j.b.bFI;
    }
    return j.b.bFJ;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 253L, 1L, false);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "mark all failed. onGYNetEnd. errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      AN();
      anM.a(paramInt2, paramInt3, paramString, this);
      paramInt1 = 0;
      while (paramInt1 < bVn.size())
      {
        dA(paramInt1);
        paramInt1 += 1;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send fail, continue send SENDING msg");
      ij(paramString);
      return;
    }
    paramo = anN.bEX.bFf).jak;
    paramArrayOfByte = new ArrayList();
    if (bVn.size() == paramo.size())
    {
      paramInt1 = 0;
      if (paramInt1 < paramo.size())
      {
        Object localObject1 = (adk)paramo.get(paramInt1);
        if ((iZL != 0) || (r.cnS))
        {
          localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 252L, 1L, false);
          if ((iZL == -49) || (r.cnS))
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(iZL), Integer.valueOf(paramInt1), Boolean.valueOf(r.cnS), Integer.valueOf(bVo) });
            if (bVp)
            {
              localObject1 = (ag)bVn.get(paramInt1);
              bVq.add(localObject1);
            }
            for (;;)
            {
              paramInt1 += 1;
              break;
              if (bVo < 0)
              {
                dB(paramInt1);
                anM.a(4, iZL, paramString, this);
                dA(paramInt1);
                return;
              }
              bVp = true;
              bVo -= 1;
              localObject1 = (ag)bVn.get(paramInt1);
              bVq.add(localObject1);
              com.tencent.mm.model.ah.tv().r(new Runnable()
              {
                public final void run()
                {
                  new com.tencent.mm.modelsimple.ah(5, "", "", "", "", false, 1, false).a(h.a(h.this), new com.tencent.mm.r.d()
                  {
                    public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
                    {
                      bFy = true;
                      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(h.b(h.this).size()), paramAnonymous2String, Boolean.valueOf(h.c(h.this)), Integer.valueOf(h.d(h.this)) });
                      if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
                      {
                        h.b(h.this).clear();
                        h.a(h.this, paramAnonymous2String);
                      }
                      for (;;)
                      {
                        h.f(h.this);
                        r.cnS = false;
                        return;
                        h.a(h.this, h.b(h.this));
                        h.e(h.this).a(4, -49, bVs, h.this);
                        h.b(h.this, h.b(h.this));
                        h.b(h.this).clear();
                      }
                    }
                  });
                }
              });
            }
          }
          dB(paramInt1);
          anM.a(4, iZL, paramString, this);
          dA(paramInt1);
          return;
        }
        long l = bVn.get(paramInt1)).field_msgId;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "msg local id = " + l + ", SvrId = " + iXA + " sent successfully!");
        Object localObject2 = com.tencent.mm.model.ah.tD().rs().dz(l);
        ((ag)localObject2).u(iXA);
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(iXA), Integer.valueOf(r.cnm) });
        if ((10007 == r.cnl) && (r.cnm != 0))
        {
          ((ag)localObject2).u(r.cnm);
          r.cnm = 0;
        }
        ((ag)localObject2).bk(2);
        com.tencent.mm.model.ah.tD().rs().a(l, (ag)localObject2);
        if (bVn == null) {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent, sendingList is null");
        }
        for (;;)
        {
          paramArrayOfByte.add(Integer.valueOf(paramInt1));
          if (1 != dzC) {
            break;
          }
          localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.a(11942, true, false, new Object[] { Long.valueOf(iXA) });
          localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.a(11945, false, true, new Object[] { Long.valueOf(iXA) });
          localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.a(11946, false, false, new Object[] { Long.valueOf(iXA) });
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(90L, 0L, 1L, false);
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(90L, 1L, 1L, true);
          break;
          if ((paramInt1 >= bVn.size()) || (paramInt1 < 0))
          {
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(bVn.size()) });
          }
          else
          {
            l = bVn.get(paramInt1)).field_msgId;
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent for msgId:%d", new Object[] { Long.valueOf(l) });
            localObject2 = com.tencent.mm.model.ah.tD().rs().dz(l);
            kx localkx = new kx();
            aHt.ask = ((ag)localObject2);
            com.tencent.mm.sdk.c.a.jUF.j(localkx);
          }
        }
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw", new Object[] { Integer.valueOf(paramInt1 - bVq.size()), Integer.valueOf(bVq.size()) });
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]", new Object[] { Boolean.valueOf(bVp) });
    if (bVp)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ij(paramString);
  }
  
  public final int getType()
  {
    return 522;
  }
  
  protected final int lk()
  {
    return 10;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 254L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */