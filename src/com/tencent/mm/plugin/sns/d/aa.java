package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.f.d;
import com.tencent.mm.plugin.sns.f.e;
import com.tencent.mm.plugin.sns.f.f;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public final class aa
{
  String eNy = "";
  d gOb;
  List gOc = new Vector();
  Map gOd = new HashMap();
  private List gOe = new Vector();
  Map gOf = new HashMap();
  private String path;
  
  public aa(String paramString)
  {
    path = paramString;
    if (!ayK()) {
      gOb = new d();
    }
    gOc.clear();
    gOd.clear();
  }
  
  static boolean K(LinkedList paramLinkedList)
  {
    while (!paramLinkedList.isEmpty())
    {
      e locale = (e)paramLinkedList.getFirst();
      if (ay.am(gSI) > 21600L)
      {
        paramLinkedList.removeFirst();
      }
      else
      {
        if (uE(gSH)) {
          ah.tE().d(new j(gMQ, gSH, gSJ));
        }
        for (;;)
        {
          return true;
          ah.tE().d(new m(gMQ, gSH));
        }
      }
    }
    return false;
  }
  
  public static apz a(apv paramapv)
  {
    apu localapu = jJD;
    paramapv = jJE;
    apz localapz = new apz();
    fsI = fsI;
    fpL = fpL;
    jyd = jJu;
    iYh = iYh;
    dzC = dzC;
    iYA = jFl;
    jJx = jJx;
    jJA = jJA;
    jJM = jFl;
    jJz = jJz;
    jJw = jJw;
    return localapz;
  }
  
  static void a(long paramLong, LinkedList paramLinkedList, String paramString)
  {
    a(paramLong, paramLinkedList, paramString, false);
  }
  
  private static boolean a(long paramLong, LinkedList paramLinkedList, String paramString, boolean paramBoolean)
  {
    Iterator localIterator = paramLinkedList.iterator();
    e locale2;
    do
    {
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        locale2 = (e)localIterator.next();
      } while (gMQ.wz != paramLong);
      locale1 = locale2;
      if (paramBoolean) {
        break;
      }
    } while (!gSH.equals(paramString));
    for (e locale1 = locale2;; locale1 = null)
    {
      if (locale1 != null)
      {
        paramLinkedList.remove(locale1);
        return true;
      }
      return false;
    }
  }
  
  private static boolean a(LinkedList paramLinkedList, String paramString, int paramInt)
  {
    if (ay.kz(paramString)) {
      return true;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      apz localapz = (apz)paramLinkedList.next();
      if ((paramString.equals(fsI)) && (paramInt == fpL)) {
        return true;
      }
    }
    return false;
  }
  
  private boolean ayK()
  {
    byte[] arrayOfByte = FileOp.c(path, 0, -1);
    if (arrayOfByte == null) {
      return false;
    }
    try
    {
      gOb = ((d)new d().am(arrayOfByte));
      return true;
    }
    catch (IOException localIOException)
    {
      FileOp.deleteFile(path);
    }
    return false;
  }
  
  public static boolean uE(String paramString)
  {
    if (paramString == null) {}
    while (!paramString.startsWith("_AD_TAG_")) {
      return false;
    }
    return true;
  }
  
  public final void Pg()
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        aa localaa = aa.this;
        f localf;
        if ((!aa.K(gOb.gSB)) && (!aa.K(gOb.gSC)) && (!aa.K(gOb.gSD)) && (!aa.K(gOb.gSE))) {
          while (!gOb.gSF.isEmpty())
          {
            localf = (f)gOb.gSF.getFirst();
            if (ay.am(gSI) > 21600L)
            {
              gOb.gSF.removeFirst();
            }
            else
            {
              l = gSK;
              ah.tE().d(new p(l, 1));
            }
          }
        }
        for (;;)
        {
          return;
          while (!gOb.gSG.isEmpty())
          {
            localf = (f)gOb.gSG.getFirst();
            if (ay.am(gSI) <= 21600L) {
              break label196;
            }
            gOb.gSG.removeFirst();
          }
        }
        label196:
        long l = gSK;
        ah.tE().d(new p(l, 5));
      }
    });
  }
  
  public final boolean a(String paramString, apv paramapv)
  {
    return a(paramString, paramapv, "");
  }
  
  public final boolean a(String paramString1, apv paramapv, String paramString2)
  {
    boolean bool2 = true;
    e locale = new e();
    gSH = paramString1;
    gMQ = paramapv;
    gSI = ((int)ay.FR());
    gSJ = paramString2;
    boolean bool1 = bool2;
    switch (jJD.dzC)
    {
    default: 
      bool1 = bool2;
    }
    for (;;)
    {
      if (!ayJ()) {
        u.e("!44@/B4Tb64lLpKHeTwU227n4vsBmaJW3L/teZFBs5gNo4g=", "error listToFile");
      }
      return bool1;
      gOb.gSB.add(locale);
      bool1 = bool2;
      if (cm(wz))
      {
        bool1 = false;
        continue;
        gOb.gSC.add(locale);
        bool1 = bool2;
        continue;
        gOb.gSB.add(locale);
        bool1 = bool2;
        if (cm(wz))
        {
          bool1 = false;
          continue;
          gOb.gSC.add(locale);
          bool1 = bool2;
          continue;
          gOb.gSD.add(locale);
          bool1 = bool2;
          continue;
          gOb.gSE.add(locale);
          bool1 = bool2;
        }
      }
    }
  }
  
  final boolean ayJ()
  {
    boolean bool = false;
    try
    {
      synchronized (gOb)
      {
        byte[] arrayOfByte = gOb.toByteArray();
        int i = FileOp.b(path, arrayOfByte, arrayOfByte.length);
        if (i == 0) {
          bool = true;
        }
        return bool;
      }
      return false;
    }
    catch (IOException localIOException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpKHeTwU227n4vsBmaJW3L/teZFBs5gNo4g=", localIOException, "listToFile failed: " + path, new Object[0]);
      FileOp.deleteFile(path);
    }
  }
  
  public final int ayL()
  {
    return gOd.size();
  }
  
  public final aqi c(aqi paramaqi)
  {
    if (ay.kz(eNy)) {
      eNy = h.sc();
    }
    if ((gOb.gSB.size() == 0) && (gOb.gSC.size() == 0)) {
      return paramaqi;
    }
    long l = wz;
    Iterator localIterator = gOb.gSB.iterator();
    Object localObject1;
    Object localObject2;
    while (localIterator.hasNext())
    {
      localObject1 = (e)localIterator.next();
      localObject2 = a(gMQ);
      if ((gMQ.wz == l) && (!a(jJU, fsI, fpL)))
      {
        jJU.add(localObject2);
        jJS += 1;
      }
    }
    localIterator = jJU.iterator();
    label210:
    label367:
    label368:
    for (;;)
    {
      int i;
      if (localIterator.hasNext())
      {
        localObject1 = (apz)localIterator.next();
        if (!iYA.equals(eNy)) {
          continue;
        }
        localObject2 = gOb.gSG.iterator();
        i = 0;
        if (((Iterator)localObject2).hasNext())
        {
          if (nextgSK != l) {
            break label367;
          }
          jJU.remove(localObject1);
          jJS -= 1;
          i = 1;
        }
      }
      for (;;)
      {
        break label210;
        if (i == 0) {
          break label368;
        }
        localIterator = gOb.gSC.iterator();
        while (localIterator.hasNext())
        {
          localObject1 = (e)localIterator.next();
          if (gMQ.wz == l)
          {
            localObject1 = a(gMQ);
            if (!a(jJX, fsI, fpL))
            {
              jJX.add(localObject1);
              jJV += 1;
            }
          }
        }
        break;
      }
    }
  }
  
  public final void c(final long paramLong, int paramInt, final String paramString)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        ai.azv();
        aa localaa = aa.this;
        long l = paramLong;
        int i = paramString;
        String str = gOi;
        switch (i)
        {
        }
        for (;;)
        {
          localaa.ayJ();
          return;
          aa.a(l, gOb.gSB, str);
          continue;
          aa.a(l, gOb.gSC, str);
          continue;
          aa.a(l, gOb.gSB, str);
          continue;
          aa.a(l, gOb.gSC, str);
          continue;
          aa.a(l, gOb.gSD, str);
          continue;
          aa.a(l, gOb.gSE, str);
        }
      }
    });
  }
  
  public final boolean ch(long paramLong)
  {
    synchronized (gOb)
    {
      Iterator localIterator = gOb.gSF.iterator();
      while (localIterator.hasNext()) {
        if (nextgSK == paramLong) {
          return false;
        }
      }
      return true;
    }
  }
  
  public final void ci(long paramLong)
  {
    f localf = new f();
    gSK = paramLong;
    gSI = ((int)ay.FR());
    synchronized (gOb)
    {
      gOb.gSF.add(localf);
      ayJ();
      return;
    }
  }
  
  public final void cj(final long paramLong)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        aa localaa = aa.this;
        long l = paramLong;
        for (;;)
        {
          synchronized (gOb)
          {
            Iterator localIterator = gOb.gSF.iterator();
            if (localIterator.hasNext())
            {
              f localf = (f)localIterator.next();
              if (gSK != l) {
                continue;
              }
              if (localf != null) {
                gOb.gSF.remove(localf);
              }
              localaa.ayJ();
              return;
            }
          }
          Object localObject2 = null;
        }
      }
    });
  }
  
  public final boolean ck(long paramLong)
  {
    f localf = new f();
    gSK = paramLong;
    gSI = ((int)ay.FR());
    synchronized (gOb)
    {
      gOb.gSG.add(localf);
      ayJ();
      if (!a(paramLong, gOb.gSB, "", true)) {
        return true;
      }
    }
    return false;
  }
  
  public final void cl(final long paramLong)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        cm(paramLong);
      }
    });
  }
  
  public final boolean cm(long paramLong)
  {
    for (;;)
    {
      synchronized (gOb)
      {
        Iterator localIterator = gOb.gSG.iterator();
        if (!localIterator.hasNext()) {
          break label96;
        }
        f localf = (f)localIterator.next();
        if (gSK != paramLong) {
          continue;
        }
        if (localf != null)
        {
          gOb.gSG.remove(localf);
          bool = true;
          ayJ();
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label96:
      Object localObject2 = null;
    }
  }
  
  public final boolean lu(int paramInt)
  {
    return gOc.contains(Integer.valueOf(paramInt));
  }
  
  public final boolean lv(int paramInt)
  {
    gOc.remove(Integer.valueOf(paramInt));
    return true;
  }
  
  public final boolean lw(int paramInt)
  {
    if (gOe.contains(Integer.valueOf(paramInt))) {
      return false;
    }
    gOe.add(Integer.valueOf(paramInt));
    return true;
  }
  
  public final boolean lx(int paramInt)
  {
    gOe.remove(Integer.valueOf(paramInt));
    gOf.remove(Integer.valueOf(paramInt));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */