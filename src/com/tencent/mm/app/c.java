package com.tencent.mm.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.network.m;
import com.tencent.mm.network.n;
import com.tencent.mm.network.n.a;
import com.tencent.mm.q.l;
import com.tencent.mm.q.u;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

final class c
  implements ServiceConnection
{
  private static boolean ano = false;
  private Runnable anp = new g(this);
  private Object lock = new Object();
  
  /* Error */
  private static int aP(String paramString)
  {
    // Byte code:
    //   0: new 37	java/io/File
    //   3: dup
    //   4: ldc 39
    //   6: invokespecial 42	java/io/File:<init>	(Ljava/lang/String;)V
    //   9: invokevirtual 46	java/io/File:listFiles	()[Ljava/io/File;
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
    //   42: invokevirtual 50	java/io/File:getName	()Ljava/lang/String;
    //   45: invokestatic 55	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   48: istore_3
    //   49: iload_3
    //   50: istore_1
    //   51: new 57	java/util/Scanner
    //   54: dup
    //   55: new 37	java/io/File
    //   58: dup
    //   59: aload 7
    //   61: ldc 59
    //   63: invokespecial 62	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   66: invokespecial 65	java/util/Scanner:<init>	(Ljava/io/File;)V
    //   69: astore 7
    //   71: aload 7
    //   73: invokevirtual 69	java/util/Scanner:hasNext	()Z
    //   76: ifeq +28 -> 104
    //   79: aload 7
    //   81: invokevirtual 72	java/util/Scanner:nextLine	()Ljava/lang/String;
    //   84: aload_0
    //   85: invokevirtual 78	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   88: istore 5
    //   90: iload 5
    //   92: ifeq +12 -> 104
    //   95: aload 7
    //   97: invokevirtual 81	java/util/Scanner:close	()V
    //   100: iload_1
    //   101: istore_3
    //   102: iload_3
    //   103: ireturn
    //   104: aload 7
    //   106: invokevirtual 81	java/util/Scanner:close	()V
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
    //   138: invokevirtual 81	java/util/Scanner:close	()V
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
    //   161: invokevirtual 81	java/util/Scanner:close	()V
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
  
  public final void X(Context arg1)
  {
    if (!f.p(???, "noop"))
    {
      t.i("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "ensureServiceInstance return false");
      return;
    }
    Intent localIntent = new Intent(???, CoreService.class);
    t.i("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "prepare dispatcher / bind core service");
    if (!???.bindService(localIntent, this, 1))
    {
      t.e("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "bindService failed, may be caused by some crashes");
      return;
    }
    synchronized (lock)
    {
      if (!ano)
      {
        ano = true;
        t.d("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "ZombieWaker posted.");
        ad.c(anp, 10000L);
      }
      return;
    }
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    t.w("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "onServiceConnected ");
    synchronized (lock)
    {
      ad.m(anp);
      ano = false;
      if (paramIBinder == null)
      {
        Assert.assertTrue("WorkerProfile onServiceConnected binder == null", false);
        b.k("WorkerProfile onServiceConnected binder == null", "it will result in accInfo being null");
      }
      ??? = new u(n.a.X(paramIBinder));
      paramIBinder = new d(this);
    }
    try
    {
      btS.a(paramIBinder);
      paramIBinder = new e(this);
    }
    catch (Exception paramIBinder)
    {
      try
      {
        btS.a(paramIBinder);
        ax.b(???);
        if ((ax.qZ()) && (ax.tm() != null) && (tmbtD != null)) {
          tmbtD.aK(true);
        }
        o.d(???);
        o.e(???);
        return;
        paramIBinder = finally;
        throw paramIBinder;
        paramIBinder = paramIBinder;
        t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramIBinder) });
      }
      catch (Exception paramIBinder)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramIBinder) });
        }
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    t.w("!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y=", "onServiceDisconnected ");
    if ((ax.tq()) && (!ax.tu()))
    {
      ax.tm().vt();
      X(aa.getContext());
      return;
    }
    ax.tm().vu();
    ax.tm().reset();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */