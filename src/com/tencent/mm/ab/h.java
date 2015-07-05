package com.tencent.mm.ab;

import android.database.Cursor;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.a.hj;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.u;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aez;
import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.xl;
import com.tencent.mm.protocal.b.xm;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
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
  extends com.tencent.mm.q.j
  implements r
{
  private static final List bGB = new ArrayList();
  private com.tencent.mm.q.d apI;
  private com.tencent.mm.q.a apJ;
  public long axb;
  private final List bGC = new LinkedList();
  private com.tencent.mm.storage.ar bGD = null;
  
  public h()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dktext :%s", new Object[] { bn.aFH() });
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "empty msg sender created");
  }
  
  public h(long paramLong)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "resend msg , local id = " + paramLong);
    axb = paramLong;
    bGD = ax.tl().rk().cH(paramLong);
    if (bGD == null) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "resend msg , msg is null localid:%d", new Object[] { Long.valueOf(paramLong) });
    }
  }
  
  public h(String paramString1, String paramString2, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dktext :%s", new Object[] { bn.aFH() });
    if (!ad.iW(paramString1))
    {
      com.tencent.mm.storage.ar localar = new com.tencent.mm.storage.ar();
      localar.setStatus(1);
      localar.setTalker(paramString1);
      localar.w(br.eV(paramString1));
      localar.bh(1);
      localar.setContent(paramString2);
      localar.setType(paramInt);
      axb = ax.tl().rk().C(localar);
      if (axb == -1L) {
        break label151;
      }
    }
    for (;;)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "new msg inserted to db , local id = " + axb);
      return;
      label151:
      bool = false;
    }
  }
  
  public static void a(com.tencent.mm.model.ar paramar)
  {
    bGB.remove(paramar);
  }
  
  private static void a(xl paramxl)
  {
    if ((cVl == 1) && (com.tencent.mm.model.w.dh(hiP.hMd)))
    {
      if (!eiY.contains("@")) {}
      long l1;
      do
      {
        return;
        l1 = System.currentTimeMillis();
        localObject3 = com.tencent.mm.model.t.dB(hiP.hMd);
      } while ((localObject3 == null) || (((List)localObject3).size() == 0));
      Object localObject1 = new LinkedList();
      Object localObject2 = eiY;
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
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "after split @ :%s", new Object[] { localObject1 });
      long l2 = System.currentTimeMillis();
      localObject2 = new HashMap();
      Object localObject3 = ax.tl().ri().aZ((List)localObject3);
      Object localObject5;
      Object localObject6;
      if (localObject3 != null)
      {
        ((Cursor)localObject3).moveToFirst();
        while (!((Cursor)localObject3).isAfterLast())
        {
          localObject4 = new com.tencent.mm.storage.k();
          ((com.tencent.mm.storage.k)localObject4).c((Cursor)localObject3);
          localObject5 = ((List)localObject1).iterator();
          while (((Iterator)localObject5).hasNext())
          {
            localObject6 = (String)((Iterator)localObject5).next();
            if (((String)localObject6).length() != 0) {
              if ((!ad.iW(field_nickname)) && (((String)localObject6).equals(field_nickname))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!ad.iW(field_conRemark)) && (((String)localObject6).equals(field_conRemark))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!ad.iW(((com.tencent.mm.storage.k)localObject4).mF())) && (((String)localObject6).equals(((com.tencent.mm.storage.k)localObject4).mF()))) {
                ((Map)localObject2).put(field_username, field_username);
              } else if ((!ad.iW(field_username)) && (((String)localObject6).equals(field_username))) {
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
      com.tencent.mm.model.t.b(hiP.hMd, (Map)localObject3);
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
            if ((!ad.iW(str2)) && (str1.equals(str2))) {
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
        ((StringBuilder)localObject3).append(ad.iV(ca.tS()));
        if ((!ad.iW(hiU)) && (hiU.startsWith("<msgsource>"))) {
          break label900;
        }
      }
      label900:
      for (localObject1 = "<msgsource></msgsource>";; localObject1 = hiU)
      {
        hiU = ((String)localObject1);
        hiU = hiU.replace("<msgsource>", ((StringBuilder)localObject3).toString());
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send text msg with MsgSrouce: %s", new Object[] { hiU });
        com.tencent.mm.plugin.report.service.j.eJZ.f(10976, new Object[] { Integer.valueOf(((Map)localObject2).values().size()), Integer.valueOf(0), Integer.valueOf(0) });
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "format msgsource time:%d, %d, %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Long.valueOf(l3 - l2), Long.valueOf(l2 - l1) });
        return;
      }
    }
    hiU = ca.tT();
  }
  
  private void dm(int paramInt)
  {
    if (bGC == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent, sendingList is null");
      return;
    }
    if ((paramInt >= bGC.size()) || (paramInt < 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bGC.size()) });
      return;
    }
    com.tencent.mm.storage.ar localar = (com.tencent.mm.storage.ar)bGC.get(paramInt);
    hh localhh = new hh();
    aEF.aub = localar;
    com.tencent.mm.sdk.c.a.hXQ.g(localhh);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendFailEvent for msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  private void dn(int paramInt)
  {
    com.tencent.mm.storage.ar localar = (com.tencent.mm.storage.ar)bGC.get(paramInt);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "markMsgFailed for id:%d", new Object[] { Long.valueOf(field_msgId) });
    localar.setStatus(5);
    ax.tl().rk().a(field_msgId, localar);
    Iterator localIterator = bGB.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ar localar1 = (com.tencent.mm.model.ar)localIterator.next();
      String str1 = field_talker;
      String str2 = field_content;
      localar1.eL(str1);
    }
  }
  
  private void hd(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "continue send msg in list");
    int i = a(btk, apI);
    if (i == -2) {
      apI.a(0, 0, paramString, this);
    }
    while (i >= 0) {
      return;
    }
    apI.a(3, -1, paramString, this);
  }
  
  private void zJ()
  {
    int i = 0;
    while (i < bGC.size())
    {
      dn(i);
      i += 1;
    }
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    paramd = new a.a();
    bsW = new aez();
    bsX = new afa();
    uri = "/cgi-bin/micromsg-bin/newsendmsg";
    bsV = 522;
    bsY = 237;
    bsZ = 1000000237;
    apJ = paramd.vh();
    aez localaez = (aez)apJ.bsT.btb;
    int i;
    if (bGD == null)
    {
      paramd = ax.tl().rk().aIa();
      if (paramd.size() != 0) {
        break label226;
      }
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "no sending message");
      i = -2;
    }
    label226:
    int j;
    do
    {
      return i;
      if (bGD.field_status != 5) {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "msg:%d status:%d should not be resend !", new Object[] { Long.valueOf(bGD.field_msgId), Integer.valueOf(bGD.field_status) });
      }
      bGD.setStatus(1);
      ax.tl().rk().a(axb, bGD);
      paramd = new ArrayList();
      paramd.add(bGD);
      bGD = null;
      break;
      bGC.clear();
      i = 0;
      while (i < paramd.size())
      {
        com.tencent.mm.storage.ar localar = (com.tencent.mm.storage.ar)paramd.get(i);
        if (field_isSend == 1)
        {
          xl localxl = new xl();
          hiP = new adu().wT(field_talker);
          ege = ((int)(field_createTime / 1000L));
          cVl = field_type;
          eiY = field_content;
          hGI = u.b(v.rS(), field_createTime).hashCode();
          a(localxl);
          hlu.add(localxl);
          eJB = hlu.size();
          bGC.add(localar);
        }
        i += 1;
      }
      j = a(paramm, apJ, this);
      i = j;
    } while (j >= 0);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "mark all failed. do scene %d", new Object[] { Integer.valueOf(j) });
    zJ();
    return j;
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    if (bGC.size() > 0) {
      return j.b.btz;
    }
    return j.b.btA;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "mark all failed. onGYNetEnd. errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      zJ();
      apI.a(paramInt2, paramInt3, paramString, this);
      paramInt1 = 0;
      while (paramInt1 < bGC.size())
      {
        dm(paramInt1);
        paramInt1 += 1;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send fail, continue send SENDING msg");
      hd(paramString);
      return;
    }
    paramw = apJ.bsU.btb).hlu;
    paramArrayOfByte = new ArrayList();
    if (bGC.size() == paramw.size())
    {
      paramInt1 = 0;
      if (paramInt1 < paramw.size())
      {
        Object localObject1 = (xm)paramw.get(paramInt1);
        if (hkV != 0)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send msg failed: item ret code=" + hkV);
          dn(paramInt1);
          apI.a(4, hkV, paramString, this);
          dm(paramInt1);
          return;
        }
        long l = bGC.get(paramInt1)).field_msgId;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "msg local id = " + l + ", SvrId = " + hiW + " sent successfully!");
        Object localObject2 = ax.tl().rk().cH(l);
        ((com.tencent.mm.storage.ar)localObject2).v(hiW);
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(hiW), Integer.valueOf(ab.bWn) });
        if ((10007 == ab.bWm) && (ab.bWn != 0))
        {
          ((com.tencent.mm.storage.ar)localObject2).v(ab.bWn);
          ab.bWn = 0;
        }
        ((com.tencent.mm.storage.ar)localObject2).setStatus(2);
        ax.tl().rk().a(l, (com.tencent.mm.storage.ar)localObject2);
        if (bGC == null) {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent, sendingList is null");
        }
        for (;;)
        {
          paramArrayOfByte.add(Integer.valueOf(paramInt1));
          paramInt1 += 1;
          break;
          if ((paramInt1 >= bGC.size()) || (paramInt1 < 0))
          {
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(bGC.size()) });
          }
          else
          {
            l = bGC.get(paramInt1)).field_msgId;
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "publishMsgSendSuccessEvent for msgId:%d", new Object[] { Long.valueOf(l) });
            localObject1 = ax.tl().rk().cH(l);
            localObject2 = new hj();
            aEH.aub = ((com.tencent.mm.storage.ar)localObject1);
            com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
          }
        }
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "total " + paramInt1 + " msgs sent successfully");
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4=", "send finish, continue send SENDING msg");
    hd(paramString);
  }
  
  public final int getType()
  {
    return 522;
  }
  
  protected final int lP()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */