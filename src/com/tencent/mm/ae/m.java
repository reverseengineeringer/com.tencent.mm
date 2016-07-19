package com.tencent.mm.ae;

import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.tencent.mm.a.b;
import com.tencent.mm.a.e;
import com.tencent.mm.az.a;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.report.service.f.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import junit.framework.Assert;

public class m
{
  private static m bLB;
  public c bLA = new c();
  public ConcurrentHashMap<Long, e> bLC = new ConcurrentHashMap();
  public ArrayList<Long> bLD = new ArrayList();
  ArrayList<e> bLE = new ArrayList();
  ConcurrentHashMap<Long, d> bLz = new ConcurrentHashMap();
  
  public static m Ap()
  {
    if (bLB == null) {}
    try
    {
      if (bLB == null) {
        bLB = new m();
      }
      return bLB;
    }
    finally {}
  }
  
  private boolean Aq()
  {
    if ((bLE.size() > 0) && (atwgdU <= 2))
    {
      v.i("MicroMsg.SendImgSpeeder", "cpu core is low ,do not use multi mode");
      return false;
    }
    return true;
  }
  
  private static int c(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (com.tencent.mm.model.h.b(paramString1, paramString2, paramBoolean)) {
      return 1;
    }
    return 0;
  }
  
  private boolean ih(String paramString)
  {
    Iterator localIterator = bLE.iterator();
    while (localIterator.hasNext()) {
      if (nextbLQ.equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean, int paramInt3)
  {
    if (ih(paramString1)) {
      return;
    }
    paramInt3 = c(paramString1, paramString2, paramBoolean);
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    Object localObject1;
    b localb2;
    b localb1;
    if (Aq())
    {
      localObject1 = bLA.eb(1);
      paramString2 = bLA.eb(2);
      localb2 = bLK;
      localb1 = bLK;
      paramString2 = bLL;
    }
    for (String str1 = bLL;; str1 = null)
    {
      f localf = n.Ay();
      if (!FileOp.aB(paramString1))
      {
        v.e("MicroMsg.ImgInfoStorage", "file not exit:%s", new Object[] { paramString1 });
        localObject1 = new e();
        bLQ = paramString1;
        bJD = paramInt3;
        aiz = paramInt1;
        ann = paramInt2;
        bLR = paramString2;
        bLU = localPString;
        bLW = localPInt2;
        bLV = localPInt1;
        bLS = str1;
        bLY = localb1;
        bLX = localb2;
        if (bLB.Aq()) {
          a.a((e)localObject1);
        }
        bLE.add(localObject1);
        v.i("MicroMsg.SendImgSpeeder", "img path %s has prebuild", new Object[] { paramString1 });
        return;
      }
      if (be.kf(paramString2)) {}
      for (localObject1 = f.Ak();; localObject1 = paramString2)
      {
        localObject1 = "THUMBNAIL_DIRPATH://th_" + (String)localObject1;
        String str2 = localf.a((String)localObject1, "th_", "", false);
        value = ((String)localObject1);
        long l = be.Gq();
        Bitmap localBitmap = localf.a(paramString1, paramInt3, paramInt2, localPInt1, localPInt2, false, null, null);
        localObject1 = (String)bKd.get(paramString1);
        if (localObject1 != null) {}
        for (localObject1 = (Bitmap)bKc.get(localObject1);; localObject1 = null)
        {
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (!((Bitmap)localObject1).isRecycled()) {}
          }
          else
          {
            localObject2 = localf.a(paramString1, true, a.getDensity(aa.getContext()), false, false, true, 2130837950, true, localBitmap);
            bKd.put(paramString1, str2);
          }
          if (localObject2 != null) {
            bKc.g(str2, localObject2);
          }
          v.i("MicroMsg.ImgInfoStorage", "test decode thumb img:%d", new Object[] { Long.valueOf(be.av(l)) });
          break;
        }
      }
      localb1 = null;
      localb2 = null;
      paramString2 = null;
    }
  }
  
  public final void a(ArrayList<String> paramArrayList, boolean paramBoolean, int paramInt1, int paramInt2, String paramString)
  {
    Object localObject1 = bLE.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (e)((Iterator)localObject1).next();
      if (!paramArrayList.contains(bLQ)) {
        ((Iterator)localObject1).remove();
      } else {
        bJD = c(bLQ, paramString, paramBoolean);
      }
    }
    localObject1 = new ArrayList();
    if (paramArrayList.size() == 9)
    {
      com.tencent.mm.plugin.report.service.f.lr(18);
      paramArrayList = paramArrayList.iterator();
    }
    for (;;)
    {
      if (!paramArrayList.hasNext()) {
        break label280;
      }
      localObject2 = (String)paramArrayList.next();
      if ((localObject2 == null) || (((String)localObject2).equals("")) || (!e.aB((String)localObject2)))
      {
        v.d("MicroMsg.SendImgSpeeder", " doSendImage : filePath is null or empty");
        continue;
        if (paramArrayList.size() == 1)
        {
          boolean bool = ak.dC(aa.getContext());
          com.tencent.mm.plugin.report.service.f.lr(25);
          if (!bool) {
            break;
          }
          if (com.tencent.mm.model.h.b((String)paramArrayList.get(0), paramString, paramBoolean))
          {
            com.tencent.mm.plugin.report.service.f.lr(23);
            break;
          }
          com.tencent.mm.plugin.report.service.f.lr(21);
          break;
        }
        com.tencent.mm.plugin.report.service.f.lr(24);
        break;
      }
      if ((com.tencent.mm.sdk.platformtools.o.EV((String)localObject2)) && (e.aA((String)localObject2) < 524288)) {
        v.i("MicroMsg.SendImgSpeeder", "[cpan] is gif coutinue. did not add filePath:%s", new Object[] { localObject2 });
      } else if (!ih((String)localObject2)) {
        ((ArrayList)localObject1).add(localObject2);
      }
    }
    label280:
    paramArrayList = ((ArrayList)localObject1).iterator();
    while (paramArrayList.hasNext()) {
      a(paramInt1, paramInt2, (String)paramArrayList.next(), paramString, paramBoolean, 2130837950);
    }
    paramArrayList = new ArrayList();
    long l1 = tEbsy.dY(Thread.currentThread().getId());
    ah.tE().rt().Hj("SendImgSpeeder");
    paramInt1 = 0;
    while (paramInt1 < bLE.size())
    {
      localObject1 = (e)bLE.get(paramInt1);
      if ((com.tencent.mm.sdk.platformtools.o.EV(bLQ)) && (e.aA(bLQ) < 524288))
      {
        v.i("MicroMsg.SendImgSpeeder", "[cpan] is gif coutinue. did not add to msg table");
        paramInt1 += 1;
      }
      else
      {
        localObject2 = new ai();
        ((ai)localObject2).setType(i.eX(paramString));
        ((ai)localObject2).cr(paramString);
        ((ai)localObject2).bC(1);
        ((ai)localObject2).bB(1);
        ((ai)localObject2).cs(bLU.value);
        ((ai)localObject2).bM(bLV.value);
        ((ai)localObject2).bN(bLW.value);
        String str = at.ul();
        if (((str != null) && (!str.equals(aQk))) || ((str == null) && (aQk != null))) {
          ((ai)localObject2).cx(str);
        }
        if (com.tencent.mm.v.o.hn(field_talker)) {
          ((ai)localObject2).cx(com.tencent.mm.v.f.ul());
        }
        ((ai)localObject2).v(ar.fz(field_talker));
        paramArrayList.add(localObject2);
        long l2 = ah.tE().rt().H((ai)localObject2);
        if (l2 >= 0L) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          Assert.assertTrue(paramBoolean);
          agU = l2;
          bLC.put(Long.valueOf(agU), localObject1);
          bLD.add(Long.valueOf(agU));
          break;
        }
      }
    }
    bLE.clear();
    if (l1 > 0L) {
      tEbsy.dZ(l1);
    }
  }
  
  public final boolean ag(long paramLong)
  {
    return bLz.containsKey(Long.valueOf(paramLong));
  }
  
  public final d ah(long paramLong)
  {
    return (d)bLz.get(Long.valueOf(paramLong));
  }
  
  public static class a
  {
    static ac Xi;
    private ReentrantLock Xg = new ReentrantLock();
    private Condition Xh = Xg.newCondition();
    int bJD;
    a bLF;
    
    public static a a(final m.e parame)
    {
      try
      {
        if (Xi == null)
        {
          localObject = new HandlerThread("big file gen Worker");
          ((HandlerThread)localObject).start();
          Xi = new ac(((HandlerThread)localObject).getLooper());
        }
        Object localObject = new a();
        bLZ = ((a)localObject);
        a locala = bLZ;
        Xi.post(new Runnable()
        {
          public final void run()
          {
            long l = System.currentTimeMillis();
            m.a.a locala = new m.a.a();
            bLI = new PString();
            bLJ = new PString();
            String str = FileOp.jj(paramebLQ);
            bJJ = n.Ay().a(paramebLQ, str, paramebJD, true, bLI, bLJ, paramebLS, paramebLX);
            m.a.a(m.a.this).lock();
            try
            {
              bLF = locala;
              m.a.b(m.a.this).signal();
              v.i("MicroMsg.SendImgSpeeder", "notify big file gen prepared %s last %d", new Object[] { paramebLQ, Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()) });
              return;
            }
            finally
            {
              m.a.a(m.a.this).unlock();
            }
          }
        });
        bJD = bJD;
        return (a)localObject;
      }
      finally {}
    }
    
    /* Error */
    public final a Ar()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
      //   4: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:lock	()V
      //   7: aload_0
      //   8: getfield 88	com/tencent/mm/ae/m$a:bLF	Lcom/tencent/mm/ae/m$a$a;
      //   11: ifnonnull +35 -> 46
      //   14: ldc 90
      //   16: ldc 92
      //   18: invokestatic 98	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   21: aload_0
      //   22: getfield 36	com/tencent/mm/ae/m$a:Xh	Ljava/util/concurrent/locks/Condition;
      //   25: invokeinterface 103 1 0
      //   30: goto -23 -> 7
      //   33: astore_1
      //   34: aload_0
      //   35: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
      //   38: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   41: aload_0
      //   42: getfield 88	com/tencent/mm/ae/m$a:bLF	Lcom/tencent/mm/ae/m$a$a;
      //   45: areturn
      //   46: aload_0
      //   47: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
      //   50: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   53: goto -12 -> 41
      //   56: astore_1
      //   57: aload_0
      //   58: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
      //   61: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   64: aload_1
      //   65: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	66	0	this	a
      //   33	1	1	localException	Exception
      //   56	9	1	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   7	30	33	java/lang/Exception
      //   7	30	56	finally
    }
    
    public static final class a
    {
      String bJJ;
      PString bLI;
      PString bLJ;
    }
  }
  
  private static final class b
  {
    b bLK;
    String bLL;
  }
  
  public static final class c
  {
    public LinkedList<m.b> bLM = new LinkedList();
    public LinkedList<m.b> bLN = new LinkedList();
    
    private void At()
    {
      for (;;)
      {
        int i;
        try
        {
          StringBuilder localStringBuilder = new StringBuilder();
          i = 0;
          if (i < bLM.size())
          {
            localStringBuilder.append(bLM.get(i)).bLL);
            if (i != bLM.size() - 1) {
              localStringBuilder.append("-");
            }
          }
          else
          {
            v.d("MicroMsg.SendImgSpeeder", "sync big des to file %s ", new Object[] { localStringBuilder.toString() });
            ah.tE().ro().set(348176, localStringBuilder.toString());
            return;
          }
        }
        finally {}
        i += 1;
      }
    }
    
    private void Au()
    {
      for (;;)
      {
        int i;
        try
        {
          StringBuilder localStringBuilder = new StringBuilder();
          i = 0;
          if (i < bLN.size())
          {
            localStringBuilder.append(bLN.get(i)).bLL);
            if (i != bLN.size() - 1) {
              localStringBuilder.append("-");
            }
          }
          else
          {
            v.d("MicroMsg.SendImgSpeeder", "sync thumb des to file %s ", new Object[] { localStringBuilder.toString() });
            ah.tE().ro().set(348177, localStringBuilder.toString());
            return;
          }
        }
        finally {}
        i += 1;
      }
    }
    
    public static m.b ii(String paramString)
    {
      m.b localb = new m.b((byte)0);
      if (be.kf(paramString)) {}
      for (bLL = f.Ak();; bLL = paramString)
      {
        paramString = n.Ay().a(bLL, "", ".jpg", false);
        if (ik(paramString)) {
          break;
        }
        return null;
      }
      bLK = new b(paramString);
      return localb;
    }
    
    public static m.b ij(String paramString)
    {
      m.b localb = new m.b((byte)0);
      if (be.kf(paramString)) {}
      for (bLL = f.Ak();; bLL = paramString)
      {
        paramString = n.Ay();
        String str = bLL;
        paramString = paramString.a("THUMBNAIL_DIRPATH://th_" + str, "th_", "", false);
        if (ik(paramString)) {
          break;
        }
        return null;
      }
      bLK = new b(paramString);
      return localb;
    }
    
    private static boolean ik(String paramString)
    {
      if (FileOp.jc(paramString) > 0L)
      {
        v.e("MicroMsg.SendImgSpeeder", "file has exist %s", new Object[] { paramString });
        return false;
      }
      return true;
    }
    
    public final void As()
    {
      int j = 0;
      try
      {
        int i = bLM.size();
        int k;
        m.b localb;
        if (i <= 0)
        {
          k = 5 - i;
          i = 0;
          while (i < k)
          {
            localb = ii(null);
            bLM.add(localb);
            i += 1;
          }
          v.i("MicroMsg.SendImgSpeeder", "add big File pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bLM.size()) });
          At();
        }
        i = bLN.size();
        if (i <= 0)
        {
          k = 5 - i;
          i = j;
          while (i < k)
          {
            localb = ij(null);
            bLN.add(localb);
            i += 1;
          }
          Au();
          v.i("MicroMsg.SendImgSpeeder", "add big thumb pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bLN.size()) });
        }
        return;
      }
      finally {}
    }
    
    public final m.b eb(int paramInt)
    {
      m.b localb1 = null;
      if (paramInt == 1) {}
      for (;;)
      {
        try
        {
          if (bLM.size() > 0)
          {
            localb1 = (m.b)bLM.remove();
            At();
            As();
            return localb1;
          }
          localb1 = ii(null);
          continue;
          if (paramInt == 2) {
            if (bLN.size() > 0)
            {
              localb1 = (m.b)bLN.remove();
              Au();
            }
            else
            {
              m.b localb2 = ij(null);
            }
          }
        }
        finally {}
      }
    }
  }
  
  public static final class d
  {
    public long bLO;
    public long bLP;
  }
  
  public static final class e
  {
    public long agU;
    public int aiz;
    public int ann;
    public int bJD;
    public String bLQ;
    public String bLR;
    public String bLS;
    public long bLT;
    PString bLU;
    PInt bLV;
    PInt bLW;
    public b bLX;
    public b bLY;
    public m.a bLZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */