package com.tencent.mm.plugin.backup.f;

import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.protocal.b.cp;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class p
{
  private boolean akI;
  private boolean bzu;
  final List<String> coG;
  int coI = 0;
  boolean coK = false;
  private long csE = 0L;
  f csz;
  int ctS = 0;
  int ctT = 0;
  int ctU = 0;
  int ctV = 0;
  boolean ctW = false;
  private final ac handler = new ac(Looper.getMainLooper());
  private Object lock = new Object();
  
  public p(List<String> paramList)
  {
    coG = paramList;
  }
  
  /* Error */
  final int a(String paramString, java.util.HashMap<String, Integer> paramHashMap, com.tencent.mm.plugin.backup.e.z paramz, java.util.HashSet<String> paramHashSet)
  {
    // Byte code:
    //   0: invokestatic 85	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: aload_1
    //   6: iconst_0
    //   7: iconst_m1
    //   8: invokestatic 91	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   11: astore 9
    //   13: new 93	com/tencent/mm/protocal/b/cp
    //   16: dup
    //   17: invokespecial 94	com/tencent/mm/protocal/b/cp:<init>	()V
    //   20: aload 9
    //   22: invokevirtual 98	com/tencent/mm/protocal/b/cp:au	([B)Lcom/tencent/mm/ax/a;
    //   25: checkcast 93	com/tencent/mm/protocal/b/cp
    //   28: astore 8
    //   30: aload 8
    //   32: getfield 102	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   35: invokevirtual 108	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   38: astore_1
    //   39: aload_1
    //   40: invokeinterface 114 1 0
    //   45: ifeq +218 -> 263
    //   48: aload_1
    //   49: invokeinterface 118 1 0
    //   54: checkcast 120	com/tencent/mm/protocal/b/co
    //   57: astore 9
    //   59: aload_0
    //   60: getfield 122	com/tencent/mm/plugin/backup/f/p:akI	Z
    //   63: ifeq +29 -> 92
    //   66: aload_0
    //   67: getfield 124	com/tencent/mm/plugin/backup/f/p:bzu	Z
    //   70: ifne +22 -> 92
    //   73: aload_0
    //   74: getfield 43	com/tencent/mm/plugin/backup/f/p:lock	Ljava/lang/Object;
    //   77: astore 10
    //   79: aload 10
    //   81: monitorenter
    //   82: aload_0
    //   83: getfield 43	com/tencent/mm/plugin/backup/f/p:lock	Ljava/lang/Object;
    //   86: invokevirtual 127	java/lang/Object:wait	()V
    //   89: aload 10
    //   91: monitorexit
    //   92: aload_0
    //   93: getfield 124	com/tencent/mm/plugin/backup/f/p:bzu	Z
    //   96: ifeq +91 -> 187
    //   99: getstatic 133	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   102: sipush 11790
    //   105: iconst_2
    //   106: anewarray 4	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: iconst_0
    //   112: invokestatic 139	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: iconst_0
    //   119: invokestatic 139	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: aastore
    //   123: invokevirtual 143	com/tencent/mm/plugin/report/service/g:h	(I[Ljava/lang/Object;)V
    //   126: ldc -111
    //   128: ldc -109
    //   130: invokestatic 153	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: iconst_m1
    //   134: ireturn
    //   135: astore_2
    //   136: aload 9
    //   138: ifnonnull +35 -> 173
    //   141: iconst_0
    //   142: istore 5
    //   144: ldc -111
    //   146: ldc -101
    //   148: iconst_3
    //   149: anewarray 4	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: aload_1
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: aload_2
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: iload 5
    //   164: invokestatic 139	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   167: aastore
    //   168: invokestatic 159	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   171: iconst_0
    //   172: ireturn
    //   173: aload 9
    //   175: arraylength
    //   176: istore 5
    //   178: goto -34 -> 144
    //   181: astore_1
    //   182: aload 10
    //   184: monitorexit
    //   185: aload_1
    //   186: athrow
    //   187: aload 9
    //   189: aload_2
    //   190: aload 4
    //   192: invokestatic 164	com/tencent/mm/plugin/backup/e/x:a	(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;
    //   195: pop
    //   196: aload_0
    //   197: aload_0
    //   198: getfield 51	com/tencent/mm/plugin/backup/f/p:ctV	I
    //   201: iconst_1
    //   202: iadd
    //   203: putfield 51	com/tencent/mm/plugin/backup/f/p:ctV	I
    //   206: aload_0
    //   207: aload_0
    //   208: getfield 51	com/tencent/mm/plugin/backup/f/p:ctV	I
    //   211: aload_0
    //   212: getfield 45	com/tencent/mm/plugin/backup/f/p:ctS	I
    //   215: invokevirtual 168	com/tencent/mm/plugin/backup/f/p:al	(II)V
    //   218: aload 9
    //   220: getfield 171	com/tencent/mm/protocal/b/co:Type	I
    //   223: invokestatic 177	com/tencent/mm/plugin/backup/d/h:fq	(I)V
    //   226: aload_3
    //   227: invokevirtual 182	com/tencent/mm/plugin/backup/e/z:Ji	()V
    //   230: goto -191 -> 39
    //   233: astore 10
    //   235: ldc -111
    //   237: new 184	java/lang/StringBuilder
    //   240: dup
    //   241: ldc -70
    //   243: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: aload 10
    //   248: invokevirtual 193	java/lang/Exception:toString	()Ljava/lang/String;
    //   251: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   257: invokestatic 200	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   260: goto -64 -> 196
    //   263: invokestatic 203	com/tencent/mm/plugin/backup/d/h:Hy	()V
    //   266: ldc -111
    //   268: new 184	java/lang/StringBuilder
    //   271: dup
    //   272: ldc -51
    //   274: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   277: invokestatic 85	java/lang/System:currentTimeMillis	()J
    //   280: lload 6
    //   282: lsub
    //   283: invokevirtual 208	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   286: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   289: invokestatic 210	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   292: aload 8
    //   294: getfield 102	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   297: invokevirtual 214	java/util/LinkedList:size	()I
    //   300: ireturn
    //   301: astore 11
    //   303: goto -214 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	p
    //   0	306	1	paramString	String
    //   0	306	2	paramHashMap	java.util.HashMap<String, Integer>
    //   0	306	3	paramz	com.tencent.mm.plugin.backup.e.z
    //   0	306	4	paramHashSet	java.util.HashSet<String>
    //   142	35	5	i	int
    //   3	278	6	l	long
    //   28	265	8	localcp	cp
    //   11	208	9	localObject1	Object
    //   233	14	10	localException	Exception
    //   301	1	11	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   13	30	135	java/lang/Exception
    //   82	89	181	finally
    //   89	92	181	finally
    //   182	185	181	finally
    //   187	196	233	java/lang/Exception
    //   82	89	301	java/lang/InterruptedException
  }
  
  final void al(final int paramInt1, final int paramInt2)
  {
    if ((csE != 0L) && (be.av(csE) < 100L)) {}
    do
    {
      return;
      csE = be.Gq();
    } while ((akI) || (bzu) || (csz == null));
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (csz != null)
        {
          csz.ap(paramInt1, paramInt2);
          return;
        }
        v.e("MicroMsg.RecoverMergerMoveBak", "operatorCallback is null.");
      }
    });
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.RecoverMergerMoveBak", "cancel");
    bzu = true;
    synchronized (lock)
    {
      lock.notifyAll();
      csz = null;
      coK = false;
      coI = 0;
      ctS = 0;
      ctT = 0;
      ctU = 0;
      return;
    }
  }
  
  public final int getItemCount()
  {
    Iterator localIterator = coG.iterator();
    int i = 0;
    for (;;)
    {
      Object localObject;
      if (localIterator.hasNext()) {
        localObject = (String)localIterator.next();
      }
      try
      {
        localObject = e.d(b.HY() + "mmbakItem/" + com.tencent.mm.plugin.backup.e.g.lD((String)localObject) + (String)localObject, 0, -1);
        int j = cpaucmr.size();
        i = j + i;
      }
      catch (Exception localException) {}
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */