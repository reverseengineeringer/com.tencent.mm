package com.tencent.mm.ui;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;

final class LauncherUI$5
  implements MessageQueue.IdleHandler
{
  LauncherUI$5(LauncherUI paramLauncherUI) {}
  
  /* Error */
  public final boolean queueIdle()
  {
    // Byte code:
    //   0: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   3: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   6: bipush 15
    //   8: aconst_null
    //   9: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   12: checkcast 42	java/lang/Integer
    //   15: invokestatic 48	com/tencent/mm/platformtools/s:f	(Ljava/lang/Integer;)I
    //   18: ifne +18 -> 36
    //   21: iconst_1
    //   22: istore_1
    //   23: iload_1
    //   24: ifeq +17 -> 41
    //   27: ldc 50
    //   29: ldc 52
    //   31: invokestatic 58	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: iconst_0
    //   35: ireturn
    //   36: iconst_0
    //   37: istore_1
    //   38: goto -15 -> 23
    //   41: getstatic 64	com/tencent/mm/model/ag:btA	Lcom/tencent/mm/model/ag;
    //   44: ldc 66
    //   46: ldc 68
    //   48: invokevirtual 72	com/tencent/mm/model/ag:x	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   51: astore_3
    //   52: invokestatic 75	com/tencent/mm/model/ah:tJ	()Z
    //   55: ifne +12 -> 67
    //   58: aload_3
    //   59: ldc 68
    //   61: invokevirtual 81	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   64: ifne +28 -> 92
    //   67: invokestatic 85	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   70: new 87	com/tencent/mm/model/as
    //   73: dup
    //   74: new 10	com/tencent/mm/ui/LauncherUI$5$1
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 90	com/tencent/mm/ui/LauncherUI$5$1:<init>	(Lcom/tencent/mm/ui/LauncherUI$5;)V
    //   82: ldc 92
    //   84: invokespecial 95	com/tencent/mm/model/as:<init>	(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V
    //   87: iconst_0
    //   88: invokevirtual 101	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
    //   91: pop
    //   92: new 103	com/tencent/mm/booter/n$1
    //   95: dup
    //   96: new 105	com/tencent/mm/booter/n
    //   99: dup
    //   100: aload_0
    //   101: getfield 16	com/tencent/mm/ui/LauncherUI$5:kMs	Lcom/tencent/mm/ui/LauncherUI;
    //   104: invokespecial 108	com/tencent/mm/booter/n:<init>	(Landroid/content/Context;)V
    //   107: invokespecial 111	com/tencent/mm/booter/n$1:<init>	(Lcom/tencent/mm/booter/n;)V
    //   110: ldc 113
    //   112: invokestatic 118	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   115: iconst_1
    //   116: invokestatic 124	com/tencent/mm/booter/m:T	(Z)V
    //   119: invokestatic 127	com/tencent/mm/ui/LauncherUI:bfU	()V
    //   122: invokestatic 132	com/tencent/mm/plugin/report/service/e:atu	()V
    //   125: invokestatic 138	com/tencent/mm/ae/m:Ap	()Lcom/tencent/mm/ae/m;
    //   128: getfield 142	com/tencent/mm/ae/m:bLA	Lcom/tencent/mm/ae/m$c;
    //   131: astore_3
    //   132: aload_3
    //   133: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
    //   136: invokevirtual 154	java/util/LinkedList:size	()I
    //   139: ifgt +13 -> 152
    //   142: aload_3
    //   143: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
    //   146: invokevirtual 154	java/util/LinkedList:size	()I
    //   149: ifle +22 -> 171
    //   152: aload_3
    //   153: invokevirtual 160	com/tencent/mm/ae/m$c:As	()V
    //   156: invokestatic 166	android/os/Looper:myQueue	()Landroid/os/MessageQueue;
    //   159: aload_0
    //   160: getfield 16	com/tencent/mm/ui/LauncherUI$5:kMs	Lcom/tencent/mm/ui/LauncherUI;
    //   163: getfield 170	com/tencent/mm/ui/LauncherUI:kLW	Landroid/os/MessageQueue$IdleHandler;
    //   166: invokevirtual 176	android/os/MessageQueue:removeIdleHandler	(Landroid/os/MessageQueue$IdleHandler;)V
    //   169: iconst_0
    //   170: ireturn
    //   171: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   174: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   177: ldc -79
    //   179: ldc 68
    //   181: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   184: checkcast 77	java/lang/String
    //   187: astore 5
    //   189: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   192: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   195: ldc -78
    //   197: ldc 68
    //   199: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   202: checkcast 77	java/lang/String
    //   205: astore 4
    //   207: aload 5
    //   209: invokestatic 184	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   212: ifne +54 -> 266
    //   215: aload 5
    //   217: ldc -70
    //   219: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   222: astore 5
    //   224: aload_3
    //   225: monitorenter
    //   226: aload 5
    //   228: arraylength
    //   229: istore_2
    //   230: iconst_0
    //   231: istore_1
    //   232: iload_1
    //   233: iload_2
    //   234: if_icmpge +30 -> 264
    //   237: aload 5
    //   239: iload_1
    //   240: aaload
    //   241: invokestatic 194	com/tencent/mm/ae/m$c:ij	(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
    //   244: astore 6
    //   246: aload 6
    //   248: ifnull +135 -> 383
    //   251: aload_3
    //   252: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
    //   255: aload 6
    //   257: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   260: pop
    //   261: goto +122 -> 383
    //   264: aload_3
    //   265: monitorexit
    //   266: aload 4
    //   268: invokestatic 184	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   271: ifne +65 -> 336
    //   274: aload 4
    //   276: ldc -70
    //   278: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   281: astore 4
    //   283: aload_3
    //   284: monitorenter
    //   285: aload 4
    //   287: arraylength
    //   288: istore_2
    //   289: iconst_0
    //   290: istore_1
    //   291: iload_1
    //   292: iload_2
    //   293: if_icmpge +41 -> 334
    //   296: aload 4
    //   298: iload_1
    //   299: aaload
    //   300: invokestatic 200	com/tencent/mm/ae/m$c:ii	(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
    //   303: astore 5
    //   305: aload 5
    //   307: ifnull +13 -> 320
    //   310: aload_3
    //   311: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
    //   314: aload 5
    //   316: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   319: pop
    //   320: iload_1
    //   321: iconst_1
    //   322: iadd
    //   323: istore_1
    //   324: goto -33 -> 291
    //   327: astore 4
    //   329: aload_3
    //   330: monitorexit
    //   331: aload 4
    //   333: athrow
    //   334: aload_3
    //   335: monitorexit
    //   336: ldc -54
    //   338: ldc -52
    //   340: iconst_2
    //   341: anewarray 4	java/lang/Object
    //   344: dup
    //   345: iconst_0
    //   346: aload_3
    //   347: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
    //   350: invokevirtual 154	java/util/LinkedList:size	()I
    //   353: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   356: aastore
    //   357: dup
    //   358: iconst_1
    //   359: aload_3
    //   360: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
    //   363: invokevirtual 154	java/util/LinkedList:size	()I
    //   366: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   369: aastore
    //   370: invokestatic 212	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   373: goto -221 -> 152
    //   376: astore 4
    //   378: aload_3
    //   379: monitorexit
    //   380: aload 4
    //   382: athrow
    //   383: iload_1
    //   384: iconst_1
    //   385: iadd
    //   386: istore_1
    //   387: goto -155 -> 232
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	this	5
    //   22	365	1	i	int
    //   229	65	2	j	int
    //   51	328	3	localObject1	Object
    //   205	92	4	localObject2	Object
    //   327	5	4	localObject3	Object
    //   376	5	4	localObject4	Object
    //   187	128	5	localObject5	Object
    //   244	12	6	localb	com.tencent.mm.ae.m.b
    // Exception table:
    //   from	to	target	type
    //   226	230	327	finally
    //   237	246	327	finally
    //   251	261	327	finally
    //   264	266	327	finally
    //   329	331	327	finally
    //   285	289	376	finally
    //   296	305	376	finally
    //   310	320	376	finally
    //   334	336	376	finally
    //   378	380	376	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */