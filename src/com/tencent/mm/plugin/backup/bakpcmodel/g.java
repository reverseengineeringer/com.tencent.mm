package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.plugin.backup.e.w;
import com.tencent.mm.protocal.b.cp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class g
  implements com.tencent.mm.t.e
{
  boolean akI = false;
  boolean bzu = false;
  int cnA = 0;
  HashSet<String> cnt = new HashSet();
  d.e cnu;
  private com.tencent.mm.t.d cnv;
  boolean cnw = false;
  List<com.tencent.mm.plugin.backup.b.e> coG;
  List<com.tencent.mm.plugin.backup.b.e> coH;
  int coI = 0;
  public boolean coJ = false;
  boolean coK = false;
  long coL;
  long coM;
  int coN;
  Object lock = new Object();
  
  public static int L(List<com.tencent.mm.plugin.backup.b.e> paramList)
  {
    paramList = paramList.iterator();
    int i = 0;
    for (;;)
    {
      Object localObject;
      if (paramList.hasNext()) {
        localObject = (com.tencent.mm.plugin.backup.b.e)paramList.next();
      }
      try
      {
        localObject = com.tencent.mm.a.e.d(com.tencent.mm.plugin.backup.e.b.HY() + "mmbakItem/" + com.tencent.mm.plugin.backup.e.g.lD(ID) + ID, 0, -1);
        int j = cpaucmr.size();
        i = j + i;
      }
      catch (Exception localException) {}
      return i;
    }
  }
  
  final void Hq()
  {
    if ((!cnw) || (bzu)) {
      return;
    }
    synchronized (lock)
    {
      if (!cnt.isEmpty()) {
        break label117;
      }
      if (bzu) {
        return;
      }
    }
    coJ = true;
    coN = 0;
    HBcnN = f.coE;
    HBcnO = f.cou;
    if (cnu != null) {
      cnu.Hj();
    }
    for (;;)
    {
      com.tencent.mm.plugin.backup.c.b.b(7, cnv);
      al(0, 0);
      d.Hh();
      v.i("MicroMsg.bakRecoverPCServer", "checkRecover publicRestAccUinEven");
      label117:
      return;
      v.i("MicroMsg.bakRecoverPCServer", "operatorCallback is null");
    }
  }
  
  public final void Hr()
  {
    System.gc();
    long l1 = Runtime.getRuntime().freeMemory() / 1000L;
    long l2 = Runtime.getRuntime().totalMemory() / 1000L;
    v.i("MicroMsg.bakRecoverPCServer", "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1), Integer.valueOf(cnA) });
  }
  
  /* Error */
  final int a(String paramString, java.util.HashMap<String, Integer> paramHashMap, com.tencent.mm.plugin.backup.e.z paramz, HashSet<String> paramHashSet)
  {
    // Byte code:
    //   0: invokestatic 300	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: aload_1
    //   6: iconst_0
    //   7: iconst_m1
    //   8: invokestatic 128	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   11: astore 9
    //   13: new 130	com/tencent/mm/protocal/b/cp
    //   16: dup
    //   17: invokespecial 131	com/tencent/mm/protocal/b/cp:<init>	()V
    //   20: aload 9
    //   22: invokevirtual 135	com/tencent/mm/protocal/b/cp:au	([B)Lcom/tencent/mm/ax/a;
    //   25: checkcast 130	com/tencent/mm/protocal/b/cp
    //   28: astore 8
    //   30: aload 8
    //   32: getfield 139	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   35: invokevirtual 301	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   38: astore_1
    //   39: aload_1
    //   40: invokeinterface 88 1 0
    //   45: ifeq +195 -> 240
    //   48: aload_1
    //   49: invokeinterface 92 1 0
    //   54: checkcast 303	com/tencent/mm/protocal/b/co
    //   57: astore 9
    //   59: aload_0
    //   60: getfield 54	com/tencent/mm/plugin/backup/bakpcmodel/g:akI	Z
    //   63: ifeq +29 -> 92
    //   66: aload_0
    //   67: getfield 56	com/tencent/mm/plugin/backup/bakpcmodel/g:bzu	Z
    //   70: ifne +22 -> 92
    //   73: aload_0
    //   74: getfield 52	com/tencent/mm/plugin/backup/bakpcmodel/g:lock	Ljava/lang/Object;
    //   77: astore 10
    //   79: aload 10
    //   81: monitorenter
    //   82: aload_0
    //   83: getfield 52	com/tencent/mm/plugin/backup/bakpcmodel/g:lock	Ljava/lang/Object;
    //   86: invokevirtual 184	java/lang/Object:wait	()V
    //   89: aload 10
    //   91: monitorexit
    //   92: aload_0
    //   93: getfield 56	com/tencent/mm/plugin/backup/bakpcmodel/g:bzu	Z
    //   96: ifeq +65 -> 161
    //   99: ldc -83
    //   101: ldc -70
    //   103: invokestatic 181	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: iconst_m1
    //   107: ireturn
    //   108: astore_2
    //   109: aload 9
    //   111: ifnonnull +36 -> 147
    //   114: iconst_0
    //   115: istore 5
    //   117: ldc -83
    //   119: ldc_w 305
    //   122: iconst_3
    //   123: anewarray 4	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: aload_1
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: aload_2
    //   133: aastore
    //   134: dup
    //   135: iconst_2
    //   136: iload 5
    //   138: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   141: aastore
    //   142: invokestatic 307	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: iconst_0
    //   146: ireturn
    //   147: aload 9
    //   149: arraylength
    //   150: istore 5
    //   152: goto -35 -> 117
    //   155: astore_1
    //   156: aload 10
    //   158: monitorexit
    //   159: aload_1
    //   160: athrow
    //   161: aload 9
    //   163: aload_2
    //   164: aload 4
    //   166: invokestatic 312	com/tencent/mm/plugin/backup/e/x:a	(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;
    //   169: pop
    //   170: aload_0
    //   171: aload_0
    //   172: getfield 71	com/tencent/mm/plugin/backup/bakpcmodel/g:cnA	I
    //   175: iconst_1
    //   176: iadd
    //   177: putfield 71	com/tencent/mm/plugin/backup/bakpcmodel/g:cnA	I
    //   180: aload_0
    //   181: getfield 71	com/tencent/mm/plugin/backup/bakpcmodel/g:cnA	I
    //   184: bipush 100
    //   186: irem
    //   187: ifne +7 -> 194
    //   190: aload_0
    //   191: invokevirtual 314	com/tencent/mm/plugin/backup/bakpcmodel/g:Hr	()V
    //   194: aload 9
    //   196: getfield 317	com/tencent/mm/protocal/b/co:Type	I
    //   199: invokestatic 323	com/tencent/mm/plugin/backup/d/h:fq	(I)V
    //   202: aload_3
    //   203: invokevirtual 328	com/tencent/mm/plugin/backup/e/z:Ji	()V
    //   206: goto -167 -> 39
    //   209: astore 10
    //   211: ldc -83
    //   213: new 96	java/lang/StringBuilder
    //   216: dup
    //   217: ldc_w 330
    //   220: invokespecial 331	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   223: aload 10
    //   225: invokevirtual 332	java/lang/Exception:toString	()Ljava/lang/String;
    //   228: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokestatic 334	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: goto -43 -> 194
    //   240: invokestatic 337	com/tencent/mm/plugin/backup/d/h:Hy	()V
    //   243: ldc -83
    //   245: new 96	java/lang/StringBuilder
    //   248: dup
    //   249: ldc_w 339
    //   252: invokespecial 331	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   255: invokestatic 300	java/lang/System:currentTimeMillis	()J
    //   258: lload 6
    //   260: lsub
    //   261: invokevirtual 342	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   264: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: invokestatic 344	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   270: aload 8
    //   272: getfield 139	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   275: invokevirtual 145	java/util/LinkedList:size	()I
    //   278: ireturn
    //   279: astore 11
    //   281: goto -192 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	284	0	this	g
    //   0	284	1	paramString	String
    //   0	284	2	paramHashMap	java.util.HashMap<String, Integer>
    //   0	284	3	paramz	com.tencent.mm.plugin.backup.e.z
    //   0	284	4	paramHashSet	HashSet<String>
    //   115	36	5	i	int
    //   3	256	6	l	long
    //   28	243	8	localcp	cp
    //   11	184	9	localObject1	Object
    //   209	15	10	localException	Exception
    //   279	1	11	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   13	30	108	java/lang/Exception
    //   82	89	155	finally
    //   89	92	155	finally
    //   156	159	155	finally
    //   161	194	209	java/lang/Exception
    //   82	89	279	java/lang/InterruptedException
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.t.j paramj)
  {
    coM += paramInt1;
    if (coL == 0L) {}
    for (paramInt1 = 0;; paramInt1 = (int)(coM * 100L / coL))
    {
      if (paramInt1 > coN)
      {
        coN = paramInt1;
        com.tencent.mm.plugin.backup.c.e.setProgress(coN);
      }
      if ((akI) || (bzu) || (cnu == null) || (coN < 0) || (coN > 100)) {
        break;
      }
      cnu.fn(coN);
      return;
    }
    v.d("MicroMsg.bakRecoverPCServer", "failed to call operatorCallback.onNetProgress:%d", new Object[] { Integer.valueOf(coN) });
  }
  
  final void al(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {}
    int i;
    for (long l = 0L;; l = paramInt1 * 100L / paramInt2)
    {
      i = (int)l;
      if (((paramInt1 == 0) && (paramInt2 == 0)) || (i > coI)) {
        break;
      }
      return;
    }
    coI = i;
    if ((!akI) && (!bzu) && (cnu != null) && (coI >= 0) && (coI <= 100)) {
      cnu.fo(coI);
    }
    com.tencent.mm.plugin.backup.b.j localj = new com.tencent.mm.plugin.backup.b.j();
    cnd = 13;
    cne = 0;
    cnf = coI;
    try
    {
      v.i("MicroMsg.bakRecoverPCServer", "send progress cmd, progress :%d", new Object[] { Integer.valueOf(i) });
      com.tencent.mm.plugin.backup.c.b.m(localj.toByteArray(), 3);
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.bakRecoverPCServer", "buf to PacketCommandRequest err");
    }
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.bakRecoverPCServer", "cancel");
    bzu = true;
    synchronized (lock)
    {
      lock.notifyAll();
      com.tencent.mm.plugin.backup.c.b.b(7, cnv);
      cnu = null;
      coJ = false;
      coK = false;
      coI = 0;
      coN = 0;
      return;
    }
  }
  
  public final void pause()
  {
    v.i("MicroMsg.bakRecoverPCServer", "pause");
    akI = true;
  }
  
  public final void resume()
  {
    v.i("MicroMsg.bakRecoverPCServer", "resume");
    akI = false;
    synchronized (lock)
    {
      lock.notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */