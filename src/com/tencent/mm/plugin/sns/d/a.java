package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  private static Comparator gLK = new Comparator() {};
  
  private static int a(aqi paramaqi)
  {
    com.tencent.mm.plugin.sns.h.k localk = ad.azi().cx(wz);
    if (localk == null) {
      return fpL;
    }
    return field_createTime;
  }
  
  public static void a(apq paramapq)
  {
    if (paramapq == null) {
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
    }
    com.tencent.mm.plugin.sns.h.c localc;
    do
    {
      return;
      if (jJp == null)
      {
        u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
        return;
      }
      localc = c(paramapq);
    } while (localc == null);
    if (ad.azj().cq(jJp.wz))
    {
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "ind this adobj and update" + jJp.wz);
      ad.azj().b(jJp.wz, localc);
      return;
    }
    u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "local can not find this adobj " + jJp.wz);
  }
  
  public static boolean a(long paramLong, apv paramapv)
  {
    apu localapu = jJD;
    if ((dzC != 7) && (dzC != 8)) {
      return false;
    }
    com.tencent.mm.plugin.sns.h.c localc = ad.azj().cp(paramLong);
    if (localc == null)
    {
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "pass the action because the snsinfo is null " + paramLong);
      return false;
    }
    try
    {
      aqi localaqi = (aqi)new aqi().am(field_attrBuf);
      wz = paramLong;
      Iterator localIterator;
      apz localapz;
      if (dzC == 7)
      {
        localIterator = jJU.iterator();
        while (localIterator.hasNext())
        {
          localapz = (apz)localIterator.next();
          if ((fpL == fpL) && (iYA.equals(jFl)))
          {
            u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "like create time " + fpL + " ");
            return false;
          }
        }
        jJU.add(aa.a(paramapv));
      }
      for (;;)
      {
        localc.ap(localaqi.toByteArray());
        ad.azj().a(wz, localc);
        break;
        if (dzC == 8)
        {
          localIterator = jJX.iterator();
          while (localIterator.hasNext())
          {
            localapz = (apz)localIterator.next();
            if ((fpL == fpL) && (iYA.equals(jFl)))
            {
              u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "like create time " + fpL + " ");
              return false;
            }
          }
          jJX.add(aa.a(paramapv));
        }
      }
      return true;
    }
    catch (Exception paramapv)
    {
      u.e("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "e " + paramapv.getMessage());
    }
  }
  
  public static boolean a(long paramLong, apv paramapv, int paramInt)
  {
    if (paramapv != null)
    {
      localObject1 = jJD;
      if ((dzC != 7) && (dzC != 8)) {
        return false;
      }
    }
    Object localObject1 = com.tencent.mm.model.h.sc();
    if ((paramapv != null) && (jJE != null) && (jJE.jFl != null) && (jJE.jFl.equals(localObject1))) {
      return true;
    }
    paramapv = ad.azj().cp(paramLong);
    for (;;)
    {
      try
      {
        paramapv = (aqi)new aqi().am(field_attrBuf);
        wz = paramLong;
        Object localObject2 = jJU.iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label417;
        }
        apz localapz = (apz)((Iterator)localObject2).next();
        if (!iYA.equals(localObject1)) {
          continue;
        }
        i = fpL;
        localObject2 = jJX.iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label414;
        }
        localapz = (apz)((Iterator)localObject2).next();
        if (!iYA.equals(localObject1)) {
          continue;
        }
        if ((fpL >= i) && (i != 0)) {
          break label414;
        }
        i = fpL;
        localObject2 = jJU.iterator();
        j = 0;
        if (!((Iterator)localObject2).hasNext()) {
          break label408;
        }
        localapz = (apz)((Iterator)localObject2).next();
        int k = j + 1;
        j = k;
        if (fpL <= i) {
          continue;
        }
        j = jJU.size() - k;
        paramapv = jJX.iterator();
        if (paramapv.hasNext())
        {
          localObject2 = (apz)paramapv.next();
          if ((fpL <= i) || (localObject2 == null) || (iYA == null) || (iYA.equals(localObject1))) {
            continue;
          }
          continue;
        }
        u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "totalsize " + j + " createtime " + i + " actionLimit: " + paramInt);
        if (j > paramInt) {
          return false;
        }
      }
      catch (Exception paramapv) {}
      return true;
      label408:
      int j = 0;
      continue;
      label414:
      continue;
      label417:
      int i = 0;
    }
  }
  
  private static boolean a(apz paramapz, List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      apz localapz = (apz)paramList.next();
      if ((!ay.kz(iYA)) && (iYA.equals(iYA))) {
        return true;
      }
    }
    return false;
  }
  
  public static void b(apq paramapq)
  {
    if (paramapq == null)
    {
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
      return;
    }
    if (jJp == null)
    {
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
      return;
    }
    com.tencent.mm.plugin.sns.h.c localc = c(paramapq);
    ad.azj().a(jJp.wz, localc);
  }
  
  private static boolean b(apz paramapz, List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      apz localapz = (apz)paramList.next();
      if ((jJA == jJA) && (jJA != 0L)) {
        return true;
      }
    }
    return false;
  }
  
  private static com.tencent.mm.plugin.sns.h.c c(apq paramapq)
  {
    com.tencent.mm.plugin.sns.h.c localc = ad.azj().cp(jJp.wz);
    aqi localaqi = jJp;
    if (localc == null) {
      localc = new com.tencent.mm.plugin.sns.h.c();
    }
    for (;;)
    {
      Object localObject1 = n.b(jJQ);
      if (ay.kz((String)localObject1)) {
        return null;
      }
      if (!localc.vm((String)localObject1)) {
        return null;
      }
      u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "from server xml ok %d", new Object[] { Long.valueOf(wz) });
      jJQ.aO(new byte[0]);
      field_userName = iYA;
      if (jJq != null)
      {
        paramapq = n.a(jJq);
        if (!ay.kz(paramapq))
        {
          field_adxml = paramapq;
          if ((paramapq != null) && (!paramapq.equals(field_adxml))) {
            u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "update field adxml " + field_adxml);
          }
        }
      }
      field_likeFlag = jJR;
      long l = wz;
      field_snsId = l;
      if (l != 0L)
      {
        field_stringSeq = com.tencent.mm.plugin.sns.data.h.bX(l);
        field_stringSeq = com.tencent.mm.plugin.sns.data.h.ul(field_stringSeq);
        u.d("!32@/B4Tb64lLpLTyHCf3h2tz/wkTMFwCqxQ", l + " stringSeq " + field_stringSeq);
      }
      localc.lL(2);
      localc.lL(32);
      try
      {
        if (field_attrBuf == null)
        {
          paramapq = new aqi();
          if ((paramapq == null) || (jJX == null)) {
            break label764;
          }
          localObject1 = new LinkedList();
          localObject2 = jJX.iterator();
          for (;;)
          {
            if (!((Iterator)localObject2).hasNext()) {
              break label562;
            }
            localObject3 = (apz)((Iterator)localObject2).next();
            if (jAH > 0)
            {
              ((List)localObject1).add(localObject3);
              localIterator = jJX.iterator();
              if (localIterator.hasNext())
              {
                localapz = (apz)localIterator.next();
                if (jJA != jJA) {
                  break;
                }
                jJX.remove(localapz);
              }
            }
          }
        }
      }
      catch (Exception paramapq)
      {
        for (;;)
        {
          Object localObject2;
          Object localObject3;
          Iterator localIterator;
          apz localapz;
          u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error " + paramapq.getMessage());
          try
          {
            label431:
            localc.ap(localaqi.toByteArray());
            paramapq = localc.azR();
            eiB = iYA;
            field_pravited = jzv;
            u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "ext flag " + jKb + " " + jJX.size() + " " + jJU.size());
            try
            {
              field_content = paramapq.toByteArray();
              field_type = jMx.jhv;
              return localc;
              paramapq = (aqi)new aqi().am(field_attrBuf);
              continue;
              label562:
              localObject2 = ((List)localObject1).iterator();
              while (((Iterator)localObject2).hasNext())
              {
                localObject3 = (apz)((Iterator)localObject2).next();
                jJX.remove(localObject3);
              }
              ((List)localObject1).clear();
              localObject1 = jJX.iterator();
              while (((Iterator)localObject1).hasNext())
              {
                localObject2 = (apz)((Iterator)localObject1).next();
                if ((!b((apz)localObject2, jJX)) && (jJA != 0L))
                {
                  localObject3 = ah.tD().rq().Ep(iYA);
                  if ((localObject3 != null) && (com.tencent.mm.h.a.ce(field_type)) && (!((com.tencent.mm.storage.k)localObject3).qp()))
                  {
                    jJX.add(localObject2);
                    jJW = jJX.size();
                  }
                  else
                  {
                    u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "not in ommentlist not mycontact " + iYA);
                  }
                }
              }
              label764:
              Collections.sort(jJX, gLK);
              if (jJU == null) {
                break label431;
              }
              localObject1 = new LinkedList();
              localObject2 = jJU.iterator();
              for (;;)
              {
                if (!((Iterator)localObject2).hasNext()) {
                  break label913;
                }
                localObject3 = (apz)((Iterator)localObject2).next();
                if (jAH > 0)
                {
                  ((List)localObject1).add(localObject3);
                  localIterator = jJU.iterator();
                  if (localIterator.hasNext())
                  {
                    localapz = (apz)localIterator.next();
                    if ((!ay.kz(iYA)) && (!iYA.equals(iYA))) {
                      break;
                    }
                    jJU.remove(localapz);
                  }
                }
              }
              label913:
              localObject2 = ((List)localObject1).iterator();
              while (((Iterator)localObject2).hasNext())
              {
                localObject3 = (apz)((Iterator)localObject2).next();
                jJU.remove(localObject3);
              }
              ((List)localObject1).clear();
              if ((paramapq != null) && (jJU != null))
              {
                paramapq = jJU.iterator();
                while (paramapq.hasNext())
                {
                  localObject1 = (apz)paramapq.next();
                  if (!a((apz)localObject1, jJU))
                  {
                    localObject2 = ah.tD().rq().Ep(iYA);
                    if ((localObject2 != null) && (com.tencent.mm.h.a.ce(field_type)) && (!((com.tencent.mm.storage.k)localObject2).qp()))
                    {
                      jJU.add(localObject1);
                      jJT = jJU.size();
                    }
                    else
                    {
                      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "not in likelist not mycontact " + iYA);
                    }
                  }
                }
              }
              Collections.sort(jJU, gLK);
            }
            catch (Exception localException)
            {
              for (;;) {}
            }
          }
          catch (Exception paramapq)
          {
            for (;;) {}
          }
        }
      }
    }
  }
  
  public static void c(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    if ((paramLinkedList1 == null) || (paramLinkedList2 == null) || (paramLinkedList2.size() == 0)) {
      return;
    }
    int m = a((aqi)paramLinkedList2.get(paramLinkedList2.size() - 1));
    int i = 0;
    label36:
    an localan;
    Object localObject1;
    Object localObject2;
    int k;
    int j;
    if (i < paramLinkedList1.size())
    {
      localan = (an)paramLinkedList1.get(i);
      localObject1 = n.a(iXK);
      localObject2 = n.a(iXJ.jJq);
      String str = n.b(iXJ.jJp.jJQ);
      com.tencent.mm.plugin.sns.h.a locala = new com.tencent.mm.plugin.sns.h.a();
      locala.vl((String)localObject1);
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "skXml " + (String)localObject1);
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "adXml " + (String)localObject2);
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "snsXml " + str + "\r\n");
      k = m + 1;
      j = k;
      if (gUb < paramLinkedList2.size())
      {
        j = k;
        if (gUb >= 0)
        {
          j = a((aqi)paramLinkedList2.get(gUb - 1)) - 1;
          u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "create adinfo time  " + j + " pos " + gUb);
        }
      }
      k = (int)(System.currentTimeMillis() / 1000L);
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "gettime " + k);
      if (localan != null) {
        break label324;
      }
      u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
    }
    for (;;)
    {
      i += 1;
      break label36;
      break;
      label324:
      if ((iXJ == null) || (iXJ.jJp == null))
      {
        u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk=", "error adobj");
      }
      else
      {
        localObject1 = iXJ.jJp;
        localObject2 = c(iXJ);
        if (localObject2 != null)
        {
          field_createTime = j;
          field_exposureTime = 0;
          field_createAdTime = k;
          field_adxml = n.a(iXJ.jJq);
          field_adinfo = n.a(iXK);
          ad.azj().a(wz, (com.tencent.mm.plugin.sns.h.c)localObject2);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */