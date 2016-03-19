package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.protocal.b.atq;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class c
{
  public static int a(long paramLong1, long paramLong2, String paramString)
  {
    paramString = ad.azk().vp(paramString);
    Object localObject = jog;
    u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "fault.count" + jog.size());
    int j;
    if (((LinkedList)localObject).isEmpty()) {
      j = 0;
    }
    int i;
    do
    {
      return j;
      paramString = (nd)((LinkedList)localObject).getFirst();
      if ((paramLong1 == 0L) || (m(jkO, paramLong1) > 0L))
      {
        u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "has a fault  minId:" + paramLong2 + " fault.min:" + jkO);
        return 0;
      }
      if ((paramLong2 != 0L) && (m(jkN, paramLong2) < 0L))
      {
        u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", ":" + paramLong2 + " fault.max:" + jkN);
        return 0;
      }
      paramString = jkP;
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
          localObject = (atq)paramString.next();
        } while ((paramLong2 != 0L) && (m(paramLong2, jME) < 0L));
        i = j;
        if (jMF < j) {
          i = jMF;
        }
        j = i;
      } while (m(paramLong1, jME) < 0L);
      j = i;
    } while (i != Integer.MAX_VALUE);
    return 0;
    u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "should not to hear  minId:" + paramLong1);
    return 0;
  }
  
  private static nd a(nd paramnd1, nd paramnd2)
  {
    nd localnd = new nd();
    if (m(jkN, jkN) > 0L)
    {
      jkN = jkN;
      if (m(jkO, jkO) >= 0L) {
        break label127;
      }
      jkO = jkO;
      label59:
      paramnd1 = jkP;
      paramnd2 = jkP.iterator();
    }
    atq localatq1;
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
    atq localatq2;
    atq localatq3;
    for (;;)
    {
      if (paramnd2.hasNext())
      {
        localatq1 = (atq)paramnd2.next();
        if (paramnd1.isEmpty())
        {
          u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "fault's segments should not empty!!");
          paramnd1.addFirst(localatq1);
          continue;
          jkN = jkN;
          break;
          jkO = jkO;
          break label59;
        }
        l1 = jME;
        i = paramnd1.size() - 1;
        if (i >= 0) {
          if (m(l1, getjMD) <= 0L)
          {
            l1 = jMD;
            j = 0;
            if (j >= paramnd1.size()) {
              break label249;
            }
            if (m(l1, getjME) < 0L) {
              break label242;
            }
          }
        }
        for (;;)
        {
          if (i != -1) {
            break label257;
          }
          paramnd1.addFirst(localatq1);
          break;
          i -= 1;
          break label153;
          i = -1;
          break label178;
          j += 1;
          break label187;
          j = paramnd1.size();
        }
        if (j == paramnd1.size())
        {
          paramnd1.addLast(localatq1);
        }
        else
        {
          localatq2 = (atq)paramnd1.get(j);
          if (m(jMD, jMD) >= 0L) {
            break label634;
          }
          localatq3 = new atq();
          jMD = jMD;
          l1 = jMD;
          if (l1 == Long.MAX_VALUE)
          {
            l1 = Long.MIN_VALUE;
            jME = l1;
            jMF = jMF;
            paramnd1.add(j, localatq3);
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
      localatq2 = (atq)paramnd1.get(i);
      int k = i;
      if (m(jME, jME) > 0L)
      {
        localatq3 = new atq();
        jME = jME;
        jMD = bZ(jME);
        jMF = jMF;
        paramnd1.add(i + 1, localatq3);
        k = i;
      }
      for (;;)
      {
        if (k >= j)
        {
          paramnd1.remove(k);
          k -= 1;
          continue;
          l1 += 1L;
          break;
        }
      }
      paramnd1.add(j, localatq1);
      if (paramnd1.size() <= 100) {
        break;
      }
      long l2 = getLastjME;
      l1 = getLastjMD;
      i = getLastjMF;
      if (paramnd1.size() >= 100)
      {
        localatq1 = (atq)paramnd1.removeLast();
        l1 = jMD;
        if (jMF >= i) {
          break label631;
        }
        i = jMF;
      }
      for (;;)
      {
        break label541;
        localatq1 = new atq();
        jMD = l1;
        jME = l2;
        jMF = i;
        paramnd1.addLast(localatq1);
        break;
        jkP = paramnd1;
        return localnd;
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
      Object localObject1 = ad.azk().vp(paramString);
      if (localObject1 == null) {
        localObject1 = new oj();
      }
      for (;;)
      {
        if ((paramLong1 == 0L) && (jog.isEmpty())) {
          break label488;
        }
        long l = paramLong1;
        if (paramLong1 == 0L) {
          l = jog.getFirst()).jkN;
        }
        Object localObject2 = new nd();
        jkN = l;
        jkO = paramLong2;
        Object localObject3 = new atq();
        jMD = l;
        jME = paramLong2;
        jMF = paramInt;
        jkP.add(localObject3);
        for (;;)
        {
          if (!jog.isEmpty())
          {
            localObject3 = (nd)jog.getFirst();
            if (m(jkO, jkN) > 0L) {
              u.e("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "has a fault: newerMin:" + jkO + " fault.Max" + jkN);
            }
          }
          else
          {
            jog.addFirst(localObject2);
            while (jog.size() > 100) {
              jog.removeLast();
            }
          }
          jog.removeFirst();
          localObject2 = a((nd)localObject3, (nd)localObject2);
        }
        if (jog.size() > 0) {
          u.d("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "min " + jog.get(0)).jkO + " max " + jog.get(0)).jkN);
        }
        localObject2 = ad.azk().vr(paramString);
        try
        {
          field_userName = paramString;
          field_faultS = ((oj)localObject1).toByteArray();
          ad.azk().c((i)localObject2);
          if (jog.size() <= 1) {
            break;
          }
          u.d("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "fault size : " + jog.size());
          paramString = jog.iterator();
          while (paramString.hasNext())
          {
            localObject1 = (nd)paramString.next();
            u.d("!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br", "min - max " + jkO + " " + jkN);
          }
        }
        catch (Exception paramString)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public static long bZ(long paramLong)
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
 * Qualified Name:     com.tencent.mm.plugin.sns.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */