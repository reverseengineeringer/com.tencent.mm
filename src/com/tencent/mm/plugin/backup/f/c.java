package com.tencent.mm.plugin.backup.f;

import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.sdk.platformtools.ac;
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

public final class c
  implements e
{
  boolean akI = false;
  private Random blq = new Random();
  boolean bzu = false;
  List<String> cns = new LinkedList();
  HashSet<String> cnt = new HashSet();
  com.tencent.mm.t.d cnv;
  boolean cnw = false;
  long cnx;
  long cny;
  int cnz;
  int csA = 0;
  int csB = 0;
  int csC = 0;
  long csD = 0L;
  private long csE = 0L;
  private long csF = 0L;
  f csz;
  Object lock = new Object();
  
  private static String a(Random paramRandom)
  {
    return g.j((be.Gq() + paramRandom.nextDouble()).getBytes());
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    cny += paramInt1;
    if (cnx == 0L)
    {
      paramInt1 = 0;
      if (paramInt1 > cnz)
      {
        cnz = paramInt1;
        m.setProgress(cnz);
      }
      if ((csE == 0L) || (be.av(csE) >= 100L)) {
        break label84;
      }
    }
    label84:
    do
    {
      return;
      paramInt1 = (int)(cny * 100L / cnx);
      break;
      csE = be.Gq();
      if (csF == 0L) {
        csF = be.Gq();
      }
      if (cny > cnx) {
        cny = cnx;
      }
      if (cny == 0L) {
        cny = 1L;
      }
      paramInt1 = (int)((csE - csF) * (cnx - cny) / cny) / 1000;
    } while ((akI) || (bzu) || (csz == null) || (cnz < 0) || (cnz > 100));
    csz.b(cny, cnx, paramInt1);
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.BakUploadPackerMove", "cancel");
    bzu = true;
    com.tencent.mm.plugin.backup.c.b.b(d.csM, cnv);
    csz = null;
    cnw = false;
    cnz = 0;
    csC = 0;
    csD = 0L;
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
    //   0: new 193	com/tencent/mm/pointers/PLong
    //   3: dup
    //   4: invokespecial 194	com/tencent/mm/pointers/PLong:<init>	()V
    //   7: astore 13
    //   9: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   12: lstore 5
    //   14: invokestatic 205	com/tencent/mm/plugin/backup/e/b:HQ	()Lcom/tencent/mm/plugin/backup/e/aa;
    //   17: invokevirtual 211	com/tencent/mm/plugin/backup/e/aa:rt	()Lcom/tencent/mm/storage/aj;
    //   20: aload_1
    //   21: invokevirtual 217	com/tencent/mm/storage/aj:Hw	(Ljava/lang/String;)Landroid/database/Cursor;
    //   24: astore 12
    //   26: aload_0
    //   27: getfield 70	com/tencent/mm/plugin/backup/f/c:csA	I
    //   30: i2l
    //   31: lstore 7
    //   33: aload_0
    //   34: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   37: lload 5
    //   39: lsub
    //   40: lload 7
    //   42: ladd
    //   43: l2i
    //   44: putfield 70	com/tencent/mm/plugin/backup/f/c:csA	I
    //   47: new 58	java/util/LinkedList
    //   50: dup
    //   51: invokespecial 59	java/util/LinkedList:<init>	()V
    //   54: astore 10
    //   56: new 58	java/util/LinkedList
    //   59: dup
    //   60: invokespecial 59	java/util/LinkedList:<init>	()V
    //   63: astore 14
    //   65: aload 10
    //   67: astore_1
    //   68: aload 12
    //   70: invokeinterface 222 1 0
    //   75: ifeq +546 -> 621
    //   78: aload 10
    //   80: astore_1
    //   81: aload 12
    //   83: invokeinterface 225 1 0
    //   88: ifne +691 -> 779
    //   91: aload_0
    //   92: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   95: astore 10
    //   97: aload 10
    //   99: monitorenter
    //   100: aload_0
    //   101: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   104: invokevirtual 229	java/util/HashSet:size	()I
    //   107: istore 4
    //   109: iload 4
    //   111: bipush 8
    //   113: if_icmple +10 -> 123
    //   116: aload_0
    //   117: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   120: invokevirtual 232	java/lang/Object:wait	()V
    //   123: aload_0
    //   124: getfield 54	com/tencent/mm/plugin/backup/f/c:akI	Z
    //   127: ifeq +21 -> 148
    //   130: aload_0
    //   131: getfield 56	com/tencent/mm/plugin/backup/f/c:bzu	Z
    //   134: istore 9
    //   136: iload 9
    //   138: ifne +10 -> 148
    //   141: aload_0
    //   142: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   145: invokevirtual 232	java/lang/Object:wait	()V
    //   148: aload_0
    //   149: getfield 56	com/tencent/mm/plugin/backup/f/c:bzu	Z
    //   152: ifeq +22 -> 174
    //   155: ldc -107
    //   157: ldc -22
    //   159: invokestatic 157	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: aload 10
    //   164: monitorexit
    //   165: aload 12
    //   167: invokeinterface 237 1 0
    //   172: iconst_0
    //   173: ireturn
    //   174: aload 10
    //   176: monitorexit
    //   177: new 239	com/tencent/mm/storage/ai
    //   180: dup
    //   181: invokespecial 240	com/tencent/mm/storage/ai:<init>	()V
    //   184: astore 10
    //   186: aload 10
    //   188: aload 12
    //   190: invokevirtual 243	com/tencent/mm/storage/ai:b	(Landroid/database/Cursor;)V
    //   193: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   196: lstore 5
    //   198: iload_3
    //   199: ifle +566 -> 765
    //   202: iconst_1
    //   203: istore 9
    //   205: aload 10
    //   207: iconst_0
    //   208: aload_2
    //   209: aload 13
    //   211: aload 14
    //   213: iload 9
    //   215: invokestatic 248	com/tencent/mm/plugin/backup/e/d:a	(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    //   218: astore 10
    //   220: aload_0
    //   221: getfield 72	com/tencent/mm/plugin/backup/f/c:csB	I
    //   224: i2l
    //   225: lstore 7
    //   227: aload_0
    //   228: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   231: lload 5
    //   233: lsub
    //   234: lload 7
    //   236: ladd
    //   237: l2i
    //   238: putfield 72	com/tencent/mm/plugin/backup/f/c:csB	I
    //   241: iload_3
    //   242: iconst_1
    //   243: isub
    //   244: istore_3
    //   245: aload 10
    //   247: ifnull +10 -> 257
    //   250: aload_1
    //   251: aload 10
    //   253: invokevirtual 252	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   256: pop
    //   257: aload_0
    //   258: aload_0
    //   259: getfield 74	com/tencent/mm/plugin/backup/f/c:csC	I
    //   262: aload 14
    //   264: invokevirtual 253	java/util/LinkedList:size	()I
    //   267: iadd
    //   268: putfield 74	com/tencent/mm/plugin/backup/f/c:csC	I
    //   271: aload 14
    //   273: invokevirtual 257	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   276: astore 11
    //   278: aload 11
    //   280: invokeinterface 262 1 0
    //   285: ifeq +162 -> 447
    //   288: aload 11
    //   290: invokeinterface 266 1 0
    //   295: checkcast 268	com/tencent/mm/plugin/backup/d/g
    //   298: astore 15
    //   300: new 168	com/tencent/mm/plugin/backup/f/m
    //   303: dup
    //   304: aload 15
    //   306: getfield 272	com/tencent/mm/plugin/backup/d/g:mediaId	Ljava/lang/String;
    //   309: iconst_2
    //   310: aconst_null
    //   311: aload 15
    //   313: getfield 275	com/tencent/mm/plugin/backup/d/g:path	Ljava/lang/String;
    //   316: aload_0
    //   317: invokespecial 278	com/tencent/mm/plugin/backup/f/m:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   320: astore 16
    //   322: aload_0
    //   323: aload_0
    //   324: getfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   327: aload 16
    //   329: getfield 284	com/tencent/mm/plugin/backup/c/d:cpe	Lcom/tencent/mm/plugin/backup/b/h;
    //   332: getfield 289	com/tencent/mm/plugin/backup/b/h:cmY	I
    //   335: i2l
    //   336: ladd
    //   337: putfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   340: aload_0
    //   341: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   344: astore 10
    //   346: aload 10
    //   348: monitorenter
    //   349: aload 16
    //   351: invokevirtual 292	com/tencent/mm/plugin/backup/f/m:Hv	()Z
    //   354: pop
    //   355: aload_0
    //   356: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   359: aload 15
    //   361: getfield 272	com/tencent/mm/plugin/backup/d/g:mediaId	Ljava/lang/String;
    //   364: invokevirtual 293	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   367: pop
    //   368: ldc -107
    //   370: ldc_w 295
    //   373: iconst_1
    //   374: anewarray 4	java/lang/Object
    //   377: dup
    //   378: iconst_0
    //   379: aload_0
    //   380: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   383: invokevirtual 229	java/util/HashSet:size	()I
    //   386: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   389: aastore
    //   390: invokestatic 304	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   393: aload 10
    //   395: monitorexit
    //   396: goto -118 -> 278
    //   399: astore_1
    //   400: aload 10
    //   402: monitorexit
    //   403: aload_1
    //   404: athrow
    //   405: astore_1
    //   406: aload 12
    //   408: invokeinterface 237 1 0
    //   413: aload_1
    //   414: athrow
    //   415: astore_1
    //   416: aload 10
    //   418: monitorexit
    //   419: aload_1
    //   420: athrow
    //   421: ldc -107
    //   423: new 85	java/lang/StringBuilder
    //   426: dup
    //   427: ldc_w 306
    //   430: invokespecial 309	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   433: aload 11
    //   435: invokevirtual 312	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   438: invokevirtual 107	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   441: invokestatic 315	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;)V
    //   444: goto -199 -> 245
    //   447: aload 14
    //   449: invokevirtual 318	java/util/LinkedList:clear	()V
    //   452: aload_1
    //   453: astore 10
    //   455: aload 13
    //   457: getfield 321	com/tencent/mm/pointers/PLong:value	J
    //   460: ldc2_w 322
    //   463: lcmp
    //   464: ifle +138 -> 602
    //   467: ldc -107
    //   469: new 85	java/lang/StringBuilder
    //   472: dup
    //   473: ldc_w 325
    //   476: invokespecial 309	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   479: aload 13
    //   481: getfield 321	com/tencent/mm/pointers/PLong:value	J
    //   484: invokevirtual 96	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   487: invokevirtual 107	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   490: invokestatic 328	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   493: aload_0
    //   494: getfield 52	com/tencent/mm/plugin/backup/f/c:blq	Ljava/util/Random;
    //   497: invokestatic 330	com/tencent/mm/plugin/backup/f/c:a	(Ljava/util/Random;)Ljava/lang/String;
    //   500: astore 10
    //   502: new 168	com/tencent/mm/plugin/backup/f/m
    //   505: dup
    //   506: aload 10
    //   508: iconst_1
    //   509: aload_1
    //   510: ldc_w 332
    //   513: aload_0
    //   514: invokespecial 278	com/tencent/mm/plugin/backup/f/m:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   517: astore 11
    //   519: aload_0
    //   520: aload_0
    //   521: getfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   524: aload 11
    //   526: getfield 284	com/tencent/mm/plugin/backup/c/d:cpe	Lcom/tencent/mm/plugin/backup/b/h;
    //   529: getfield 289	com/tencent/mm/plugin/backup/b/h:cmY	I
    //   532: i2l
    //   533: ladd
    //   534: putfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   537: aload_0
    //   538: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   541: astore_1
    //   542: aload_1
    //   543: monitorenter
    //   544: aload 11
    //   546: invokevirtual 292	com/tencent/mm/plugin/backup/f/m:Hv	()Z
    //   549: pop
    //   550: aload_0
    //   551: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   554: aload 10
    //   556: invokevirtual 293	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   559: pop
    //   560: ldc -107
    //   562: ldc_w 295
    //   565: iconst_1
    //   566: anewarray 4	java/lang/Object
    //   569: dup
    //   570: iconst_0
    //   571: aload_0
    //   572: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   575: invokevirtual 229	java/util/HashSet:size	()I
    //   578: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   581: aastore
    //   582: invokestatic 304	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   585: aload_1
    //   586: monitorexit
    //   587: new 58	java/util/LinkedList
    //   590: dup
    //   591: invokespecial 59	java/util/LinkedList:<init>	()V
    //   594: astore 10
    //   596: aload 13
    //   598: lconst_0
    //   599: putfield 321	com/tencent/mm/pointers/PLong:value	J
    //   602: aload 12
    //   604: invokeinterface 335 1 0
    //   609: pop
    //   610: aload 10
    //   612: astore_1
    //   613: goto -532 -> 81
    //   616: astore_2
    //   617: aload_1
    //   618: monitorexit
    //   619: aload_2
    //   620: athrow
    //   621: aload 13
    //   623: getfield 321	com/tencent/mm/pointers/PLong:value	J
    //   626: lconst_0
    //   627: lcmp
    //   628: ifle +108 -> 736
    //   631: aload_0
    //   632: getfield 52	com/tencent/mm/plugin/backup/f/c:blq	Ljava/util/Random;
    //   635: invokestatic 330	com/tencent/mm/plugin/backup/f/c:a	(Ljava/util/Random;)Ljava/lang/String;
    //   638: astore_2
    //   639: new 168	com/tencent/mm/plugin/backup/f/m
    //   642: dup
    //   643: aload_2
    //   644: iconst_1
    //   645: aload_1
    //   646: ldc_w 332
    //   649: aload_0
    //   650: invokespecial 278	com/tencent/mm/plugin/backup/f/m:<init>	(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    //   653: astore 10
    //   655: aload_0
    //   656: aload_0
    //   657: getfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   660: aload 10
    //   662: getfield 284	com/tencent/mm/plugin/backup/c/d:cpe	Lcom/tencent/mm/plugin/backup/b/h;
    //   665: getfield 289	com/tencent/mm/plugin/backup/b/h:cmY	I
    //   668: i2l
    //   669: ladd
    //   670: putfield 76	com/tencent/mm/plugin/backup/f/c:csD	J
    //   673: aload_0
    //   674: getfield 47	com/tencent/mm/plugin/backup/f/c:lock	Ljava/lang/Object;
    //   677: astore_1
    //   678: aload_1
    //   679: monitorenter
    //   680: aload 10
    //   682: invokevirtual 292	com/tencent/mm/plugin/backup/f/m:Hv	()Z
    //   685: pop
    //   686: aload_0
    //   687: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   690: aload_2
    //   691: invokevirtual 293	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   694: pop
    //   695: ldc -107
    //   697: ldc_w 295
    //   700: iconst_1
    //   701: anewarray 4	java/lang/Object
    //   704: dup
    //   705: iconst_0
    //   706: aload_0
    //   707: getfield 66	com/tencent/mm/plugin/backup/f/c:cnt	Ljava/util/HashSet;
    //   710: invokevirtual 229	java/util/HashSet:size	()I
    //   713: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   716: aastore
    //   717: invokestatic 304	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   720: aload_1
    //   721: monitorexit
    //   722: aload 13
    //   724: lconst_0
    //   725: putfield 321	com/tencent/mm/pointers/PLong:value	J
    //   728: new 58	java/util/LinkedList
    //   731: dup
    //   732: invokespecial 59	java/util/LinkedList:<init>	()V
    //   735: pop
    //   736: aload 12
    //   738: invokeinterface 237 1 0
    //   743: iconst_1
    //   744: ireturn
    //   745: astore_2
    //   746: aload_1
    //   747: monitorexit
    //   748: aload_2
    //   749: athrow
    //   750: astore 11
    //   752: goto -331 -> 421
    //   755: astore 11
    //   757: goto -609 -> 148
    //   760: astore 11
    //   762: goto -639 -> 123
    //   765: iconst_0
    //   766: istore 9
    //   768: goto -563 -> 205
    //   771: astore 11
    //   773: aconst_null
    //   774: astore 10
    //   776: goto -355 -> 421
    //   779: goto -158 -> 621
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	782	0	this	c
    //   0	782	2	paramString2	String
    //   0	782	3	paramInt	int
    //   107	7	4	i	int
    //   12	220	5	l1	long
    //   31	204	7	l2	long
    //   134	633	9	bool	boolean
    //   276	269	11	localObject2	Object
    //   750	1	11	localException1	Exception
    //   755	1	11	localInterruptedException1	InterruptedException
    //   760	1	11	localInterruptedException2	InterruptedException
    //   771	1	11	localException2	Exception
    //   24	713	12	localCursor	android.database.Cursor
    //   7	716	13	localPLong	com.tencent.mm.pointers.PLong
    //   63	385	14	localLinkedList	LinkedList
    //   298	62	15	localg	com.tencent.mm.plugin.backup.d.g
    //   320	30	16	localm	m
    // Exception table:
    //   from	to	target	type
    //   349	396	399	finally
    //   400	403	399	finally
    //   68	78	405	finally
    //   81	100	405	finally
    //   177	193	405	finally
    //   193	198	405	finally
    //   205	220	405	finally
    //   220	241	405	finally
    //   250	257	405	finally
    //   257	278	405	finally
    //   278	349	405	finally
    //   403	405	405	finally
    //   419	421	405	finally
    //   421	444	405	finally
    //   447	452	405	finally
    //   455	544	405	finally
    //   587	602	405	finally
    //   602	610	405	finally
    //   619	621	405	finally
    //   621	680	405	finally
    //   722	736	405	finally
    //   748	750	405	finally
    //   100	109	415	finally
    //   116	123	415	finally
    //   123	136	415	finally
    //   141	148	415	finally
    //   148	165	415	finally
    //   174	177	415	finally
    //   416	419	415	finally
    //   544	587	616	finally
    //   617	619	616	finally
    //   680	722	745	finally
    //   746	748	745	finally
    //   220	241	750	java/lang/Exception
    //   141	148	755	java/lang/InterruptedException
    //   116	123	760	java/lang/InterruptedException
    //   193	198	771	java/lang/Exception
    //   205	220	771	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */