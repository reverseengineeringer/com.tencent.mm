package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.protocal.b.aug;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.protocal.b.or;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class c
{
  public static int a(long paramLong1, long paramLong2, String paramString)
  {
    paramString = ad.aBK().wB(paramString);
    Object localObject = jMc;
    v.e("MicroMsg.FaultLogic", "fault.count" + jMc.size());
    int j;
    if (((LinkedList)localObject).isEmpty()) {
      j = 0;
    }
    int i;
    do
    {
      return j;
      paramString = (ni)((LinkedList)localObject).getFirst();
      if ((paramLong1 == 0L) || (m(jIO, paramLong1) > 0L))
      {
        v.e("MicroMsg.FaultLogic", "has a fault  minId:" + paramLong2 + " fault.min:" + jIO);
        return 0;
      }
      if ((paramLong2 != 0L) && (m(jIN, paramLong2) < 0L))
      {
        v.e("MicroMsg.FaultLogic", ":" + paramLong2 + " fault.max:" + jIN);
        return 0;
      }
      paramString = jIP;
      if (paramString.isEmpty()) {
        return 0;
      }
      paramString = paramString.iterator();
      j = Integer.MAX_VALUE;
      do
      {
        do
        {
          if (!paramString.hasNext()) {
            break;
          }
          localObject = (aug)paramString.next();
        } while ((paramLong2 != 0L) && (m(paramLong2, klp) < 0L));
        i = j;
        if (klq < j) {
          i = klq;
        }
        j = i;
      } while (m(paramLong1, klp) < 0L);
      j = i;
    } while (i != Integer.MAX_VALUE);
    return 0;
    v.e("MicroMsg.FaultLogic", "should not to hear  minId:" + paramLong1);
    return 0;
  }
  
  private static ni a(ni paramni1, ni paramni2)
  {
    ni localni = new ni();
    if (m(jIN, jIN) > 0L)
    {
      jIN = jIN;
      if (m(jIO, jIO) >= 0L) {
        break label127;
      }
      jIO = jIO;
      label59:
      paramni1 = jIP;
      paramni2 = jIP.iterator();
    }
    aug localaug1;
    label127:
    long l1;
    int i;
    label153:
    label178:
    int j;
    label187:
    label242:
    label249:
    label257:
    aug localaug2;
    aug localaug3;
    for (;;)
    {
      if (paramni2.hasNext())
      {
        localaug1 = (aug)paramni2.next();
        if (paramni1.isEmpty())
        {
          v.e("MicroMsg.FaultLogic", "fault's segments should not empty!!");
          paramni1.addFirst(localaug1);
          continue;
          jIN = jIN;
          break;
          jIO = jIO;
          break label59;
        }
        l1 = klp;
        i = paramni1.size() - 1;
        if (i >= 0) {
          if (m(l1, getklo) <= 0L)
          {
            l1 = klo;
            j = 0;
            if (j >= paramni1.size()) {
              break label249;
            }
            if (m(l1, getklp) < 0L) {
              break label242;
            }
          }
        }
        for (;;)
        {
          if (i != -1) {
            break label257;
          }
          paramni1.addFirst(localaug1);
          break;
          i -= 1;
          break label153;
          i = -1;
          break label178;
          j += 1;
          break label187;
          j = paramni1.size();
        }
        if (j == paramni1.size())
        {
          paramni1.addLast(localaug1);
        }
        else
        {
          localaug2 = (aug)paramni1.get(j);
          if (m(klo, klo) >= 0L) {
            break label634;
          }
          localaug3 = new aug();
          klo = klo;
          l1 = klo;
          if (l1 == Long.MAX_VALUE)
          {
            l1 = Long.MIN_VALUE;
            klp = l1;
            klq = klq;
            paramni1.add(j, localaug3);
            i += 1;
            j += 1;
          }
        }
      }
    }
    label541:
    label631:
    label634:
    for (;;)
    {
      localaug2 = (aug)paramni1.get(i);
      int k = i;
      if (m(klp, klp) > 0L)
      {
        localaug3 = new aug();
        klp = klp;
        klo = cp(klp);
        klq = klq;
        paramni1.add(i + 1, localaug3);
        k = i;
      }
      for (;;)
      {
        if (k >= j)
        {
          paramni1.remove(k);
          k -= 1;
          continue;
          l1 += 1L;
          break;
        }
      }
      paramni1.add(j, localaug1);
      if (paramni1.size() <= 100) {
        break;
      }
      long l2 = getLastklp;
      l1 = getLastklo;
      i = getLastklq;
      if (paramni1.size() >= 100)
      {
        localaug1 = (aug)paramni1.removeLast();
        l1 = klo;
        if (klq >= i) {
          break label631;
        }
        i = klq;
      }
      for (;;)
      {
        break label541;
        localaug1 = new aug();
        klo = l1;
        klp = l2;
        klq = i;
        paramni1.addLast(localaug1);
        break;
        jIP = paramni1;
        return localni;
      }
    }
  }
  
  public static void a(String paramString, long paramLong1, long paramLong2, int paramInt)
  {
    if (paramLong2 == 0L) {}
    label488:
    for (;;)
    {
      return;
      Object localObject1 = ad.aBK().wB(paramString);
      if (localObject1 == null) {
        localObject1 = new or();
      }
      for (;;)
      {
        if ((paramLong1 == 0L) && (jMc.isEmpty())) {
          break label488;
        }
        long l = paramLong1;
        if (paramLong1 == 0L) {
          l = jMc.getFirst()).jIN;
        }
        Object localObject2 = new ni();
        jIN = l;
        jIO = paramLong2;
        Object localObject3 = new aug();
        klo = l;
        klp = paramLong2;
        klq = paramInt;
        jIP.add(localObject3);
        for (;;)
        {
          if (!jMc.isEmpty())
          {
            localObject3 = (ni)jMc.getFirst();
            if (m(jIO, jIN) > 0L) {
              v.e("MicroMsg.FaultLogic", "has a fault: newerMin:" + jIO + " fault.Max" + jIN);
            }
          }
          else
          {
            jMc.addFirst(localObject2);
            while (jMc.size() > 100) {
              jMc.removeLast();
            }
          }
          jMc.removeFirst();
          localObject2 = a((ni)localObject3, (ni)localObject2);
        }
        if (jMc.size() > 0) {
          v.d("MicroMsg.FaultLogic", "min " + jMc.get(0)).jIO + " max " + jMc.get(0)).jIN);
        }
        localObject2 = ad.aBK().wD(paramString);
        try
        {
          field_userName = paramString;
          field_faultS = ((or)localObject1).toByteArray();
          ad.aBK().c((i)localObject2);
          if (jMc.size() <= 1) {
            break;
          }
          v.d("MicroMsg.FaultLogic", "fault size : " + jMc.size());
          paramString = jMc.iterator();
          while (paramString.hasNext())
          {
            localObject1 = (ni)paramString.next();
            v.d("MicroMsg.FaultLogic", "min - max " + jIO + " " + jIN);
          }
        }
        catch (Exception paramString)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public static long cp(long paramLong)
  {
    if (paramLong == Long.MIN_VALUE) {
      return Long.MAX_VALUE;
    }
    return paramLong - 1L;
  }
  
  private static long m(long paramLong1, long paramLong2)
  {
    if (((paramLong1 > 0L) && (paramLong2 > 0L)) || ((paramLong1 < 0L) && (paramLong2 < 0L))) {
      return paramLong1 - paramLong2;
    }
    if (paramLong1 < 0L) {
      return 1L;
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */