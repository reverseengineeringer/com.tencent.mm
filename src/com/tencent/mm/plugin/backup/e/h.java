package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.d.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public final class h
{
  private c crt;
  private long cru = 0L;
  boolean crv;
  final String path = b.HY() + "bakchatDownload.info";
  
  public h()
  {
    if (crt == null)
    {
      if (!e.aB(path))
      {
        crt = new c();
        crt.cpD = 1;
      }
    }
    else {
      return;
    }
    try
    {
      byte[] arrayOfByte = e.d(path, 0, -1);
      crt = ((c)new c().au(arrayOfByte));
      crt.cpI = 0;
      return;
    }
    catch (Exception localException)
    {
      crt = new c();
      crt.cpD = 1;
    }
  }
  
  private boolean aT(boolean paramBoolean)
  {
    if (crt.cpB == 0)
    {
      e.deleteFile(path);
      return false;
    }
    if (!paramBoolean) {
      if ((cru != 0L) && (be.av(cru) <= 20000L)) {
        break label91;
      }
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      label91:
      try
      {
        cru = be.Gq();
        final byte[] arrayOfByte = crt.toByteArray();
        crv = false;
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            if (crv)
            {
              v.d("MicroMsg.BckDownloadInfoMgr", "infoToFileImp has been deleted");
              return;
            }
            e.b(path, arrayOfByte, arrayOfByte.length);
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
      int i = crt.cpB;
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
      String str = crt.cpC;
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
      int i = crt.cpD;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int IF()
  {
    try
    {
      int i = crt.cpE;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List<String> IG()
  {
    try
    {
      LinkedList localLinkedList = crt.cpF;
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List<String> IH()
  {
    try
    {
      LinkedList localLinkedList = crt.cpG;
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int II()
  {
    try
    {
      int i = crt.cpH;
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
      int i = crt.cpm;
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
    //   3: getfield 44	com/tencent/mm/plugin/backup/e/h:crt	Lcom/tencent/mm/plugin/backup/d/c;
    //   6: getfield 68	com/tencent/mm/plugin/backup/d/c:cpI	I
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
    //   0	30	0	this	h
    //   9	2	1	i	int
    //   15	7	2	bool	boolean
    //   25	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	25	finally
  }
  
  public final void aS(boolean paramBoolean)
  {
    int i = 1;
    try
    {
      c localc = crt;
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
  
  public final void b(int paramInt1, String paramString, int paramInt2)
  {
    try
    {
      crt = new c();
      crt.cpB = paramInt1;
      crt.cpC = paramString;
      crt.cpm = paramInt2;
      crt.cpD = 1;
      crt.cpI = 1;
      aT(true);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void ft(int paramInt)
  {
    try
    {
      crt.cpD = paramInt;
      aT(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void fu(int paramInt)
  {
    try
    {
      crt.cpE = paramInt;
      aT(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void fv(int paramInt)
  {
    try
    {
      crt.cpH = paramInt;
      aT(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final int getItemCount()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/tencent/mm/plugin/backup/e/h:crt	Lcom/tencent/mm/plugin/backup/d/c;
    //   6: getfield 133	com/tencent/mm/plugin/backup/d/c:cpG	Ljava/util/LinkedList;
    //   9: invokevirtual 160	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   12: astore_3
    //   13: iconst_0
    //   14: istore_1
    //   15: aload_3
    //   16: invokeinterface 165 1 0
    //   21: ifeq +52 -> 73
    //   24: aload_3
    //   25: invokeinterface 169 1 0
    //   30: checkcast 171	java/lang/String
    //   33: astore 4
    //   35: aload 4
    //   37: iconst_0
    //   38: iconst_m1
    //   39: invokestatic 61	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   42: astore 4
    //   44: new 173	com/tencent/mm/protocal/b/cp
    //   47: dup
    //   48: invokespecial 174	com/tencent/mm/protocal/b/cp:<init>	()V
    //   51: aload 4
    //   53: invokevirtual 175	com/tencent/mm/protocal/b/cp:au	([B)Lcom/tencent/mm/ax/a;
    //   56: checkcast 173	com/tencent/mm/protocal/b/cp
    //   59: getfield 178	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   62: invokevirtual 181	java/util/LinkedList:size	()I
    //   65: istore_2
    //   66: iload_2
    //   67: iload_1
    //   68: iadd
    //   69: istore_1
    //   70: goto -55 -> 15
    //   73: aload_0
    //   74: monitorexit
    //   75: iload_1
    //   76: ireturn
    //   77: astore_3
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_3
    //   81: athrow
    //   82: astore 4
    //   84: goto -69 -> 15
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	h
    //   14	62	1	i	int
    //   65	4	2	j	int
    //   12	13	3	localIterator	java.util.Iterator
    //   77	4	3	localObject1	Object
    //   33	19	4	localObject2	Object
    //   82	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	13	77	finally
    //   15	35	77	finally
    //   35	66	77	finally
    //   35	66	82	java/lang/Exception
  }
  
  public final void lH(String paramString)
  {
    try
    {
      crt.cpF.add(paramString);
      aT(false);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void lI(String paramString)
  {
    try
    {
      crt.cpF.remove(paramString);
      aT(false);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void lJ(String paramString)
  {
    try
    {
      crt.cpG.add(paramString);
      aT(false);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void reset()
  {
    try
    {
      e.deleteFile(path);
      crt = new c();
      crt.cpD = 1;
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
 * Qualified Name:     com.tencent.mm.plugin.backup.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */