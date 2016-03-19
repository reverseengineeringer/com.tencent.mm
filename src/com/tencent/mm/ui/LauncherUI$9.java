package com.tencent.mm.ui;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;

final class LauncherUI$9
  implements MessageQueue.IdleHandler
{
  LauncherUI$9(LauncherUI paramLauncherUI) {}
  
  /* Error */
  public final boolean queueIdle()
  {
    // Byte code:
    //   0: invokestatic 28	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   3: invokevirtual 34	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
    //   6: bipush 15
    //   8: aconst_null
    //   9: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   12: checkcast 42	java/lang/Integer
    //   15: invokestatic 48	com/tencent/mm/platformtools/t:d	(Ljava/lang/Integer;)I
    //   18: ifne +18 -> 36
    //   21: iconst_1
    //   22: istore_1
    //   23: iload_1
    //   24: ifeq +17 -> 41
    //   27: ldc 50
    //   29: ldc 52
    //   31: invokestatic 58	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: iconst_0
    //   35: ireturn
    //   36: iconst_0
    //   37: istore_1
    //   38: goto -15 -> 23
    //   41: getstatic 64	com/tencent/mm/model/ag:bAw	Lcom/tencent/mm/model/ag;
    //   44: ldc 66
    //   46: ldc 68
    //   48: invokevirtual 72	com/tencent/mm/model/ag:A	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   51: astore_3
    //   52: invokestatic 75	com/tencent/mm/model/ah:tI	()Z
    //   55: ifne +12 -> 67
    //   58: aload_3
    //   59: ldc 68
    //   61: invokevirtual 81	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   64: ifne +27 -> 91
    //   67: invokestatic 85	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/r/m;
    //   70: new 87	com/tencent/mm/model/as
    //   73: dup
    //   74: new 10	com/tencent/mm/ui/LauncherUI$9$1
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 90	com/tencent/mm/ui/LauncherUI$9$1:<init>	(Lcom/tencent/mm/ui/LauncherUI$9;)V
    //   82: ldc 92
    //   84: invokespecial 95	com/tencent/mm/model/as:<init>	(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V
    //   87: invokevirtual 100	com/tencent/mm/r/m:d	(Lcom/tencent/mm/r/j;)Z
    //   90: pop
    //   91: new 102	com/tencent/mm/booter/n$1
    //   94: dup
    //   95: new 104	com/tencent/mm/booter/n
    //   98: dup
    //   99: aload_0
    //   100: getfield 16	com/tencent/mm/ui/LauncherUI$9:knl	Lcom/tencent/mm/ui/LauncherUI;
    //   103: invokespecial 107	com/tencent/mm/booter/n:<init>	(Landroid/content/Context;)V
    //   106: invokespecial 110	com/tencent/mm/booter/n$1:<init>	(Lcom/tencent/mm/booter/n;)V
    //   109: ldc 112
    //   111: invokestatic 118	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   114: iconst_1
    //   115: invokestatic 124	com/tencent/mm/booter/m:aq	(Z)V
    //   118: invokestatic 127	com/tencent/mm/ui/LauncherUI:baG	()V
    //   121: invokestatic 132	com/tencent/mm/plugin/report/service/f:aqs	()V
    //   124: invokestatic 138	com/tencent/mm/ab/m:Af	()Lcom/tencent/mm/ab/m;
    //   127: getfield 142	com/tencent/mm/ab/m:bSb	Lcom/tencent/mm/ab/m$c;
    //   130: astore_3
    //   131: aload_3
    //   132: getfield 148	com/tencent/mm/ab/m$c:bSo	Ljava/util/LinkedList;
    //   135: invokevirtual 154	java/util/LinkedList:size	()I
    //   138: ifgt +13 -> 151
    //   141: aload_3
    //   142: getfield 157	com/tencent/mm/ab/m$c:bSn	Ljava/util/LinkedList;
    //   145: invokevirtual 154	java/util/LinkedList:size	()I
    //   148: ifle +22 -> 170
    //   151: aload_3
    //   152: invokevirtual 160	com/tencent/mm/ab/m$c:Ai	()V
    //   155: invokestatic 166	android/os/Looper:myQueue	()Landroid/os/MessageQueue;
    //   158: aload_0
    //   159: getfield 16	com/tencent/mm/ui/LauncherUI$9:knl	Lcom/tencent/mm/ui/LauncherUI;
    //   162: getfield 170	com/tencent/mm/ui/LauncherUI:kmz	Landroid/os/MessageQueue$IdleHandler;
    //   165: invokevirtual 176	android/os/MessageQueue:removeIdleHandler	(Landroid/os/MessageQueue$IdleHandler;)V
    //   168: iconst_0
    //   169: ireturn
    //   170: invokestatic 28	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   173: invokevirtual 34	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
    //   176: ldc -79
    //   178: ldc 68
    //   180: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   183: checkcast 77	java/lang/String
    //   186: astore 5
    //   188: invokestatic 28	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   191: invokevirtual 34	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
    //   194: ldc -78
    //   196: ldc 68
    //   198: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast 77	java/lang/String
    //   204: astore 4
    //   206: aload 5
    //   208: invokestatic 184	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   211: ifne +54 -> 265
    //   214: aload 5
    //   216: ldc -70
    //   218: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   221: astore 5
    //   223: aload_3
    //   224: monitorenter
    //   225: aload 5
    //   227: arraylength
    //   228: istore_2
    //   229: iconst_0
    //   230: istore_1
    //   231: iload_1
    //   232: iload_2
    //   233: if_icmpge +30 -> 263
    //   236: aload 5
    //   238: iload_1
    //   239: aaload
    //   240: invokestatic 194	com/tencent/mm/ab/m$c:hQ	(Ljava/lang/String;)Lcom/tencent/mm/ab/m$b;
    //   243: astore 6
    //   245: aload 6
    //   247: ifnull +135 -> 382
    //   250: aload_3
    //   251: getfield 148	com/tencent/mm/ab/m$c:bSo	Ljava/util/LinkedList;
    //   254: aload 6
    //   256: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   259: pop
    //   260: goto +122 -> 382
    //   263: aload_3
    //   264: monitorexit
    //   265: aload 4
    //   267: invokestatic 184	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   270: ifne +65 -> 335
    //   273: aload 4
    //   275: ldc -70
    //   277: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   280: astore 4
    //   282: aload_3
    //   283: monitorenter
    //   284: aload 4
    //   286: arraylength
    //   287: istore_2
    //   288: iconst_0
    //   289: istore_1
    //   290: iload_1
    //   291: iload_2
    //   292: if_icmpge +41 -> 333
    //   295: aload 4
    //   297: iload_1
    //   298: aaload
    //   299: invokestatic 200	com/tencent/mm/ab/m$c:hP	(Ljava/lang/String;)Lcom/tencent/mm/ab/m$b;
    //   302: astore 5
    //   304: aload 5
    //   306: ifnull +13 -> 319
    //   309: aload_3
    //   310: getfield 157	com/tencent/mm/ab/m$c:bSn	Ljava/util/LinkedList;
    //   313: aload 5
    //   315: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   318: pop
    //   319: iload_1
    //   320: iconst_1
    //   321: iadd
    //   322: istore_1
    //   323: goto -33 -> 290
    //   326: astore 4
    //   328: aload_3
    //   329: monitorexit
    //   330: aload 4
    //   332: athrow
    //   333: aload_3
    //   334: monitorexit
    //   335: ldc -54
    //   337: ldc -52
    //   339: iconst_2
    //   340: anewarray 4	java/lang/Object
    //   343: dup
    //   344: iconst_0
    //   345: aload_3
    //   346: getfield 157	com/tencent/mm/ab/m$c:bSn	Ljava/util/LinkedList;
    //   349: invokevirtual 154	java/util/LinkedList:size	()I
    //   352: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   355: aastore
    //   356: dup
    //   357: iconst_1
    //   358: aload_3
    //   359: getfield 148	com/tencent/mm/ab/m$c:bSo	Ljava/util/LinkedList;
    //   362: invokevirtual 154	java/util/LinkedList:size	()I
    //   365: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   368: aastore
    //   369: invokestatic 212	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   372: goto -221 -> 151
    //   375: astore 4
    //   377: aload_3
    //   378: monitorexit
    //   379: aload 4
    //   381: athrow
    //   382: iload_1
    //   383: iconst_1
    //   384: iadd
    //   385: istore_1
    //   386: goto -155 -> 231
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	389	0	this	9
    //   22	364	1	i	int
    //   228	65	2	j	int
    //   51	327	3	localObject1	Object
    //   204	92	4	localObject2	Object
    //   326	5	4	localObject3	Object
    //   375	5	4	localObject4	Object
    //   186	128	5	localObject5	Object
    //   243	12	6	localb	com.tencent.mm.ab.m.b
    // Exception table:
    //   from	to	target	type
    //   225	229	326	finally
    //   236	245	326	finally
    //   250	260	326	finally
    //   263	265	326	finally
    //   328	330	326	finally
    //   284	288	375	finally
    //   295	304	375	finally
    //   309	319	375	finally
    //   333	335	375	finally
    //   377	379	375	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */