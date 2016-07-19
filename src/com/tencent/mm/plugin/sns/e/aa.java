package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.g.d;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.plugin.sns.g.f;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public final class aa
{
  String baY = "";
  private d gVO;
  private List<Integer> gVP = new Vector();
  private Map<String, Integer> gVQ = new HashMap();
  private List<Integer> gVR = new Vector();
  private Map<Integer, Integer> gVS = new HashMap();
  private String path;
  
  public aa(String paramString)
  {
    path = paramString;
    if (!aBl()) {
      gVO = new d();
    }
    gVP.clear();
    gVQ.clear();
  }
  
  private static boolean N(LinkedList<e> paramLinkedList)
  {
    while (!paramLinkedList.isEmpty())
    {
      e locale = (e)paramLinkedList.getFirst();
      if (be.at(haL) > 21600L)
      {
        paramLinkedList.removeFirst();
      }
      else
      {
        if (vI(haK)) {
          com.tencent.mm.model.ah.tF().a(new j(gUC, haK, haM), 0);
        }
        for (;;)
        {
          return true;
          com.tencent.mm.model.ah.tF().a(new m(gUC, haK), 0);
        }
      }
    }
    return false;
  }
  
  public static aqk a(aqg paramaqg)
  {
    aqf localaqf = kia;
    paramaqg = kib;
    aqk localaqk = new aqk();
    fBO = fBO;
    fyR = fyR;
    jWK = khR;
    jvM = jvM;
    Type = Type;
    jwf = kdN;
    khU = khU;
    khX = khX;
    kij = kdN;
    khW = khW;
    khT = khT;
    return localaqk;
  }
  
  private static void a(long paramLong, LinkedList<e> paramLinkedList, String paramString)
  {
    a(paramLong, paramLinkedList, paramString, false);
  }
  
  private static boolean a(long paramLong, LinkedList<e> paramLinkedList, String paramString, boolean paramBoolean)
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
      } while (gUC.jBF != paramLong);
      locale1 = locale2;
      if (paramBoolean) {
        break;
      }
    } while (!haK.equals(paramString));
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
  
  private static boolean a(LinkedList<aqk> paramLinkedList, String paramString, int paramInt)
  {
    if (be.kf(paramString)) {
      return true;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      aqk localaqk = (aqk)paramLinkedList.next();
      if ((paramString.equals(fBO)) && (paramInt == fyR)) {
        return true;
      }
    }
    return false;
  }
  
  private boolean aBk()
  {
    boolean bool = false;
    try
    {
      byte[] arrayOfByte = gVO.toByteArray();
      int i = FileOp.b(path, arrayOfByte, arrayOfByte.length);
      if (i == 0) {
        bool = true;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.SnsAsyncQueueMgr", localIOException, "listToFile failed: " + path, new Object[0]);
        FileOp.deleteFile(path);
      }
    }
    finally {}
    return bool;
  }
  
  /* Error */
  private boolean aBl()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 43	com/tencent/mm/plugin/sns/e/aa:path	Ljava/lang/String;
    //   6: iconst_0
    //   7: iconst_m1
    //   8: invokestatic 267	com/tencent/mm/modelsfs/FileOp:c	(Ljava/lang/String;II)[B
    //   11: astore_2
    //   12: aload_2
    //   13: ifnonnull +9 -> 22
    //   16: iconst_0
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: aload_0
    //   23: new 49	com/tencent/mm/plugin/sns/g/d
    //   26: dup
    //   27: invokespecial 50	com/tencent/mm/plugin/sns/g/d:<init>	()V
    //   30: aload_2
    //   31: invokevirtual 271	com/tencent/mm/plugin/sns/g/d:au	([B)Lcom/tencent/mm/ax/a;
    //   34: checkcast 49	com/tencent/mm/plugin/sns/g/d
    //   37: putfield 52	com/tencent/mm/plugin/sns/e/aa:gVO	Lcom/tencent/mm/plugin/sns/g/d;
    //   40: iconst_1
    //   41: istore_1
    //   42: goto -24 -> 18
    //   45: astore_2
    //   46: aload_0
    //   47: getfield 43	com/tencent/mm/plugin/sns/e/aa:path	Ljava/lang/String;
    //   50: invokestatic 263	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   53: pop
    //   54: iconst_0
    //   55: istore_1
    //   56: goto -38 -> 18
    //   59: astore_2
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_2
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	aa
    //   17	39	1	bool	boolean
    //   11	20	2	arrayOfByte	byte[]
    //   45	1	2	localIOException	IOException
    //   59	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	40	45	java/io/IOException
    //   2	12	59	finally
    //   22	40	59	finally
    //   46	54	59	finally
  }
  
  private void d(long paramLong, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      try
      {
        aBk();
        return;
      }
      finally {}
      a(paramLong, gVO.haE, paramString);
      continue;
      a(paramLong, gVO.haF, paramString);
      continue;
      a(paramLong, gVO.haE, paramString);
      continue;
      a(paramLong, gVO.haF, paramString);
      continue;
      a(paramLong, gVO.haG, paramString);
      continue;
      a(paramLong, gVO.haH, paramString);
    }
  }
  
  public static boolean vI(String paramString)
  {
    if (paramString == null) {}
    while (!paramString.startsWith("_AD_TAG_")) {
      return false;
    }
    return true;
  }
  
  public final boolean a(String paramString, aqg paramaqg)
  {
    return a(paramString, paramaqg, "");
  }
  
  public final boolean a(String paramString1, aqg paramaqg, String paramString2)
  {
    boolean bool2 = true;
    for (;;)
    {
      e locale;
      try
      {
        locale = new e();
        haK = paramString1;
        gUC = paramaqg;
        haL = ((int)be.Go());
        haM = paramString2;
        bool1 = bool2;
        switch (kia.Type)
        {
        case 4: 
        case 6: 
          if (!aBk()) {
            v.e("MicroMsg.SnsAsyncQueueMgr", "error listToFile");
          }
          return bool1;
        }
      }
      finally {}
      gVO.haE.add(locale);
      boolean bool1 = bool2;
      if (cB(jBF))
      {
        bool1 = false;
        continue;
        gVO.haF.add(locale);
        bool1 = bool2;
        continue;
        gVO.haE.add(locale);
        bool1 = bool2;
        if (cB(jBF))
        {
          bool1 = false;
          continue;
          gVO.haF.add(locale);
          bool1 = bool2;
          continue;
          gVO.haG.add(locale);
          bool1 = bool2;
          continue;
          gVO.haH.add(locale);
          bool1 = bool2;
          continue;
          bool1 = bool2;
        }
      }
    }
  }
  
  public final void aBj()
  {
    for (;;)
    {
      try
      {
        boolean bool = N(gVO.haE);
        if (bool) {
          return;
        }
        if ((N(gVO.haF)) || (N(gVO.haG)) || (N(gVO.haH))) {
          continue;
        }
        if (gVO.haI.isEmpty()) {
          break label150;
        }
        f localf1 = (f)gVO.haI.getFirst();
        if (be.at(haL) > 21600L)
        {
          gVO.haI.removeFirst();
          continue;
        }
        l = haN;
      }
      finally {}
      com.tencent.mm.model.ah.tF().a(new p(l, 1), 0);
      continue;
      label150:
      f localf2;
      while (!gVO.haJ.isEmpty())
      {
        localf2 = (f)gVO.haJ.getFirst();
        if (be.at(haL) <= 21600L) {
          break label208;
        }
        gVO.haJ.removeFirst();
      }
      continue;
      label208:
      long l = haN;
      com.tencent.mm.model.ah.tF().a(new p(l, 5), 0);
    }
  }
  
  public final int aBm()
  {
    try
    {
      int i = gVQ.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean bj(int paramInt1, int paramInt2)
  {
    try
    {
      gVS.put(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
      return true;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final aqt c(aqt paramaqt)
  {
    int i;
    long l;
    Iterator localIterator;
    Object localObject1;
    Object localObject2;
    try
    {
      if (be.kf(baY)) {
        baY = h.se();
      }
      if (gVO.haE.size() == 0)
      {
        i = gVO.haF.size();
        if (i == 0) {
          return paramaqt;
        }
      }
      l = jBF;
      localIterator = gVO.haE.iterator();
      while (localIterator.hasNext())
      {
        localObject1 = (e)localIterator.next();
        localObject2 = a(gUC);
        if ((gUC.jBF == l) && (!a(kir, fBO, fyR)))
        {
          kir.add(localObject2);
          kip += 1;
        }
      }
      localIterator = kir.iterator();
    }
    finally {}
    label170:
    while (localIterator.hasNext())
    {
      localObject1 = (aqk)localIterator.next();
      if (jwf.equals(baY))
      {
        i = 0;
        localObject2 = gVO.haJ.iterator();
        label221:
        if (!((Iterator)localObject2).hasNext()) {
          break label377;
        }
        if (nexthaN != l) {
          break label374;
        }
        kir.remove(localObject1);
        kip -= 1;
        i = 1;
        break label374;
      }
    }
    for (;;)
    {
      localIterator = gVO.haF.iterator();
      while (localIterator.hasNext())
      {
        localObject1 = (e)localIterator.next();
        if (gUC.jBF == l)
        {
          localObject1 = a(gUC);
          if (!a(kiu, fBO, fyR))
          {
            kiu.add(localObject1);
            kis += 1;
          }
        }
      }
      break;
      label374:
      break label221;
      label377:
      if (i == 0) {
        break label170;
      }
    }
  }
  
  public final void c(long paramLong, int paramInt, String paramString)
  {
    ah.aBW();
    d(paramLong, paramInt, paramString);
  }
  
  /* Error */
  public final boolean cA(long paramLong)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: new 325	com/tencent/mm/plugin/sns/g/f
    //   7: dup
    //   8: invokespecial 389	com/tencent/mm/plugin/sns/g/f:<init>	()V
    //   11: astore 5
    //   13: aload 5
    //   15: lload_1
    //   16: putfield 329	com/tencent/mm/plugin/sns/g/f:haN	J
    //   19: aload 5
    //   21: invokestatic 304	com/tencent/mm/sdk/platformtools/be:Go	()J
    //   24: l2i
    //   25: putfield 326	com/tencent/mm/plugin/sns/g/f:haL	I
    //   28: aload_0
    //   29: getfield 52	com/tencent/mm/plugin/sns/e/aa:gVO	Lcom/tencent/mm/plugin/sns/g/d;
    //   32: getfield 337	com/tencent/mm/plugin/sns/g/d:haJ	Ljava/util/LinkedList;
    //   35: aload 5
    //   37: invokevirtual 313	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   40: pop
    //   41: aload_0
    //   42: invokespecial 275	com/tencent/mm/plugin/sns/e/aa:aBk	()Z
    //   45: pop
    //   46: lload_1
    //   47: aload_0
    //   48: getfield 52	com/tencent/mm/plugin/sns/e/aa:gVO	Lcom/tencent/mm/plugin/sns/g/d;
    //   51: getfield 279	com/tencent/mm/plugin/sns/g/d:haE	Ljava/util/LinkedList;
    //   54: ldc 25
    //   56: iconst_1
    //   57: invokestatic 194	com/tencent/mm/plugin/sns/e/aa:a	(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    //   60: istore 4
    //   62: iload 4
    //   64: ifne +7 -> 71
    //   67: aload_0
    //   68: monitorexit
    //   69: iload_3
    //   70: ireturn
    //   71: iconst_0
    //   72: istore_3
    //   73: goto -6 -> 67
    //   76: astore 5
    //   78: aload_0
    //   79: monitorexit
    //   80: aload 5
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	aa
    //   0	83	1	paramLong	long
    //   1	72	3	bool1	boolean
    //   60	3	4	bool2	boolean
    //   11	25	5	localf	f
    //   76	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	62	76	finally
  }
  
  final boolean cB(long paramLong)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = gVO.haJ.iterator();
        if (!localIterator.hasNext()) {
          break label87;
        }
        f localf = (f)localIterator.next();
        if (haN != paramLong) {
          continue;
        }
        if (localf != null)
        {
          gVO.haJ.remove(localf);
          bool = true;
          aBk();
          return bool;
        }
      }
      finally {}
      boolean bool = false;
      continue;
      label87:
      Object localObject2 = null;
    }
  }
  
  /* Error */
  public final boolean cx(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 52	com/tencent/mm/plugin/sns/e/aa:gVO	Lcom/tencent/mm/plugin/sns/g/d;
    //   6: getfield 323	com/tencent/mm/plugin/sns/g/d:haI	Ljava/util/LinkedList;
    //   9: invokevirtual 199	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   12: astore 6
    //   14: aload 6
    //   16: invokeinterface 204 1 0
    //   21: ifeq +31 -> 52
    //   24: aload 6
    //   26: invokeinterface 207 1 0
    //   31: checkcast 325	com/tencent/mm/plugin/sns/g/f
    //   34: getfield 329	com/tencent/mm/plugin/sns/g/f:haN	J
    //   37: lstore_3
    //   38: lload_3
    //   39: lload_1
    //   40: lcmp
    //   41: ifne -27 -> 14
    //   44: iconst_0
    //   45: istore 5
    //   47: aload_0
    //   48: monitorexit
    //   49: iload 5
    //   51: ireturn
    //   52: iconst_1
    //   53: istore 5
    //   55: goto -8 -> 47
    //   58: astore 6
    //   60: aload_0
    //   61: monitorexit
    //   62: aload 6
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	aa
    //   0	65	1	paramLong	long
    //   37	2	3	l	long
    //   45	9	5	bool	boolean
    //   12	13	6	localIterator	Iterator
    //   58	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	58	finally
    //   14	38	58	finally
  }
  
  public final void cy(long paramLong)
  {
    try
    {
      f localf = new f();
      haN = paramLong;
      haL = ((int)be.Go());
      gVO.haI.add(localf);
      aBk();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void cz(long paramLong)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = gVO.haI.iterator();
        if (localIterator.hasNext())
        {
          f localf = (f)localIterator.next();
          if (haN != paramLong) {
            continue;
          }
          if (localf != null) {
            gVO.haI.remove(localf);
          }
          aBk();
          return;
        }
      }
      finally {}
      Object localObject2 = null;
    }
  }
  
  public final boolean mC(int paramInt)
  {
    try
    {
      boolean bool = gVP.contains(Integer.valueOf(paramInt));
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean mD(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	com/tencent/mm/plugin/sns/e/aa:gVP	Ljava/util/List;
    //   6: iload_1
    //   7: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 398 2 0
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +9 -> 26
    //   20: iconst_0
    //   21: istore_2
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_2
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 32	com/tencent/mm/plugin/sns/e/aa:gVP	Ljava/util/List;
    //   30: iload_1
    //   31: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   34: invokeinterface 400 2 0
    //   39: pop
    //   40: iconst_1
    //   41: istore_2
    //   42: goto -20 -> 22
    //   45: astore_3
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_3
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	aa
    //   0	50	1	paramInt	int
    //   15	27	2	bool	boolean
    //   45	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	45	finally
    //   26	40	45	finally
  }
  
  public final boolean mE(int paramInt)
  {
    try
    {
      gVP.remove(Integer.valueOf(paramInt));
      return true;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean mF(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/tencent/mm/plugin/sns/e/aa:gVR	Ljava/util/List;
    //   6: iload_1
    //   7: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 398 2 0
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +9 -> 26
    //   20: iconst_0
    //   21: istore_2
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_2
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 39	com/tencent/mm/plugin/sns/e/aa:gVR	Ljava/util/List;
    //   30: iload_1
    //   31: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   34: invokeinterface 400 2 0
    //   39: pop
    //   40: iconst_1
    //   41: istore_2
    //   42: goto -20 -> 22
    //   45: astore_3
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_3
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	aa
    //   0	50	1	paramInt	int
    //   15	27	2	bool	boolean
    //   45	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	45	finally
    //   26	40	45	finally
  }
  
  public final boolean mG(int paramInt)
  {
    try
    {
      gVR.remove(Integer.valueOf(paramInt));
      gVS.remove(Integer.valueOf(paramInt));
      return true;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean mH(int paramInt)
  {
    try
    {
      gVS.remove(Integer.valueOf(paramInt));
      return true;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final int mI(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/tencent/mm/plugin/sns/e/aa:gVS	Ljava/util/Map;
    //   6: iload_1
    //   7: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 413 2 0
    //   15: ifeq +27 -> 42
    //   18: aload_0
    //   19: getfield 41	com/tencent/mm/plugin/sns/e/aa:gVS	Ljava/util/Map;
    //   22: iload_1
    //   23: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   26: invokeinterface 416 2 0
    //   31: checkcast 346	java/lang/Integer
    //   34: invokevirtual 419	java/lang/Integer:intValue	()I
    //   37: istore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: iload_1
    //   41: ireturn
    //   42: iconst_m1
    //   43: istore_1
    //   44: goto -6 -> 38
    //   47: astore_2
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_2
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	aa
    //   0	52	1	paramInt	int
    //   47	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	38	47	finally
  }
  
  public final boolean vJ(String paramString)
  {
    try
    {
      boolean bool = gVQ.containsKey(paramString);
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final boolean vK(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 37	com/tencent/mm/plugin/sns/e/aa:gVQ	Ljava/util/Map;
    //   8: aload_1
    //   9: invokeinterface 413 2 0
    //   14: istore_3
    //   15: iload_3
    //   16: ifeq +7 -> 23
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_2
    //   22: ireturn
    //   23: aload_0
    //   24: getfield 37	com/tencent/mm/plugin/sns/e/aa:gVQ	Ljava/util/Map;
    //   27: aload_1
    //   28: iconst_0
    //   29: invokestatic 350	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   32: invokeinterface 354 3 0
    //   37: pop
    //   38: iconst_1
    //   39: istore_2
    //   40: goto -21 -> 19
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	aa
    //   0	48	1	paramString	String
    //   1	39	2	bool1	boolean
    //   14	2	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   4	15	43	finally
    //   23	38	43	finally
  }
  
  public final boolean vL(String paramString)
  {
    try
    {
      gVQ.remove(paramString);
      return true;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */