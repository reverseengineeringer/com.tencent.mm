package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.d.d;
import com.tencent.mm.plugin.backup.d.g;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class i
{
  private long cru = 0L;
  boolean crv;
  private com.tencent.mm.plugin.backup.d.e crx;
  final String path = b.HY() + "bakchatUpload.info";
  
  public i()
  {
    v.i("MicroMsg.BckUploadInfoMgr", "init path %s", new Object[] { path });
    IU();
  }
  
  private boolean IU()
  {
    if (crx != null) {
      return true;
    }
    if (!com.tencent.mm.a.e.aB(path))
    {
      crx = new com.tencent.mm.plugin.backup.d.e();
      return false;
    }
    try
    {
      byte[] arrayOfByte = com.tencent.mm.a.e.d(path, 0, -1);
      crx = ((com.tencent.mm.plugin.backup.d.e)new com.tencent.mm.plugin.backup.d.e().au(arrayOfByte));
      crx.cpI = 0;
      return true;
    }
    catch (Exception localException)
    {
      crx = new com.tencent.mm.plugin.backup.d.e();
    }
    return false;
  }
  
  private boolean aT(boolean paramBoolean)
  {
    if (crx.cpO.isEmpty())
    {
      com.tencent.mm.a.e.deleteFile(path);
      return false;
    }
    if (!paramBoolean) {
      if ((cru != 0L) && (be.av(cru) <= 20000L)) {
        break label94;
      }
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      label94:
      try
      {
        cru = be.Gq();
        final byte[] arrayOfByte = crx.toByteArray();
        crv = false;
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            if (crv)
            {
              v.d("MicroMsg.BckUploadInfoMgr", "infoToFileImp has been deleted");
              return;
            }
            v.d("MicroMsg.BckUploadInfoMgr", "infoToFileImp in thread path %s", new Object[] { path });
            com.tencent.mm.a.e.b(path, arrayOfByte, arrayOfByte.length);
          }
          
          public final String toString()
          {
            return super.toString() + "|infoToFileImp";
          }
        });
        return true;
      }
      catch (Exception localException) {}
    }
    return false;
  }
  
  public final int IC()
  {
    try
    {
      int i = crx.cpB;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String ID()
  {
    try
    {
      String str = crx.cpC;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int IE()
  {
    try
    {
      int i = crx.cpD;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int IJ()
  {
    try
    {
      int i = crx.cpm;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean IK()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	com/tencent/mm/plugin/backup/e/i:crx	Lcom/tencent/mm/plugin/backup/d/e;
    //   6: getfield 80	com/tencent/mm/plugin/backup/d/e:cpI	I
    //   9: istore_1
    //   10: iload_1
    //   11: ifne +9 -> 20
    //   14: iconst_1
    //   15: istore_2
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_2
    //   19: ireturn
    //   20: iconst_0
    //   21: istore_2
    //   22: goto -6 -> 16
    //   25: astore_3
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_3
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	i
    //   9	2	1	i	int
    //   15	7	2	bool	boolean
    //   25	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	25	finally
  }
  
  public final LinkedList<g> IL()
  {
    try
    {
      LinkedList localLinkedList = crx.cpN;
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final LinkedList<d> IM()
  {
    try
    {
      LinkedList localLinkedList = crx.cpM;
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int IN()
  {
    try
    {
      int i = crx.cpM.size();
      int j = crx.cpN.size();
      return i + j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final LinkedList<String> IO()
  {
    try
    {
      LinkedList localLinkedList = crx.cpO;
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String IP()
  {
    try
    {
      String str = crx.cpP;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long IQ()
  {
    try
    {
      long l = crx.cpU;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int IR()
  {
    try
    {
      int i = crx.cpR;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean IS()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	com/tencent/mm/plugin/backup/e/i:crx	Lcom/tencent/mm/plugin/backup/d/e;
    //   6: getfield 179	com/tencent/mm/plugin/backup/d/e:cpS	I
    //   9: istore_1
    //   10: iload_1
    //   11: ifeq +9 -> 20
    //   14: iconst_1
    //   15: istore_2
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_2
    //   19: ireturn
    //   20: iconst_0
    //   21: istore_2
    //   22: goto -6 -> 16
    //   25: astore_3
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_3
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	i
    //   9	2	1	i	int
    //   15	7	2	bool	boolean
    //   25	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	25	finally
  }
  
  public final int IT()
  {
    try
    {
      int i = crx.cpT;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(d paramd)
  {
    try
    {
      crx.cpM.add(paramd);
      aT(false);
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void a(g paramg)
  {
    try
    {
      crx.cpN.add(paramg);
      aT(false);
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void a(String paramString, LinkedList<String> paramLinkedList, boolean paramBoolean, int paramInt)
  {
    try
    {
      crx = new com.tencent.mm.plugin.backup.d.e();
      crx.cpC = paramString;
      crx.cpD = 0;
      crx.cpO = paramLinkedList;
      crx.cpI = 1;
      if (paramBoolean)
      {
        crx.cpS = 1;
        crx.cpT = paramInt;
      }
      aT(true);
      return;
    }
    finally {}
  }
  
  public final void aS(boolean paramBoolean)
  {
    int i = 1;
    try
    {
      com.tencent.mm.plugin.backup.d.e locale = crx;
      if (paramBoolean) {
        i = 0;
      }
      cpI = i;
      if (paramBoolean) {
        aT(true);
      }
      return;
    }
    finally {}
  }
  
  public final void an(int paramInt1, int paramInt2)
  {
    try
    {
      crx.cpR = paramInt1;
      crx.cpm = paramInt2;
      aT(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void ay(long paramLong)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator1 = crx.cpN.iterator();
        int i;
        if (localIterator1.hasNext())
        {
          Object localObject2 = (g)localIterator1.next();
          if (cqa == paramLong)
          {
            crx.cpN.remove(localObject2);
            i = 1;
            if (i == 0)
            {
              localIterator1 = crx.cpM.iterator();
              if (localIterator1.hasNext())
              {
                localObject2 = (d)localIterator1.next();
                Iterator localIterator2 = cpK.iterator();
                if (localIterator2.hasNext())
                {
                  co localco = (co)localIterator2.next();
                  if (jve == paramLong)
                  {
                    cpK.remove(localco);
                    aT(false);
                  }
                }
              }
              else
              {
                aT(false);
              }
            }
          }
        }
        else
        {
          i = 0;
        }
      }
      finally {}
    }
  }
  
  public final void ft(int paramInt)
  {
    try
    {
      crx.cpD = paramInt;
      aT(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void fw(int paramInt)
  {
    try
    {
      crx.cpB = paramInt;
      aT(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void i(String paramString, long paramLong)
  {
    try
    {
      crx.cpP = paramString;
      crx.cpU = paramLong;
      aT(false);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void lK(String paramString)
  {
    try
    {
      Iterator localIterator = crx.cpN.iterator();
      while (localIterator.hasNext())
      {
        g localg = (g)localIterator.next();
        if (paramString.equals(mediaId)) {
          crx.cpN.remove(localg);
        }
      }
      aT(false);
      return;
    }
    finally {}
  }
  
  public final void lL(String paramString)
  {
    try
    {
      Iterator localIterator = crx.cpM.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        if (paramString.equals(aQr)) {
          crx.cpM.remove(locald);
        }
      }
      aT(false);
      return;
    }
    finally {}
  }
  
  public final void reset()
  {
    try
    {
      crx = new com.tencent.mm.plugin.backup.d.e();
      com.tencent.mm.a.e.deleteFile(path);
      crv = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */