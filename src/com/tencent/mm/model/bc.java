package com.tencent.mm.model;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class bc
{
  public static af bwb;
  private Map<String, ae> bvZ = new HashMap();
  private Map<ae, Boolean> bwa = new HashMap();
  private String bwc = "";
  
  public final boolean a(String paramString, ae paramae)
  {
    try
    {
      if (!be.kf(bwc)) {
        Assert.assertTrue("REFUSE to addSubCore doing:" + bwc, false);
      }
      bvZ.put(paramString, paramae);
      return true;
    }
    finally {}
  }
  
  public final void aj(boolean paramBoolean)
  {
    long l1;
    try
    {
      l1 = be.Gp();
      bwc = "onAccountPostReset";
      Iterator localIterator = bvZ.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        long l2 = be.Gp();
        ((ae)localEntry.getValue()).aj(paramBoolean);
        bwa.put(localEntry.getValue(), Boolean.valueOf(true));
        v.i("MicroMsg.MMCore.SubCoreMap", "onSubCoreAccountPostReset post:%s %d", new Object[] { localEntry.getKey(), Long.valueOf(be.au(l2)) });
      }
      bwc = "";
    }
    finally {}
    v.i("MicroMsg.MMCore.SubCoreMap", "onSubCoreAccountPostReset finish Count:%d time:%d", new Object[] { Integer.valueOf(bvZ.size()), Long.valueOf(be.au(l1)) });
  }
  
  public final void ak(boolean paramBoolean)
  {
    long l1;
    try
    {
      l1 = be.Gp();
      bwc = "onSdcardMount";
      Iterator localIterator = bvZ.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (be.a((Boolean)bwa.get(localEntry.getValue()), false))
        {
          long l2 = be.Gp();
          ((ae)localEntry.getValue()).ak(paramBoolean);
          v.i("MicroMsg.MMCore.SubCoreMap", "onSdcardMount %s time:%d", new Object[] { localEntry.getKey(), Long.valueOf(be.au(l2)) });
        }
      }
      bwc = "";
    }
    finally {}
    v.i("MicroMsg.MMCore.SubCoreMap", "onSubCoreSdcardMount finish Count:%d time:%d", new Object[] { Integer.valueOf(bvZ.size()), Long.valueOf(be.au(l1)) });
  }
  
  public final void dt(int paramInt)
  {
    try
    {
      bwc = "clearSubCorePluginData";
      Iterator localIterator = bvZ.entrySet().iterator();
      while (localIterator.hasNext()) {
        ((ae)((Map.Entry)localIterator.next()).getValue()).cu(paramInt);
      }
      bwc = "";
    }
    finally {}
  }
  
  public final ae fH(String paramString)
  {
    return (ae)bvZ.get(paramString);
  }
  
  /* Error */
  public final void uJ()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	com/tencent/mm/model/bc:bwc	Ljava/lang/String;
    //   6: invokestatic 37	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   9: ifne +24 -> 33
    //   12: ldc 109
    //   14: ldc -88
    //   16: iconst_1
    //   17: anewarray 4	java/lang/Object
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: getfield 28	com/tencent/mm/model/bc:bwc	Ljava/lang/String;
    //   26: aastore
    //   27: invokestatic 171	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_0
    //   34: getfield 22	com/tencent/mm/model/bc:bvZ	Ljava/util/Map;
    //   37: invokeinterface 174 1 0
    //   42: aload_0
    //   43: getfield 24	com/tencent/mm/model/bc:bwa	Ljava/util/Map;
    //   46: invokeinterface 174 1 0
    //   51: getstatic 176	com/tencent/mm/model/bc:bwb	Lcom/tencent/mm/model/af;
    //   54: ifnull -24 -> 30
    //   57: aload_0
    //   58: getstatic 176	com/tencent/mm/model/bc:bwb	Lcom/tencent/mm/model/af;
    //   61: invokeinterface 182 1 0
    //   66: putfield 22	com/tencent/mm/model/bc:bvZ	Ljava/util/Map;
    //   69: ldc 109
    //   71: ldc -72
    //   73: iconst_1
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_0
    //   80: getfield 22	com/tencent/mm/model/bc:bvZ	Ljava/util/Map;
    //   83: invokeinterface 135 1 0
    //   88: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   91: aastore
    //   92: invokestatic 129	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: goto -65 -> 30
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	bc
    //   98	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	30	98	finally
    //   33	95	98	finally
  }
  
  public final void uK()
  {
    long l1;
    try
    {
      l1 = be.Gp();
      bwc = "releaseSubCore";
      Iterator localIterator = bvZ.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (be.a((Boolean)bwa.get(localEntry.getValue()), false))
        {
          long l2 = be.Gp();
          v.i("MicroMsg.MMCore.SubCoreMap", "releaseSubCore release:%s begin...", new Object[] { localEntry.getKey() });
          ((ae)localEntry.getValue()).ok();
          v.i("MicroMsg.MMCore.SubCoreMap", "releaseSubCore release:%s %d", new Object[] { localEntry.getKey(), Long.valueOf(be.au(l2)) });
        }
      }
      bwc = "";
    }
    finally {}
    v.i("MicroMsg.MMCore.SubCoreMap", "releaseSubCore finish Count:%d time:%d", new Object[] { Integer.valueOf(bvZ.size()), Long.valueOf(be.au(l1)) });
  }
  
  public final Map<Integer, g.b> uL()
  {
    try
    {
      bwc = "getSubCoreBaseDBFacotries";
      HashMap localHashMap = new HashMap();
      Iterator localIterator = bvZ.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((ae)localEntry.getValue()).ol() != null) {
          localHashMap.putAll(((ae)localEntry.getValue()).ol());
        }
      }
      bwc = "";
    }
    finally {}
    return localMap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */