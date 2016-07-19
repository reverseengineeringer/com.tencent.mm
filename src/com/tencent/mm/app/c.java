package com.tencent.mm.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.model.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.modelstat.l;
import com.tencent.mm.network.e;
import com.tencent.mm.network.f;
import com.tencent.mm.network.f.a;
import com.tencent.mm.network.g.a;
import com.tencent.mm.network.q.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.t.o;
import junit.framework.Assert;

final class c
  implements ServiceConnection
{
  private static boolean XZ = false;
  private Runnable Ya = new Runnable()
  {
    private int Ye = 0;
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: ldc 27
      //   2: ldc 29
      //   4: iconst_1
      //   5: anewarray 4	java/lang/Object
      //   8: dup
      //   9: iconst_0
      //   10: aload_0
      //   11: getfield 21	com/tencent/mm/app/c$3:Ye	I
      //   14: invokestatic 35	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   17: aastore
      //   18: invokestatic 41	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   21: invokestatic 47	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   24: aload_0
      //   25: getfield 21	com/tencent/mm/app/c$3:Ye	I
      //   28: iconst_1
      //   29: if_icmpne +39 -> 68
      //   32: ldc 49
      //   34: invokestatic 53	com/tencent/mm/app/c:aT	(Ljava/lang/String;)I
      //   37: istore_1
      //   38: iload_1
      //   39: iconst_m1
      //   40: if_icmpeq +126 -> 166
      //   43: iload_1
      //   44: invokestatic 59	android/os/Process:killProcess	(I)V
      //   47: ldc 27
      //   49: ldc 61
      //   51: iconst_1
      //   52: anewarray 4	java/lang/Object
      //   55: dup
      //   56: iconst_0
      //   57: iload_1
      //   58: invokestatic 35	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   61: aastore
      //   62: invokestatic 41	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   65: invokestatic 64	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   68: invokestatic 70	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   71: astore_2
      //   72: new 72	android/content/Intent
      //   75: dup
      //   76: aload_2
      //   77: ldc 74
      //   79: invokespecial 77	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
      //   82: astore_3
      //   83: ldc 27
      //   85: ldc 79
      //   87: invokestatic 82	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   90: aload_2
      //   91: aload_0
      //   92: getfield 16	com/tencent/mm/app/c$3:Yb	Lcom/tencent/mm/app/c;
      //   95: invokevirtual 88	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
      //   98: aload_2
      //   99: aload_3
      //   100: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
      //   103: pop
      //   104: aload_2
      //   105: aload_3
      //   106: aload_0
      //   107: getfield 16	com/tencent/mm/app/c$3:Yb	Lcom/tencent/mm/app/c;
      //   110: iconst_1
      //   111: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
      //   114: pop
      //   115: aload_2
      //   116: aload_3
      //   117: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
      //   120: pop
      //   121: aload_0
      //   122: getfield 21	com/tencent/mm/app/c$3:Ye	I
      //   125: iconst_1
      //   126: if_icmpne +106 -> 232
      //   129: aload_0
      //   130: iconst_0
      //   131: putfield 21	com/tencent/mm/app/c$3:Ye	I
      //   134: aload_0
      //   135: ldc2_w 101
      //   138: invokestatic 107	com/tencent/mm/sdk/platformtools/ad:e	(Ljava/lang/Runnable;J)V
      //   141: ldc 27
      //   143: ldc 109
      //   145: iconst_1
      //   146: anewarray 4	java/lang/Object
      //   149: dup
      //   150: iconst_0
      //   151: aload_0
      //   152: getfield 21	com/tencent/mm/app/c$3:Ye	I
      //   155: invokestatic 35	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   158: aastore
      //   159: invokestatic 41	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   162: invokestatic 64	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   165: return
      //   166: ldc 27
      //   168: ldc 111
      //   170: invokestatic 64	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   173: goto -105 -> 68
      //   176: astore 4
      //   178: aload_2
      //   179: aload_3
      //   180: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
      //   183: pop
      //   184: aload_2
      //   185: aload_3
      //   186: aload_0
      //   187: getfield 16	com/tencent/mm/app/c$3:Yb	Lcom/tencent/mm/app/c;
      //   190: iconst_1
      //   191: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
      //   194: pop
      //   195: aload_2
      //   196: aload_3
      //   197: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
      //   200: pop
      //   201: goto -80 -> 121
      //   204: astore 4
      //   206: aload_2
      //   207: aload_3
      //   208: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
      //   211: pop
      //   212: aload_2
      //   213: aload_3
      //   214: aload_0
      //   215: getfield 16	com/tencent/mm/app/c$3:Yb	Lcom/tencent/mm/app/c;
      //   218: iconst_1
      //   219: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
      //   222: pop
      //   223: aload_2
      //   224: aload_3
      //   225: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
      //   228: pop
      //   229: aload 4
      //   231: athrow
      //   232: aload_0
      //   233: aload_0
      //   234: getfield 21	com/tencent/mm/app/c$3:Ye	I
      //   237: iconst_1
      //   238: iadd
      //   239: putfield 21	com/tencent/mm/app/c$3:Ye	I
      //   242: goto -108 -> 134
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	245	0	this	3
      //   37	21	1	i	int
      //   71	153	2	localContext	Context
      //   82	143	3	localIntent	Intent
      //   176	1	4	localException	Exception
      //   204	26	4	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   83	98	176	java/lang/Exception
      //   83	98	204	finally
    }
  };
  private Object lock = new Object();
  
  /* Error */
  private static int aS(String paramString)
  {
    // Byte code:
    //   0: new 43	java/io/File
    //   3: dup
    //   4: ldc 45
    //   6: invokespecial 48	java/io/File:<init>	(Ljava/lang/String;)V
    //   9: invokevirtual 52	java/io/File:listFiles	()[Ljava/io/File;
    //   12: astore 8
    //   14: aload 8
    //   16: arraylength
    //   17: istore 4
    //   19: iconst_0
    //   20: istore_2
    //   21: iconst_m1
    //   22: istore_1
    //   23: aconst_null
    //   24: astore 6
    //   26: iload_1
    //   27: istore_3
    //   28: iload_2
    //   29: iload 4
    //   31: if_icmpge +71 -> 102
    //   34: aload 8
    //   36: iload_2
    //   37: aaload
    //   38: astore 7
    //   40: aload 7
    //   42: invokevirtual 56	java/io/File:getName	()Ljava/lang/String;
    //   45: invokestatic 61	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   48: istore_3
    //   49: iload_3
    //   50: istore_1
    //   51: new 63	java/util/Scanner
    //   54: dup
    //   55: new 43	java/io/File
    //   58: dup
    //   59: aload 7
    //   61: ldc 65
    //   63: invokespecial 68	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   66: invokespecial 71	java/util/Scanner:<init>	(Ljava/io/File;)V
    //   69: astore 7
    //   71: aload 7
    //   73: invokevirtual 75	java/util/Scanner:hasNext	()Z
    //   76: ifeq +28 -> 104
    //   79: aload 7
    //   81: invokevirtual 78	java/util/Scanner:nextLine	()Ljava/lang/String;
    //   84: aload_0
    //   85: invokevirtual 84	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   88: istore 5
    //   90: iload 5
    //   92: ifeq +12 -> 104
    //   95: aload 7
    //   97: invokevirtual 87	java/util/Scanner:close	()V
    //   100: iload_1
    //   101: istore_3
    //   102: iload_3
    //   103: ireturn
    //   104: aload 7
    //   106: invokevirtual 87	java/util/Scanner:close	()V
    //   109: aconst_null
    //   110: astore 6
    //   112: iload_1
    //   113: istore_3
    //   114: iload_2
    //   115: iconst_1
    //   116: iadd
    //   117: istore_2
    //   118: iload_3
    //   119: istore_1
    //   120: goto -94 -> 26
    //   123: astore 6
    //   125: iload_1
    //   126: istore_3
    //   127: aload 7
    //   129: astore 6
    //   131: aload 7
    //   133: ifnull -19 -> 114
    //   136: aload 7
    //   138: invokevirtual 87	java/util/Scanner:close	()V
    //   141: aconst_null
    //   142: astore 6
    //   144: iload_1
    //   145: istore_3
    //   146: goto -32 -> 114
    //   149: astore_0
    //   150: aload 7
    //   152: astore 6
    //   154: aload 6
    //   156: ifnull +8 -> 164
    //   159: aload 6
    //   161: invokevirtual 87	java/util/Scanner:close	()V
    //   164: aload_0
    //   165: athrow
    //   166: astore_0
    //   167: goto -13 -> 154
    //   170: astore 7
    //   172: aload 6
    //   174: astore 7
    //   176: goto -51 -> 125
    //   179: astore 7
    //   181: iload_1
    //   182: istore_3
    //   183: goto -69 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	paramString	String
    //   22	160	1	i	int
    //   20	98	2	j	int
    //   27	156	3	k	int
    //   17	15	4	m	int
    //   88	3	5	bool	boolean
    //   24	87	6	localObject1	Object
    //   123	1	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   129	44	6	localObject2	Object
    //   38	113	7	localObject3	Object
    //   170	1	7	localFileNotFoundException2	java.io.FileNotFoundException
    //   174	1	7	localObject4	Object
    //   179	1	7	localNumberFormatException	NumberFormatException
    //   12	23	8	arrayOfFile	java.io.File[]
    // Exception table:
    //   from	to	target	type
    //   71	90	123	java/io/FileNotFoundException
    //   71	90	149	finally
    //   51	71	166	finally
    //   51	71	170	java/io/FileNotFoundException
    //   40	49	179	java/lang/NumberFormatException
  }
  
  public final void Z(Context arg1)
  {
    if (!com.tencent.mm.booter.b.r(???, "noop"))
    {
      v.i("MicroMsg.CoreServiceConnection", "ensureServiceInstance return false");
      return;
    }
    Intent localIntent = new Intent(???, CoreService.class);
    v.i("MicroMsg.CoreServiceConnection", "prepare dispatcher / bind core service");
    if (!???.bindService(localIntent, this, 1))
    {
      v.e("MicroMsg.CoreServiceConnection", "bindService failed, may be caused by some crashes");
      return;
    }
    synchronized (lock)
    {
      if (!XZ)
      {
        XZ = true;
        v.d("MicroMsg.CoreServiceConnection", "ZombieWaker posted.");
        ad.e(Ya, 10000L);
      }
      return;
    }
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    v.w("MicroMsg.CoreServiceConnection", "onServiceConnected ");
    synchronized (lock)
    {
      ad.v(Ya);
      XZ = false;
      if (paramIBinder == null)
      {
        Assert.assertTrue("WorkerProfile onServiceConnected binder == null", false);
        com.tencent.mm.sdk.b.b.o("WorkerProfile onServiceConnected binder == null", "it will result in accInfo being null");
      }
      ??? = new o(f.a.z(paramIBinder));
      paramIBinder = new q.a()
      {
        public final boolean iV()
        {
          return true;
        }
      };
    }
    for (;;)
    {
      try
      {
        bzp.a(paramIBinder);
        paramIBinder = new g.a()
        {
          public final void aZ(final int paramAnonymousInt)
          {
            ad.k(new Runnable()
            {
              public final void run()
              {
                if (ah.tj() != null) {
                  ah.tj().cx(paramAnonymousInt);
                }
              }
            });
          }
        };
      }
      catch (Exception paramIBinder)
      {
        try
        {
          bzp.a(paramIBinder);
          ah.b(???);
          if (a.rd()) {}
          try
          {
            paramIBinder = tEbsE;
            localObject = tFbyZ.vY();
            l = be.Gp();
            if (localObject != null) {
              continue;
            }
            v.e("MicroMsg.AccInfoCacheInWorker", "reuseToPush  accinfo == null");
            paramIBinder = g.gdY;
            g.b(226L, 6L, 1L, false);
          }
          catch (Throwable paramIBinder)
          {
            for (;;)
            {
              Object localObject;
              long l;
              v.e("MicroMsg.AccInfoCacheInWorker", "tryReuseToPush Exception:%s", new Object[] { be.f(paramIBinder) });
              continue;
              v.w("MicroMsg.AccInfoCacheInWorker", "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!");
              g localg = g.gdY;
              g.b(226L, 8L, 1L, false);
              continue;
              if (paramIBinder.rc() <= 0)
              {
                localObject = g.gdY;
                g.b(226L, 11L, 1L, false);
                v.w("MicroMsg.AccInfoCacheInWorker", "reuseToPush something is null. give up %s", new Object[] { paramIBinder.toString() });
              }
              else
              {
                int i = ((com.tencent.mm.network.c)localObject).F(bsd);
                v.i("MicroMsg.AccInfoCacheInWorker", "reuseToPush parseBuf ret:%s time:%s  cache:%s", new Object[] { Integer.valueOf(i), Long.valueOf(be.au(l)), Integer.valueOf(paramIBinder.rc()) });
                if (i != 0)
                {
                  v.e("MicroMsg.AccInfoCacheInWorker", "reuseToPush parseBuf ret:%s", new Object[] { Integer.valueOf(i) });
                  bsd = null;
                }
                for (;;)
                {
                  paramIBinder = g.gdY;
                  g.b(226L, i + 20, 1L, false);
                  break;
                  bse = 0L;
                }
                l = 10L;
              }
            }
          }
          if ((ah.rg()) && (ah.tF() != null) && (tFbyZ != null)) {
            tFbyZ.au(true);
          }
          l.d(???);
          l.e(???);
          return;
          paramIBinder = finally;
          throw paramIBinder;
          paramIBinder = paramIBinder;
          v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramIBinder) });
        }
        catch (Exception paramIBinder)
        {
          v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramIBinder) });
          continue;
          v.i("MicroMsg.AccInfoCacheInWorker", "reuseToPush islogin:%b cache:%s", new Object[] { Boolean.valueOf(((com.tencent.mm.network.c)localObject).vU()), Integer.valueOf(paramIBinder.rc()) });
          if (!((com.tencent.mm.network.c)localObject).vU()) {
            break label423;
          }
        }
      }
      if (paramIBinder.rc() <= 0) {
        break;
      }
      localg = g.gdY;
      g.b(226L, 7L, 1L, false);
      v.e("MicroMsg.AccInfoCacheInWorker", "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !");
      bsd = null;
      bsd = ((com.tencent.mm.network.c)localObject).vX();
      localObject = g.gdY;
      if (paramIBinder.rc() <= 0) {
        break label576;
      }
      l = 9L;
      g.b(226L, l, 1L, false);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    v.w("MicroMsg.CoreServiceConnection", "onServiceDisconnected ");
    if ((ah.tJ()) && (!ah.tN()))
    {
      ah.tF().vP();
      Z(aa.getContext());
      return;
    }
    ah.tF().vQ();
    ah.tF().reset();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */