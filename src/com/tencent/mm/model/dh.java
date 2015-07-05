package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class dh
{
  public static av bqP;
  private Map bqN = new HashMap();
  private Map bqO = new HashMap();
  private String bqQ = "";
  
  public final boolean a(String paramString, au paramau)
  {
    try
    {
      if (!bn.iW(bqQ)) {
        Assert.assertTrue("REFUSE to addSubCore doing:" + bqQ, false);
      }
      bqN.put(paramString, paramau);
      return true;
    }
    finally {}
  }
  
  public final void ai(boolean paramBoolean)
  {
    long l1;
    try
    {
      l1 = bn.DM();
      bqQ = "onAccountPostReset";
      Iterator localIterator = bqN.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        long l2 = bn.DM();
        ((au)localEntry.getValue()).ai(paramBoolean);
        bqO.put(localEntry.getValue(), Boolean.valueOf(true));
        t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "onSubCoreAccountPostReset post:%s %d", new Object[] { localEntry.getKey(), Long.valueOf(bn.Y(l2)) });
      }
      bqQ = "";
    }
    finally {}
    t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "onSubCoreAccountPostReset finish Count:%d time:%d", new Object[] { Integer.valueOf(bqN.size()), Long.valueOf(bn.Y(l1)) });
  }
  
  public final void aj(boolean paramBoolean)
  {
    long l1;
    try
    {
      l1 = bn.DM();
      bqQ = "onSdcardMount";
      Iterator localIterator = bqN.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (bn.a((Boolean)bqO.get(localEntry.getValue()), false))
        {
          long l2 = bn.DM();
          ((au)localEntry.getValue()).aj(paramBoolean);
          t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "onSdcardMount %s time:%d", new Object[] { localEntry.getKey(), Long.valueOf(bn.Y(l2)) });
        }
      }
      bqQ = "";
    }
    finally {}
    t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "onSubCoreSdcardMount finish Count:%d time:%d", new Object[] { Integer.valueOf(bqN.size()), Long.valueOf(bn.Y(l1)) });
  }
  
  public final void cM(int paramInt)
  {
    try
    {
      bqQ = "clearSubCorePluginData";
      Iterator localIterator = bqN.entrySet().iterator();
      while (localIterator.hasNext()) {
        ((au)((Map.Entry)localIterator.next()).getValue()).aJ(paramInt);
      }
      bqQ = "";
    }
    finally {}
  }
  
  public final au fb(String paramString)
  {
    return (au)bqN.get(paramString);
  }
  
  /* Error */
  public final void us()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	com/tencent/mm/model/dh:bqQ	Ljava/lang/String;
    //   6: invokestatic 35	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   9: ifne +24 -> 33
    //   12: ldc 107
    //   14: ldc -90
    //   16: iconst_1
    //   17: anewarray 4	java/lang/Object
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: getfield 26	com/tencent/mm/model/dh:bqQ	Ljava/lang/String;
    //   26: aastore
    //   27: invokestatic 169	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_0
    //   34: getfield 20	com/tencent/mm/model/dh:bqN	Ljava/util/Map;
    //   37: invokeinterface 172 1 0
    //   42: aload_0
    //   43: getfield 22	com/tencent/mm/model/dh:bqO	Ljava/util/Map;
    //   46: invokeinterface 172 1 0
    //   51: getstatic 174	com/tencent/mm/model/dh:bqP	Lcom/tencent/mm/model/av;
    //   54: ifnull -24 -> 30
    //   57: aload_0
    //   58: getstatic 174	com/tencent/mm/model/dh:bqP	Lcom/tencent/mm/model/av;
    //   61: invokeinterface 180 1 0
    //   66: putfield 20	com/tencent/mm/model/dh:bqN	Ljava/util/Map;
    //   69: ldc 107
    //   71: ldc -74
    //   73: iconst_1
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_0
    //   80: getfield 20	com/tencent/mm/model/dh:bqN	Ljava/util/Map;
    //   83: invokeinterface 133 1 0
    //   88: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   91: aastore
    //   92: invokestatic 127	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: goto -65 -> 30
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	dh
    //   98	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	30	98	finally
    //   33	95	98	finally
  }
  
  public final void ut()
  {
    long l1;
    try
    {
      l1 = bn.DM();
      bqQ = "releaseSubCore";
      Iterator localIterator = bqN.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (bn.a((Boolean)bqO.get(localEntry.getValue()), false))
        {
          long l2 = bn.DM();
          t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "releaseSubCore release:%s begin...", new Object[] { localEntry.getKey() });
          ((au)localEntry.getValue()).lU();
          t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "releaseSubCore release:%s %d", new Object[] { localEntry.getKey(), Long.valueOf(bn.Y(l2)) });
        }
      }
      bqQ = "";
    }
    finally {}
    t.i("!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w=", "releaseSubCore finish Count:%d time:%d", new Object[] { Integer.valueOf(bqN.size()), Long.valueOf(bn.Y(l1)) });
  }
  
  public final Map uu()
  {
    try
    {
      bqQ = "getSubCoreBaseDBFacotries";
      HashMap localHashMap = new HashMap();
      Iterator localIterator = bqN.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((au)localEntry.getValue()).lT() != null) {
          localHashMap.putAll(((au)localEntry.getValue()).lT());
        }
      }
      bqQ = "";
    }
    finally {}
    return localMap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */