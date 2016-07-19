package com.tencent.mm.plugin.sns.e;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Base64;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.a.e;
import com.tencent.mm.plugin.sns.i.b;
import com.tencent.mm.plugin.sns.i.d;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aq;
import com.tencent.mm.protocal.b.aqb;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.asp;
import com.tencent.mm.protocal.b.asq;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  private static Comparator<aqk> gTt = new Comparator() {};
  
  public static void L(LinkedList<aq> paramLinkedList)
  {
    if (paramLinkedList == null) {
      return;
    }
    int i = 0;
    label7:
    String str;
    if (i < paramLinkedList.size())
    {
      str = m.a(getjvn.khN);
      if ((!be.kf(str)) && (bhdN))
      {
        if (((ConnectivityManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo().getType() != 1) {
          break label94;
        }
        e.aCC().b("adId", str, "adxml", 0);
      }
    }
    for (;;)
    {
      i += 1;
      break label7;
      break;
      label94:
      e.aCC().b("adId", str, "adxml", 1);
    }
  }
  
  public static void M(LinkedList<aqt> paramLinkedList)
  {
    if (paramLinkedList == null) {}
    for (;;)
    {
      return;
      l locall = ad.aBI();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        Object localObject = locall.cM(getjBF);
        if (localObject != null)
        {
          localObject = ((com.tencent.mm.plugin.sns.i.k)localObject).aCD();
          if ((localObject != null) && (!be.kf(hBY)) && (((ConnectivityManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo().getType() == 1)) {
            e.aCC().b("adId", hBY, "adxml", 1);
          }
        }
        i += 1;
      }
    }
  }
  
  private static int a(aqt paramaqt)
  {
    com.tencent.mm.plugin.sns.i.k localk = ad.aBI().cM(jBF);
    if (localk == null) {
      return fyR;
    }
    return field_createTime;
  }
  
  public static void a(aqb paramaqb)
  {
    if (paramaqb == null) {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
    }
    com.tencent.mm.plugin.sns.i.c localc;
    do
    {
      return;
      if (khM == null)
      {
        v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
        return;
      }
      localc = c(paramaqb);
    } while (localc == null);
    if (ad.aBJ().cF(khM.jBF))
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "ind this adobj and update" + khM.jBF);
      ad.aBJ().b(khM.jBF, localc);
      return;
    }
    v.i("MicroMsg.AdSnsInfoStorageLogic", "local can not find this adobj " + khM.jBF);
  }
  
  public static boolean a(long paramLong, aqg paramaqg)
  {
    aqf localaqf = kia;
    if ((Type != 7) && (Type != 8)) {
      return false;
    }
    com.tencent.mm.plugin.sns.i.c localc = ad.aBJ().cE(paramLong);
    if (localc == null)
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "pass the action because the snsinfo is null " + paramLong);
      return false;
    }
    try
    {
      aqt localaqt = (aqt)new aqt().au(field_attrBuf);
      jBF = paramLong;
      Iterator localIterator;
      aqk localaqk;
      if (Type == 7)
      {
        localIterator = kir.iterator();
        while (localIterator.hasNext())
        {
          localaqk = (aqk)localIterator.next();
          if ((fyR == fyR) && (jwf.equals(kdN)))
          {
            v.i("MicroMsg.AdSnsInfoStorageLogic", "like create time " + fyR + " ");
            return false;
          }
        }
        kir.add(aa.a(paramaqg));
      }
      for (;;)
      {
        localc.ax(localaqt.toByteArray());
        ad.aBJ().a(jBF, localc);
        break;
        if (Type == 8)
        {
          localIterator = kiu.iterator();
          while (localIterator.hasNext())
          {
            localaqk = (aqk)localIterator.next();
            if ((fyR == fyR) && (jwf.equals(kdN)))
            {
              v.i("MicroMsg.AdSnsInfoStorageLogic", "like create time " + fyR + " ");
              return false;
            }
          }
          kiu.add(aa.a(paramaqg));
        }
      }
      return true;
    }
    catch (Exception paramaqg)
    {
      v.e("MicroMsg.AdSnsInfoStorageLogic", "e " + paramaqg.getMessage());
    }
  }
  
  public static boolean a(long paramLong, aqg paramaqg, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    Object localObject1;
    if (paramaqg != null)
    {
      localObject1 = kia;
      if ((Type != 7) && (Type != 8)) {
        return false;
      }
    }
    Object localObject3 = h.se();
    if ((paramaqg != null) && (kib != null) && (kib.kdN != null) && (kib.kdN.equals(localObject3))) {
      return true;
    }
    Object localObject2 = ad.aBJ().cE(paramLong);
    int k;
    Object localObject4;
    long l;
    try
    {
      localObject1 = (aqt)new aqt().au(field_attrBuf);
      jBF = paramLong;
      k = field_firstControlTime;
      paramaqg = kia;
      if (Type == 7)
      {
        if ((paramInt2 <= 0) || (k + paramInt2 >= fyR)) {
          break label688;
        }
        if (paramBoolean)
        {
          localObject3 = ad.aBI().wz(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
          if (localObject3 == null) {
            break label402;
          }
          localObject4 = ((com.tencent.mm.plugin.sns.i.k)localObject3).aDd();
          if (localObject4 == null) {
            break label375;
          }
          localObject3 = g.gdY;
          l = s.wU(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
          localObject2 = gMw;
          if (kir == null) {
            break label1097;
          }
          paramInt1 = kir.size();
          if (kiu == null) {
            break label1102;
          }
          paramInt3 = kiu.size();
          label240:
          ((g)localObject3).h(13182, new Object[] { Long.valueOf(l), localObject2, Integer.valueOf(2), Integer.valueOf(1), Integer.valueOf(paramInt1), Integer.valueOf(paramInt3), Integer.valueOf((int)(System.currentTimeMillis() / 1000L)) });
        }
        for (;;)
        {
          v.i("MicroMsg.AdSnsInfoStorageLogic", "snsid " + paramLong + " firstCreateTime " + k + " actionLikeTimeLimit: " + paramInt2 + " curAction.createTime: " + fyR + "is over the time limit!");
          return false;
          label375:
          v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the adinfo is null!");
        }
        return true;
      }
    }
    catch (Exception paramaqg)
    {
      v.printErrStackTrace("MicroMsg.AdSnsInfoStorageLogic", paramaqg, "", new Object[0]);
    }
    label402:
    label513:
    label531:
    label666:
    label677:
    label688:
    int i;
    label700:
    int j;
    label771:
    do
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the snsInfo is null!");
      break;
      if ((Type == 8) && (paramInt3 > 0) && (k + paramInt3 < fyR))
      {
        if (paramBoolean)
        {
          localObject3 = ad.aBI().wz(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
          if (localObject3 == null) {
            break label677;
          }
          localObject4 = ((com.tencent.mm.plugin.sns.i.k)localObject3).aDd();
          if (localObject4 == null) {
            break label666;
          }
          localObject3 = g.gdY;
          l = s.wU(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
          localObject2 = gMw;
          if (kir == null) {
            break label1108;
          }
          paramInt1 = kir.size();
          if (kiu == null) {
            break label1113;
          }
          paramInt2 = kiu.size();
          ((g)localObject3).h(13182, new Object[] { Long.valueOf(l), localObject2, Integer.valueOf(2), Integer.valueOf(2), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf((int)(System.currentTimeMillis() / 1000L)) });
        }
        for (;;)
        {
          v.i("MicroMsg.AdSnsInfoStorageLogic", "snsid " + paramLong + " firstCreateTime " + k + " actionCommentTimeLimit: " + paramInt3 + " curAction.createTime: " + fyR + "is over the time limit!");
          return false;
          v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the adinfo is null!");
          continue;
          v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the snsInfo is null!");
        }
      }
      i = 0;
      paramaqg = kir.iterator();
      if (paramaqg.hasNext())
      {
        localObject4 = (aqk)paramaqg.next();
        if (fyR <= k) {
          break label1094;
        }
        if ((localObject4 == null) || (jwf == null)) {
          break label1119;
        }
        if (jwf.equals(localObject3)) {
          break label1094;
        }
        break label1119;
      }
      j = 0;
      paramaqg = kiu.iterator();
      if (paramaqg.hasNext())
      {
        localObject4 = (aqk)paramaqg.next();
        if (fyR <= k) {
          break label1091;
        }
        if ((localObject4 == null) || (jwf == null)) {
          break label1128;
        }
        if (jwf.equals(localObject3)) {
          break label1091;
        }
        break label1128;
      }
      i = i + 0 + j;
      v.i("MicroMsg.AdSnsInfoStorageLogic", "totalsize " + i + " firstCreateTime " + k + " actionLimit: " + paramInt1 + " actionLikeTimeLimit: " + paramInt2 + " actionCommentTimeLimit: " + paramInt3);
    } while (i < paramInt1);
    if (paramBoolean)
    {
      paramaqg = ad.aBI().wz(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
      if (paramaqg != null)
      {
        localObject3 = paramaqg.aDd();
        if (localObject3 != null)
        {
          paramaqg = g.gdY;
          paramLong = s.wU(((com.tencent.mm.plugin.sns.i.c)localObject2).aCE());
          localObject2 = gMw;
          if (kir == null) {
            break label1139;
          }
          paramInt1 = kir.size();
          label980:
          if (kiu == null) {
            break label1144;
          }
        }
      }
    }
    label1091:
    label1094:
    label1097:
    label1102:
    label1108:
    label1113:
    label1119:
    label1125:
    label1128:
    label1134:
    label1137:
    label1139:
    label1144:
    for (paramInt2 = kiu.size();; paramInt2 = 0)
    {
      paramaqg.h(13182, new Object[] { Long.valueOf(paramLong), localObject2, Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf((int)(System.currentTimeMillis() / 1000L)) });
      break label1137;
      v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the adinfo is null!");
      break label1137;
      v.i("MicroMsg.AdSnsInfoStorageLogic", "when report ad time limit,the snsInfo is null!");
      break label1137;
      break label1134;
      break label1125;
      paramInt1 = 0;
      break;
      paramInt3 = 0;
      break label240;
      paramInt1 = 0;
      break label513;
      paramInt2 = 0;
      break label531;
      i += 1;
      break label700;
      j += 1;
      break label771;
      return false;
      paramInt1 = 0;
      break label980;
    }
  }
  
  private static boolean a(aqk paramaqk, List<aqk> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      aqk localaqk = (aqk)paramList.next();
      if ((!be.kf(jwf)) && (jwf.equals(jwf))) {
        return true;
      }
    }
    return false;
  }
  
  public static void b(aqb paramaqb)
  {
    if (paramaqb == null)
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
      return;
    }
    if (khM == null)
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
      return;
    }
    com.tencent.mm.plugin.sns.i.c localc = c(paramaqb);
    ad.aBJ().a(khM.jBF, localc);
  }
  
  public static void b(LinkedList<aq> paramLinkedList, LinkedList<aqt> paramLinkedList1)
  {
    if ((paramLinkedList == null) || (paramLinkedList1 == null) || (paramLinkedList1.size() == 0)) {
      return;
    }
    int k = a((aqt)paramLinkedList1.get(paramLinkedList1.size() - 1));
    int j = 0;
    label36:
    aq localaq;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject1;
    int i;
    label260:
    int m;
    if (j < paramLinkedList.size())
    {
      localaq = (aq)paramLinkedList.get(j);
      localObject2 = m.a(jvo);
      localObject3 = m.a(jvn.khN);
      localObject4 = m.b(jvn.khM.kin);
      localObject1 = new com.tencent.mm.plugin.sns.i.a((String)localObject2);
      v.i("MicroMsg.AdSnsInfoStorageLogic", "skXml " + (String)localObject2);
      v.i("MicroMsg.AdSnsInfoStorageLogic", "adXml " + (String)localObject3);
      v.i("MicroMsg.AdSnsInfoStorageLogic", "snsXml " + (String)localObject4 + "\r\n");
      i = k + 1;
      if ((hdx >= paramLinkedList1.size()) || (hdx <= 0)) {
        break label312;
      }
      i = a((aqt)paramLinkedList1.get(hdx - 1)) - 1;
      v.i("MicroMsg.AdSnsInfoStorageLogic", "create adinfo time  " + i + " pos " + hdx);
      m = (int)(System.currentTimeMillis() / 1000L);
      v.i("MicroMsg.AdSnsInfoStorageLogic", "gettime " + m);
      if (localaq != null) {
        break label377;
      }
      v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
    }
    for (;;)
    {
      j += 1;
      break label36;
      break;
      label312:
      if (hdx != 0) {
        break label260;
      }
      i = a((aqt)paramLinkedList1.get(hdx)) - 1;
      v.i("MicroMsg.AdSnsInfoStorageLogic", "create adinfo time  " + i + " pos " + hdx);
      break label260;
      label377:
      if ((jvn == null) || (jvn.khM == null))
      {
        v.i("MicroMsg.AdSnsInfoStorageLogic", "error adobj");
        continue;
      }
      localObject2 = jvn.khM;
      localObject3 = c(jvn);
      localObject4 = ((com.tencent.mm.plugin.sns.i.c)localObject3).aCD();
      asp localasp = new asp();
      kks = new asq();
      kks.kkv = gZH;
      kks.kku = jvB;
      try
      {
        localObject1 = Base64.encodeToString(localasp.toByteArray(), 0).replace("\n", "");
        v.i("MicroMsg.AdSnsInfoStorageLogic", "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)", new Object[] { jvB, localObject1, kks.kku, kks.kkv });
        hmg = ((String)localObject1);
        ((com.tencent.mm.plugin.sns.i.c)localObject3).b((auf)localObject4);
        if (localObject3 == null) {
          continue;
        }
        field_createTime = i;
        field_exposureTime = 0;
        field_createAdTime = m;
        field_adxml = m.a(jvn.khN);
        field_adinfo = m.a(jvo);
        ad.aBJ().a(jBF, (com.tencent.mm.plugin.sns.i.c)localObject3);
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  private static boolean b(aqk paramaqk, List<aqk> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      aqk localaqk = (aqk)paramList.next();
      if ((khX == khX) && (khX != 0L)) {
        return true;
      }
    }
    return false;
  }
  
  private static com.tencent.mm.plugin.sns.i.c c(aqb paramaqb)
  {
    localc = ad.aBJ().cE(khM.jBF);
    localaqt = khM;
    if (localc == null)
    {
      localc = new com.tencent.mm.plugin.sns.i.c();
      localObject1 = null;
      localObject2 = m.b(kin);
      if (!be.kf((String)localObject2)) {
        break label67;
      }
    }
    label67:
    while (!localc.wy((String)localObject2))
    {
      return null;
      localObject1 = aCDhmg;
      break;
    }
    if (!be.kf((String)localObject1))
    {
      localObject2 = localc.aCD();
      hmg = ((String)localObject1);
      localc.b((auf)localObject2);
    }
    v.d("MicroMsg.AdSnsInfoStorageLogic", "from server xml ok %d", new Object[] { Long.valueOf(jBF) });
    kin.aV(new byte[0]);
    field_userName = jwf;
    if (khN != null)
    {
      paramaqb = m.a(khN);
      if (!be.kf(paramaqb))
      {
        field_adxml = paramaqb;
        if ((paramaqb != null) && (!paramaqb.equals(field_adxml))) {
          v.i("MicroMsg.AdSnsInfoStorageLogic", "update field adxml " + field_adxml);
        }
      }
    }
    field_likeFlag = kio;
    long l = jBF;
    field_snsId = l;
    if (l != 0L)
    {
      field_stringSeq = i.cn(l);
      field_stringSeq = i.vq(field_stringSeq);
      v.d("MicroMsg.AdSnsInfo", l + " stringSeq " + field_stringSeq);
    }
    localc.mY(2);
    localc.mY(32);
    try
    {
      if (field_attrBuf == null) {
        paramaqb = new aqt();
      }
      for (;;)
      {
        Object localObject3;
        Iterator localIterator;
        aqk localaqk;
        if ((paramaqb != null) && (kiu != null))
        {
          localObject1 = new LinkedList();
          localObject2 = kiu.iterator();
          for (;;)
          {
            if (!((Iterator)localObject2).hasNext()) {
              break label602;
            }
            localObject3 = (aqk)((Iterator)localObject2).next();
            if (jZu > 0)
            {
              ((List)localObject1).add(localObject3);
              localIterator = kiu.iterator();
              if (localIterator.hasNext())
              {
                localaqk = (aqk)localIterator.next();
                if (khX != khX) {
                  break;
                }
                kiu.remove(localaqk);
              }
            }
          }
        }
        try
        {
          for (;;)
          {
            localc.ax(localaqt.toByteArray());
            paramaqb = localc.aCD();
            emC = jwf;
            field_pravited = jYi;
            v.d("MicroMsg.AdSnsInfoStorageLogic", "ext flag " + kiy + " " + kiu.size() + " " + kir.size());
            localc.b(paramaqb);
            field_type = kli.jFu;
            return localc;
            paramaqb = (aqt)new aqt().au(field_attrBuf);
            break;
            localObject2 = ((List)localObject1).iterator();
            while (((Iterator)localObject2).hasNext())
            {
              localObject3 = (aqk)((Iterator)localObject2).next();
              kiu.remove(localObject3);
            }
            ((List)localObject1).clear();
            localObject1 = kiu.iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (aqk)((Iterator)localObject1).next();
              if ((!b((aqk)localObject2, kiu)) && (khX != 0L))
              {
                localObject3 = ah.tE().rr().GD(jwf);
                if ((localObject3 != null) && (com.tencent.mm.i.a.cy(field_type)) && (!((com.tencent.mm.storage.k)localObject3).oS()))
                {
                  kiu.add(localObject2);
                  kit = kiu.size();
                }
                else
                {
                  v.i("MicroMsg.AdSnsInfoStorageLogic", "not in ommentlist not mycontact " + jwf);
                }
              }
            }
            Collections.sort(kiu, gTt);
            if (kir != null)
            {
              localObject1 = new LinkedList();
              localObject2 = kir.iterator();
              for (;;)
              {
                if (!((Iterator)localObject2).hasNext()) {
                  break label953;
                }
                localObject3 = (aqk)((Iterator)localObject2).next();
                if (jZu > 0)
                {
                  ((List)localObject1).add(localObject3);
                  localIterator = kir.iterator();
                  if (localIterator.hasNext())
                  {
                    localaqk = (aqk)localIterator.next();
                    if ((!be.kf(jwf)) && (!jwf.equals(jwf))) {
                      break;
                    }
                    kir.remove(localaqk);
                  }
                }
              }
              localObject2 = ((List)localObject1).iterator();
              while (((Iterator)localObject2).hasNext())
              {
                localObject3 = (aqk)((Iterator)localObject2).next();
                kir.remove(localObject3);
              }
              ((List)localObject1).clear();
              if ((paramaqb != null) && (kir != null))
              {
                paramaqb = kir.iterator();
                while (paramaqb.hasNext())
                {
                  localObject1 = (aqk)paramaqb.next();
                  if (!a((aqk)localObject1, kir))
                  {
                    localObject2 = ah.tE().rr().GD(jwf);
                    if ((localObject2 != null) && (com.tencent.mm.i.a.cy(field_type)) && (!((com.tencent.mm.storage.k)localObject2).oS()))
                    {
                      kir.add(localObject1);
                      kiq = kir.size();
                    }
                    else
                    {
                      v.i("MicroMsg.AdSnsInfoStorageLogic", "not in likelist not mycontact " + jwf);
                    }
                  }
                }
              }
              Collections.sort(kir, gTt);
            }
          }
        }
        catch (Exception paramaqb)
        {
          for (;;) {}
        }
      }
    }
    catch (Exception paramaqb)
    {
      v.i("MicroMsg.AdSnsInfoStorageLogic", "error " + paramaqb.getMessage());
    }
  }
  
  public static void vz(String paramString)
  {
    if (be.kf(paramString)) {}
    while (((ConnectivityManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo().getType() != 1) {
      return;
    }
    e.aCC().b("adId", paramString, "adxml", 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */