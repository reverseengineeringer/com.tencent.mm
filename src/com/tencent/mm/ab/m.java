package com.tencent.mm.ab;

import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.tencent.mm.a.b;
import com.tencent.mm.a.e;
import com.tencent.mm.aw.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.report.service.g.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import junit.framework.Assert;

public class m
{
  private static m bSc;
  ConcurrentHashMap bSa = new ConcurrentHashMap();
  public c bSb = new c();
  public ConcurrentHashMap bSd = new ConcurrentHashMap();
  public ArrayList bSe = new ArrayList();
  ArrayList bSf = new ArrayList();
  
  public static m Af()
  {
    if (bSc == null) {}
    try
    {
      if (bSc == null) {
        bSc = new m();
      }
      return bSc;
    }
    finally {}
  }
  
  private boolean Ag()
  {
    if ((bSf.size() > 0) && (aqufUF <= 2))
    {
      u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "cpu core is low ,do not use multi mode");
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
  
  private boolean hO(String paramString)
  {
    Iterator localIterator = bSf.iterator();
    while (localIterator.hasNext()) {
      if (nextbSr.equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean, int paramInt3)
  {
    if (hO(paramString1)) {
      return;
    }
    paramInt3 = c(paramString1, paramString2, paramBoolean);
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    Object localObject1;
    b localb2;
    b localb1;
    if (Ag())
    {
      localObject1 = bSb.dw(1);
      paramString2 = bSb.dw(2);
      localb2 = bSl;
      localb1 = bSl;
      paramString2 = bSm;
    }
    for (String str1 = bSm;; str1 = null)
    {
      f localf = n.Ao();
      if (!FileOp.ax(paramString1))
      {
        u.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "file not exit:%s", new Object[] { paramString1 });
        localObject1 = new e();
        bSr = paramString1;
        bQg = paramInt3;
        awK = paramInt1;
        aAX = paramInt2;
        bSs = paramString2;
        bSv = localPString;
        bSx = localPInt2;
        bSw = localPInt1;
        bSt = str1;
        bSz = localb1;
        bSy = localb2;
        if (bSc.Ag()) {
          a.a((e)localObject1);
        }
        bSf.add(localObject1);
        u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "img path %s has prebuild", new Object[] { paramString1 });
        return;
      }
      if (ay.kz(paramString2)) {}
      for (localObject1 = f.Aa();; localObject1 = paramString2)
      {
        localObject1 = "THUMBNAIL_DIRPATH://th_" + (String)localObject1;
        String str2 = localf.a((String)localObject1, "th_", "", false);
        value = ((String)localObject1);
        long l = ay.FT();
        Bitmap localBitmap = localf.a(paramString1, paramInt3, paramInt2, localPInt1, localPInt2, false, null, null);
        localObject1 = (String)bQG.get(paramString1);
        if (localObject1 != null) {}
        for (localObject1 = (Bitmap)bQF.get(localObject1);; localObject1 = null)
        {
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (!((Bitmap)localObject1).isRecycled()) {}
          }
          else
          {
            localObject2 = localf.a(paramString1, true, a.getDensity(y.getContext()), false, false, true, 2130970382, true, localBitmap);
            bQG.put(paramString1, str2);
          }
          if (localObject2 != null) {
            bQF.d(str2, localObject2);
          }
          u.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "test decode thumb img:%d", new Object[] { Long.valueOf(ay.ao(l)) });
          break;
        }
      }
      localb1 = null;
      localb2 = null;
      paramString2 = null;
    }
  }
  
  public final void a(ArrayList paramArrayList, boolean paramBoolean, int paramInt1, int paramInt2, String paramString)
  {
    Object localObject1 = bSf.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (e)((Iterator)localObject1).next();
      if (!paramArrayList.contains(bSr)) {
        ((Iterator)localObject1).remove();
      } else {
        bQg = c(bSr, paramString, paramBoolean);
      }
    }
    localObject1 = new ArrayList();
    if (paramArrayList.size() == 9)
    {
      com.tencent.mm.plugin.report.service.g.kd(18);
      paramArrayList = paramArrayList.iterator();
    }
    for (;;)
    {
      if (!paramArrayList.hasNext()) {
        break label280;
      }
      localObject2 = (String)paramArrayList.next();
      if ((localObject2 == null) || (((String)localObject2).equals("")) || (!e.ax((String)localObject2)))
      {
        u.d("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", " doSendImage : filePath is null or empty");
        continue;
        if (paramArrayList.size() == 1)
        {
          boolean bool = com.tencent.mm.sdk.platformtools.ah.dB(y.getContext());
          com.tencent.mm.plugin.report.service.g.kd(25);
          if (!bool) {
            break;
          }
          if (com.tencent.mm.model.h.b((String)paramArrayList.get(0), paramString, paramBoolean))
          {
            com.tencent.mm.plugin.report.service.g.kd(23);
            break;
          }
          com.tencent.mm.plugin.report.service.g.kd(21);
          break;
        }
        com.tencent.mm.plugin.report.service.g.kd(24);
        break;
      }
      if ((com.tencent.mm.sdk.platformtools.n.CI((String)localObject2)) && (e.aw((String)localObject2) < 524288)) {
        u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "[cpan] is gif coutinue. did not add filePath:%s", new Object[] { localObject2 });
      } else if (!hO((String)localObject2)) {
        ((ArrayList)localObject1).add(localObject2);
      }
    }
    label280:
    paramArrayList = ((ArrayList)localObject1).iterator();
    while (paramArrayList.hasNext()) {
      a(paramInt1, paramInt2, (String)paramArrayList.next(), paramString, paramBoolean, 2130970382);
    }
    paramArrayList = new ArrayList();
    long l1 = tDbzA.dH(Thread.currentThread().getId());
    com.tencent.mm.model.ah.tD().rs().aXL();
    paramInt1 = 0;
    while (paramInt1 < bSf.size())
    {
      localObject1 = (e)bSf.get(paramInt1);
      if ((com.tencent.mm.sdk.platformtools.n.CI(bSr)) && (e.aw(bSr) < 524288))
      {
        u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "[cpan] is gif coutinue. did not add to msg table");
        paramInt1 += 1;
      }
      else
      {
        localObject2 = new ag();
        ((ag)localObject2).setType(i.eL(paramString));
        ((ag)localObject2).setTalker(paramString);
        ((ag)localObject2).bl(1);
        ((ag)localObject2).bk(1);
        ((ag)localObject2).cn(bSv.value);
        ((ag)localObject2).bu(bSw.value);
        ((ag)localObject2).bv(bSx.value);
        String str = at.mp();
        if (((str != null) && (!str.equals(bcG))) || ((str == null) && (bcG != null))) {
          ((ag)localObject2).cs(str);
        }
        if (com.tencent.mm.t.n.gW(field_talker)) {
          ((ag)localObject2).cs(com.tencent.mm.t.f.mp());
        }
        ((ag)localObject2).v(ar.fm(field_talker));
        paramArrayList.add(localObject2);
        long l2 = com.tencent.mm.model.ah.tD().rs().E((ag)localObject2);
        if (l2 >= 0L) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          Assert.assertTrue(paramBoolean);
          avg = l2;
          bSd.put(Long.valueOf(avg), localObject1);
          bSe.add(Long.valueOf(avg));
          break;
        }
      }
    }
    bSf.clear();
    if (l1 > 0L) {
      tDbzA.dI(l1);
    }
  }
  
  public final boolean ab(long paramLong)
  {
    return bSa.containsKey(Long.valueOf(paramLong));
  }
  
  public final d ac(long paramLong)
  {
    return (d)bSa.get(Long.valueOf(paramLong));
  }
  
  public static class a
  {
    static aa akp;
    private ReentrantLock akn = new ReentrantLock();
    private Condition ako = akn.newCondition();
    int bQg;
    a bSg;
    
    public static a a(final m.e parame)
    {
      try
      {
        if (akp == null)
        {
          localObject = new HandlerThread("big file gen Worker");
          ((HandlerThread)localObject).start();
          akp = new aa(((HandlerThread)localObject).getLooper());
        }
        Object localObject = new a();
        bSA = ((a)localObject);
        a locala = bSA;
        akp.post(new Runnable()
        {
          public final void run()
          {
            long l = System.currentTimeMillis();
            m.a.a locala = new m.a.a();
            bSj = new PString();
            bSk = new PString();
            String str = FileOp.iS(paramebSr);
            bQm = n.Ao().a(paramebSr, str, paramebQg, true, bSj, bSk, paramebSt, paramebSy);
            m.a.a(m.a.this).lock();
            try
            {
              bSg = locala;
              m.a.b(m.a.this).signal();
              u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "notify big file gen prepared %s last %d", new Object[] { paramebSr, Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()) });
              return;
            }
            finally
            {
              m.a.a(m.a.this).unlock();
            }
          }
        });
        bQg = bQg;
        return (a)localObject;
      }
      finally {}
    }
    
    /* Error */
    public final a Ah()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 30	com/tencent/mm/ab/m$a:akn	Ljava/util/concurrent/locks/ReentrantLock;
      //   4: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:lock	()V
      //   7: aload_0
      //   8: getfield 88	com/tencent/mm/ab/m$a:bSg	Lcom/tencent/mm/ab/m$a$a;
      //   11: ifnonnull +35 -> 46
      //   14: ldc 90
      //   16: ldc 92
      //   18: invokestatic 98	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   21: aload_0
      //   22: getfield 36	com/tencent/mm/ab/m$a:ako	Ljava/util/concurrent/locks/Condition;
      //   25: invokeinterface 103 1 0
      //   30: goto -23 -> 7
      //   33: astore_1
      //   34: aload_0
      //   35: getfield 30	com/tencent/mm/ab/m$a:akn	Ljava/util/concurrent/locks/ReentrantLock;
      //   38: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   41: aload_0
      //   42: getfield 88	com/tencent/mm/ab/m$a:bSg	Lcom/tencent/mm/ab/m$a$a;
      //   45: areturn
      //   46: aload_0
      //   47: getfield 30	com/tencent/mm/ab/m$a:akn	Ljava/util/concurrent/locks/ReentrantLock;
      //   50: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   53: goto -12 -> 41
      //   56: astore_1
      //   57: aload_0
      //   58: getfield 30	com/tencent/mm/ab/m$a:akn	Ljava/util/concurrent/locks/ReentrantLock;
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
      String bQm;
      PString bSj;
      PString bSk;
    }
  }
  
  private static final class b
  {
    b bSl;
    String bSm;
  }
  
  public static final class c
  {
    public LinkedList bSn = new LinkedList();
    public LinkedList bSo = new LinkedList();
    
    private void Aj()
    {
      for (;;)
      {
        int i;
        try
        {
          StringBuilder localStringBuilder = new StringBuilder();
          i = 0;
          if (i < bSn.size())
          {
            localStringBuilder.append(bSn.get(i)).bSm);
            if (i != bSn.size() - 1) {
              localStringBuilder.append("-");
            }
          }
          else
          {
            u.d("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "sync big des to file %s ", new Object[] { localStringBuilder.toString() });
            com.tencent.mm.model.ah.tD().rn().set(348176, localStringBuilder.toString());
            return;
          }
        }
        finally {}
        i += 1;
      }
    }
    
    private void Ak()
    {
      for (;;)
      {
        int i;
        try
        {
          StringBuilder localStringBuilder = new StringBuilder();
          i = 0;
          if (i < bSo.size())
          {
            localStringBuilder.append(bSo.get(i)).bSm);
            if (i != bSo.size() - 1) {
              localStringBuilder.append("-");
            }
          }
          else
          {
            u.d("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "sync thumb des to file %s ", new Object[] { localStringBuilder.toString() });
            com.tencent.mm.model.ah.tD().rn().set(348177, localStringBuilder.toString());
            return;
          }
        }
        finally {}
        i += 1;
      }
    }
    
    public static m.b hP(String paramString)
    {
      m.b localb = new m.b((byte)0);
      if (ay.kz(paramString)) {}
      for (bSm = f.Aa();; bSm = paramString)
      {
        paramString = n.Ao().a(bSm, "", ".jpg", false);
        if (hR(paramString)) {
          break;
        }
        return null;
      }
      bSl = new b(paramString);
      return localb;
    }
    
    public static m.b hQ(String paramString)
    {
      m.b localb = new m.b((byte)0);
      if (ay.kz(paramString)) {}
      for (bSm = f.Aa();; bSm = paramString)
      {
        paramString = n.Ao();
        String str = bSm;
        paramString = paramString.a("THUMBNAIL_DIRPATH://th_" + str, "th_", "", false);
        if (hR(paramString)) {
          break;
        }
        return null;
      }
      bSl = new b(paramString);
      return localb;
    }
    
    private static boolean hR(String paramString)
    {
      if (FileOp.iL(paramString) > 0L)
      {
        u.e("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "file has exist %s", new Object[] { paramString });
        return false;
      }
      return true;
    }
    
    public final void Ai()
    {
      int j = 0;
      try
      {
        int i = bSn.size();
        int k;
        m.b localb;
        if (i <= 0)
        {
          k = 5 - i;
          i = 0;
          while (i < k)
          {
            localb = hP(null);
            bSn.add(localb);
            i += 1;
          }
          u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "add big File pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bSn.size()) });
          Aj();
        }
        i = bSo.size();
        if (i <= 0)
        {
          k = 5 - i;
          i = j;
          while (i < k)
          {
            localb = hQ(null);
            bSo.add(localb);
            i += 1;
          }
          Ak();
          u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "add big thumb pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bSo.size()) });
        }
        return;
      }
      finally {}
    }
    
    public final m.b dw(int paramInt)
    {
      m.b localb1 = null;
      if (paramInt == 1) {}
      for (;;)
      {
        try
        {
          if (bSn.size() > 0)
          {
            localb1 = (m.b)bSn.remove();
            Aj();
            Ai();
            return localb1;
          }
          localb1 = hP(null);
          continue;
          if (paramInt == 2) {
            if (bSo.size() > 0)
            {
              localb1 = (m.b)bSo.remove();
              Ak();
            }
            else
            {
              m.b localb2 = hQ(null);
            }
          }
        }
        finally {}
      }
    }
  }
  
  public static final class d
  {
    public long bSp;
    public long bSq;
  }
  
  public static final class e
  {
    public int aAX;
    public long avg;
    public int awK;
    public int bQg;
    public m.a bSA;
    public String bSr;
    public String bSs;
    public String bSt;
    public long bSu;
    PString bSv;
    PInt bSw;
    PInt bSx;
    public b bSy;
    public b bSz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */