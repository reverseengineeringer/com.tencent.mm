package com.tencent.mm.app;

import android.os.FileObserver;

final class g$a
  extends FileObserver
{
  g$a(g paramg, String paramString)
  {
    super(paramString, 712);
  }
  
  /* Error */
  public final void onEvent(int paramInt, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: invokestatic 25	java/lang/System:currentTimeMillis	()J
    //   5: aload_0
    //   6: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   9: invokestatic 28	com/tencent/mm/app/g:a	(Lcom/tencent/mm/app/g;)J
    //   12: lsub
    //   13: ldc2_w 29
    //   16: lcmp
    //   17: ifge +5 -> 22
    //   20: iconst_1
    //   21: istore_3
    //   22: iload_3
    //   23: ifeq +4 -> 27
    //   26: return
    //   27: aload_0
    //   28: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   31: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
    //   34: astore 4
    //   36: aload 4
    //   38: monitorenter
    //   39: iload_1
    //   40: lookupswitch	default:+44->84, 8:+54->94, 64:+141->181, 128:+126->166, 512:+141->181
    //   84: aload 4
    //   86: monitorexit
    //   87: return
    //   88: astore_2
    //   89: aload 4
    //   91: monitorexit
    //   92: aload_2
    //   93: athrow
    //   94: ldc 36
    //   96: new 38	java/lang/StringBuilder
    //   99: dup
    //   100: ldc 40
    //   102: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload_2
    //   106: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 57	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_0
    //   116: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   119: getfield 61	com/tencent/mm/app/g:YB	Landroid/os/ConditionVariable;
    //   122: invokevirtual 67	android/os/ConditionVariable:open	()V
    //   125: aload_0
    //   126: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   129: getfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
    //   132: ifnonnull +34 -> 166
    //   135: aload_0
    //   136: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   139: new 73	com/tencent/mm/app/g$b
    //   142: dup
    //   143: aload_0
    //   144: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   147: iconst_0
    //   148: invokespecial 76	com/tencent/mm/app/g$b:<init>	(Lcom/tencent/mm/app/g;B)V
    //   151: putfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
    //   154: aload_0
    //   155: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   158: getfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
    //   161: ldc 78
    //   163: invokestatic 83	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   166: aload_0
    //   167: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   170: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
    //   173: aload_2
    //   174: invokevirtual 89	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   177: pop
    //   178: goto -94 -> 84
    //   181: aload_0
    //   182: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
    //   185: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
    //   188: aload_2
    //   189: invokevirtual 92	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   192: pop
    //   193: goto -109 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	a
    //   0	196	1	paramInt	int
    //   0	196	2	paramString	String
    //   1	22	3	i	int
    //   34	56	4	localHashSet	java.util.HashSet
    // Exception table:
    //   from	to	target	type
    //   84	87	88	finally
    //   89	92	88	finally
    //   94	166	88	finally
    //   166	178	88	finally
    //   181	193	88	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */