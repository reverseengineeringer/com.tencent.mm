package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.a.g;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.c.c;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public final class b
  implements e
{
  boolean akI = false;
  private Random blq = new Random();
  boolean bzu = false;
  int cnA = 0;
  List<String> cns = new LinkedList();
  HashSet<String> cnt = new HashSet();
  d.e cnu;
  com.tencent.mm.t.d cnv;
  boolean cnw = false;
  long cnx;
  long cny;
  int cnz;
  Object lock = new Object();
  
  public static String a(Random paramRandom)
  {
    return g.j((be.Gq() + paramRandom.nextDouble()).getBytes());
  }
  
  final void Hb()
  {
    if ((!cnw) || (bzu)) {
      return;
    }
    for (;;)
    {
      synchronized (lock)
      {
        if (cnt.isEmpty())
        {
          HBcnN = f.coC;
          HBcnO = f.cos;
          com.tencent.mm.plugin.backup.c.b.b(5, cnv);
          new c(5).Hv();
          a locala = com.tencent.mm.plugin.backup.e.b.HC();
          cno += 1;
          if (cnu != null)
          {
            cnu.Hj();
            cancel();
            v.i("MicroMsg.BakPCServer", "send backup finish cmd");
          }
        }
        else
        {
          return;
        }
      }
      v.i("MicroMsg.BakPCServer", "operatorCallback is null");
    }
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    cny += paramInt1;
    if (cnx == 0L) {}
    for (paramInt1 = 0;; paramInt1 = (int)(cny * 100L / cnx))
    {
      if (paramInt1 > cnz)
      {
        cnz = paramInt1;
        com.tencent.mm.plugin.backup.c.d.setProgress(cnz);
        if ((!akI) && (!bzu) && (cnu != null) && (cnz >= 0) && (cnz <= 100)) {
          cnu.fn(cnz);
        }
      }
      return;
    }
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.BakPCServer", "cancel");
    bzu = true;
    com.tencent.mm.plugin.backup.c.b.b(5, cnv);
    cnu = null;
    cnw = false;
    cnz = 0;
    synchronized (lock)
    {
      lock.notifyAll();
      return;
    }
  }
  
  /* Error */
  public final boolean e(String arg1, String paramString2, int paramInt)
  {
    // Byte code:
    //   0: new 205	com/tencent/mm/pointers/PLong
    //   3: dup
    //   4: invokespecial 206	com/tencent/mm/pointers/PLong:<init>	()V
    //   7: astore 8
    //   9: invokestatic 210	com/tencent/mm/plugin/backup/e/b:HQ	()Lcom/tencent/mm/plugin/backup/e/aa;
    //   12: invokevirtual 216	com/tencent/mm/plugin/backup/e/aa:rt	()Lcom/tencent/mm/storage/aj;
    //   15: aload_1
    //   16: invokevirtual 222	com/tencent/mm/storage/aj:Hw	(Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore 7
    //   21: new 51	java/util/LinkedList
    //   24: dup
    //   25: invokespecial 52	java/util/LinkedList:<init>	()V
    //   28: astore 6
    //   30: new 51	java/util/LinkedList
    //   33: dup
    //   34: invokespecial 52	java/util/LinkedList:<init>	()V
    //   37: astore 9
    //   39: aload 6
    //   41: astore_1
    //   42: aload 7
    //   44: invokeinterface 227 1 0
    //   49: ifeq +475 -> 524
    //   52: aload 6
    //   54: astore_1
    //   55: aload 7
    //   57: invokeinterface 230 1 0
    //   62: ifne +589 -> 651
    //   65: aload_0
    //   66: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   69: astore 6
    //   71: aload 6
    //   73: monitorenter
    //   74: aload_0
    //   75: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   78: invokevirtual 234	java/util/HashSet:size	()I
    //   81: istore 4
    //   83: iload 4
    //   85: bipush 10
    //   87: if_icmple +10 -> 97
    //   90: aload_0
    //   91: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   94: invokevirtual 237	java/lang/Object:wait	()V
    //   97: aload_0
    //   98: getfield 47	com/tencent/mm/plugin/backup/bakpcmodel/b:akI	Z
    //   101: ifeq +21 -> 122
    //   104: aload_0
    //   105: getfield 49	com/tencent/mm/plugin/backup/bakpcmodel/b:bzu	Z
    //   108: istore 5
    //   110: iload 5
    //   112: ifne +10 -> 122
    //   115: aload_0
    //   116: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   119: invokevirtual 237	java/lang/Object:wait	()V
    //   122: aload_0
    //   123: getfield 49	com/tencent/mm/plugin/backup/bakpcmodel/b:bzu	Z
    //   126: ifeq +22 -> 148
    //   129: ldc -90
    //   131: ldc -17
    //   133: invokestatic 174	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aload 6
    //   138: monitorexit
    //   139: aload 7
    //   141: invokeinterface 242 1 0
    //   146: iconst_0
    //   147: ireturn
    //   148: aload 6
    //   150: monitorexit
    //   151: new 244	com/tencent/mm/storage/ai
    //   154: dup
    //   155: invokespecial 245	com/tencent/mm/storage/ai:<init>	()V
    //   158: astore 6
    //   160: aload 6
    //   162: aload 7
    //   164: invokevirtual 248	com/tencent/mm/storage/ai:b	(Landroid/database/Cursor;)V
    //   167: iload_3
    //   168: ifle +477 -> 645
    //   171: iconst_1
    //   172: istore 5
    //   174: aload 6
    //   176: iconst_0
    //   177: aload_2
    //   178: aload 8
    //   180: aload 9
    //   182: iload 5
    //   184: invokestatic 253	com/tencent/mm/plugin/backup/e/d:a	(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    //   187: astore 6
    //   189: iload_3
    //   190: iconst_1
    //   191: isub
    //   192: istore_3
    //   193: aload 6
    //   195: ifnull +10 -> 205
    //   198: aload_1
    //   199: aload 6
    //   201: invokevirtual 257	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   204: pop
    //   205: aload 9
    //   207: invokevirtual 261	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   210: astore 10
    //   212: aload 10
    //   214: invokeinterface 266 1 0
    //   219: ifeq +149 -> 368
    //   222: aload 10
    //   224: invokeinterface 270 1 0
    //   229: checkcast 272	com/tencent/mm/plugin/backup/d/g
    //   232: astore 11
    //   234: new 185	com/tencent/mm/plugin/backup/c/d
    //   237: dup
    //   238: aload 11
    //   240: getfield 276	com/tencent/mm/plugin/backup/d/g:mediaId	Ljava/lang/String;
    //   243: iconst_2
    //   244: aconst_null
    //   245: aload 11
    //   247: getfield 279	com/tencent/mm/plugin/backup/d/g:path	Ljava/lang/String;
    //   250: aload_0
    //   251: invokespecial 282	com/tencent/mm/plugin/backup/c/d:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   254: astore 12
    //   256: aload_0
    //   257: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   260: astore 6
    //   262: aload 6
    //   264: monitorenter
    //   265: aload 12
    //   267: invokevirtual 283	com/tencent/mm/plugin/backup/c/d:Hv	()Z
    //   270: pop
    //   271: aload_0
    //   272: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   275: aload 11
    //   277: getfield 276	com/tencent/mm/plugin/backup/d/g:mediaId	Ljava/lang/String;
    //   280: invokevirtual 284	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   283: pop
    //   284: ldc -90
    //   286: ldc_w 286
    //   289: iconst_1
    //   290: anewarray 4	java/lang/Object
    //   293: dup
    //   294: iconst_0
    //   295: aload_0
    //   296: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   299: invokevirtual 234	java/util/HashSet:size	()I
    //   302: invokestatic 292	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   305: aastore
    //   306: invokestatic 295	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   309: aload 6
    //   311: monitorexit
    //   312: goto -100 -> 212
    //   315: astore_1
    //   316: aload 6
    //   318: monitorexit
    //   319: aload_1
    //   320: athrow
    //   321: astore_1
    //   322: aload 7
    //   324: invokeinterface 242 1 0
    //   329: aload_1
    //   330: athrow
    //   331: astore_1
    //   332: aload 6
    //   334: monitorexit
    //   335: aload_1
    //   336: athrow
    //   337: astore 6
    //   339: ldc -90
    //   341: new 68	java/lang/StringBuilder
    //   344: dup
    //   345: ldc_w 297
    //   348: invokespecial 300	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   351: aload 6
    //   353: invokevirtual 303	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   356: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   359: invokestatic 306	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;)V
    //   362: aconst_null
    //   363: astore 6
    //   365: goto -172 -> 193
    //   368: aload 9
    //   370: invokevirtual 309	java/util/LinkedList:clear	()V
    //   373: aload_1
    //   374: astore 6
    //   376: aload 8
    //   378: getfield 312	com/tencent/mm/pointers/PLong:value	J
    //   381: ldc2_w 313
    //   384: lcmp
    //   385: ifle +120 -> 505
    //   388: ldc -90
    //   390: new 68	java/lang/StringBuilder
    //   393: dup
    //   394: ldc_w 316
    //   397: invokespecial 300	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   400: aload 8
    //   402: getfield 312	com/tencent/mm/pointers/PLong:value	J
    //   405: invokevirtual 79	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   408: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   411: invokestatic 319	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   414: aload_0
    //   415: getfield 45	com/tencent/mm/plugin/backup/bakpcmodel/b:blq	Ljava/util/Random;
    //   418: invokestatic 321	com/tencent/mm/plugin/backup/bakpcmodel/b:a	(Ljava/util/Random;)Ljava/lang/String;
    //   421: astore 6
    //   423: new 185	com/tencent/mm/plugin/backup/c/d
    //   426: dup
    //   427: aload 6
    //   429: iconst_1
    //   430: aload_1
    //   431: ldc_w 323
    //   434: aload_0
    //   435: invokespecial 282	com/tencent/mm/plugin/backup/c/d:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   438: astore 10
    //   440: aload_0
    //   441: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   444: astore_1
    //   445: aload_1
    //   446: monitorenter
    //   447: aload 10
    //   449: invokevirtual 283	com/tencent/mm/plugin/backup/c/d:Hv	()Z
    //   452: pop
    //   453: aload_0
    //   454: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   457: aload 6
    //   459: invokevirtual 284	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   462: pop
    //   463: ldc -90
    //   465: ldc_w 286
    //   468: iconst_1
    //   469: anewarray 4	java/lang/Object
    //   472: dup
    //   473: iconst_0
    //   474: aload_0
    //   475: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   478: invokevirtual 234	java/util/HashSet:size	()I
    //   481: invokestatic 292	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   484: aastore
    //   485: invokestatic 295	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   488: aload_1
    //   489: monitorexit
    //   490: new 51	java/util/LinkedList
    //   493: dup
    //   494: invokespecial 52	java/util/LinkedList:<init>	()V
    //   497: astore 6
    //   499: aload 8
    //   501: lconst_0
    //   502: putfield 312	com/tencent/mm/pointers/PLong:value	J
    //   505: aload 7
    //   507: invokeinterface 326 1 0
    //   512: pop
    //   513: aload 6
    //   515: astore_1
    //   516: goto -461 -> 55
    //   519: astore_2
    //   520: aload_1
    //   521: monitorexit
    //   522: aload_2
    //   523: athrow
    //   524: aload 8
    //   526: getfield 312	com/tencent/mm/pointers/PLong:value	J
    //   529: lconst_0
    //   530: lcmp
    //   531: ifle +90 -> 621
    //   534: aload_0
    //   535: getfield 45	com/tencent/mm/plugin/backup/bakpcmodel/b:blq	Ljava/util/Random;
    //   538: invokestatic 321	com/tencent/mm/plugin/backup/bakpcmodel/b:a	(Ljava/util/Random;)Ljava/lang/String;
    //   541: astore_2
    //   542: new 185	com/tencent/mm/plugin/backup/c/d
    //   545: dup
    //   546: aload_2
    //   547: iconst_1
    //   548: aload_1
    //   549: ldc_w 323
    //   552: aload_0
    //   553: invokespecial 282	com/tencent/mm/plugin/backup/c/d:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   556: astore 6
    //   558: aload_0
    //   559: getfield 40	com/tencent/mm/plugin/backup/bakpcmodel/b:lock	Ljava/lang/Object;
    //   562: astore_1
    //   563: aload_1
    //   564: monitorenter
    //   565: aload 6
    //   567: invokevirtual 283	com/tencent/mm/plugin/backup/c/d:Hv	()Z
    //   570: pop
    //   571: aload_0
    //   572: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   575: aload_2
    //   576: invokevirtual 284	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   579: pop
    //   580: ldc -90
    //   582: ldc_w 286
    //   585: iconst_1
    //   586: anewarray 4	java/lang/Object
    //   589: dup
    //   590: iconst_0
    //   591: aload_0
    //   592: getfield 59	com/tencent/mm/plugin/backup/bakpcmodel/b:cnt	Ljava/util/HashSet;
    //   595: invokevirtual 234	java/util/HashSet:size	()I
    //   598: invokestatic 292	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   601: aastore
    //   602: invokestatic 295	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   605: aload_1
    //   606: monitorexit
    //   607: aload 8
    //   609: lconst_0
    //   610: putfield 312	com/tencent/mm/pointers/PLong:value	J
    //   613: new 51	java/util/LinkedList
    //   616: dup
    //   617: invokespecial 52	java/util/LinkedList:<init>	()V
    //   620: pop
    //   621: aload 7
    //   623: invokeinterface 242 1 0
    //   628: iconst_1
    //   629: ireturn
    //   630: astore_2
    //   631: aload_1
    //   632: monitorexit
    //   633: aload_2
    //   634: athrow
    //   635: astore 10
    //   637: goto -515 -> 122
    //   640: astore 10
    //   642: goto -545 -> 97
    //   645: iconst_0
    //   646: istore 5
    //   648: goto -474 -> 174
    //   651: goto -127 -> 524
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	654	0	this	b
    //   0	654	2	paramString2	String
    //   0	654	3	paramInt	int
    //   81	7	4	i	int
    //   108	539	5	bool	boolean
    //   337	15	6	localException	Exception
    //   363	203	6	localObject2	Object
    //   19	603	7	localCursor	android.database.Cursor
    //   7	601	8	localPLong	com.tencent.mm.pointers.PLong
    //   37	332	9	localLinkedList	LinkedList
    //   210	238	10	localObject3	Object
    //   635	1	10	localInterruptedException1	InterruptedException
    //   640	1	10	localInterruptedException2	InterruptedException
    //   232	44	11	localg	com.tencent.mm.plugin.backup.d.g
    //   254	12	12	locald	com.tencent.mm.plugin.backup.c.d
    // Exception table:
    //   from	to	target	type
    //   265	312	315	finally
    //   316	319	315	finally
    //   42	52	321	finally
    //   55	74	321	finally
    //   151	167	321	finally
    //   174	189	321	finally
    //   198	205	321	finally
    //   205	212	321	finally
    //   212	265	321	finally
    //   319	321	321	finally
    //   335	337	321	finally
    //   339	362	321	finally
    //   368	373	321	finally
    //   376	447	321	finally
    //   490	505	321	finally
    //   505	513	321	finally
    //   522	524	321	finally
    //   524	565	321	finally
    //   607	621	321	finally
    //   633	635	321	finally
    //   74	83	331	finally
    //   90	97	331	finally
    //   97	110	331	finally
    //   115	122	331	finally
    //   122	139	331	finally
    //   148	151	331	finally
    //   332	335	331	finally
    //   174	189	337	java/lang/Exception
    //   447	490	519	finally
    //   520	522	519	finally
    //   565	607	630	finally
    //   631	633	630	finally
    //   115	122	635	java/lang/InterruptedException
    //   90	97	640	java/lang/InterruptedException
  }
  
  public final void pause()
  {
    v.i("MicroMsg.BakPCServer", "pause");
    akI = true;
  }
  
  public final void resume()
  {
    v.i("MicroMsg.BakPCServer", "resume");
    akI = false;
    synchronized (lock)
    {
      lock.notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */