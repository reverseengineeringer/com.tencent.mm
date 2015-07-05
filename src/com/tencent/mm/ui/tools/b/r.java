package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.widget.ImageView;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

public class r
{
  private static r jxE = null;
  static final ac jxK = new s(Looper.getMainLooper());
  final Context context;
  private final Thread jxF;
  final Map jxG;
  final Map jxH;
  final ReferenceQueue jxI;
  public boolean jxJ;
  final m jxg;
  final d jxh;
  
  private r(Context paramContext, m paramm, d paramd, boolean paramBoolean)
  {
    context = paramContext;
    jxg = paramm;
    jxh = paramd;
    jxJ = paramBoolean;
    jxG = new WeakHashMap();
    jxH = new WeakHashMap();
    jxI = new ReferenceQueue();
    jxF = e.c(new b(jxI, jxK), "Monet_cleanup");
    jxF.setDaemon(true);
    jxF.start();
  }
  
  public static x a(k paramk)
  {
    return new x(paramk);
  }
  
  static r aSE()
  {
    return jxE;
  }
  
  public static void close()
  {
    label148:
    for (;;)
    {
      try
      {
        if (jxE != null)
        {
          if (jxEjxG.size() != 0) {
            break label148;
          }
          jxEjxh.clear();
          Object localObject1 = jxEjxg;
          jxu.shutdown();
          jxt.quit();
          localObject1 = jxEjxH.values().iterator();
          if (!((Iterator)localObject1).hasNext()) {
            continue;
          }
          ((l)((Iterator)localObject1).next()).cancel();
          continue;
        }
        jxEjxh.clear();
      }
      catch (NullPointerException localNullPointerException)
      {
        return;
        jxEjxH.clear();
        jxEjxG.clear();
        jxEjxF.interrupt();
        jxE = null;
      }
      finally {}
    }
  }
  
  public static r dV(Context paramContext)
  {
    if (jxE == null) {}
    try
    {
      paramContext = new a(paramContext);
      Context localContext = context;
      if (jxh == null) {
        jxh = new q(localContext);
      }
      if (jxu == null) {
        jxu = new v();
      }
      jxE = new r(localContext, new m(localContext, jxu, jxK, jxh), jxh, jxJ, (byte)0);
      return jxE;
    }
    finally {}
  }
  
  public static x pa(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new x(paramInt);
  }
  
  public final void av(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return;
        a locala = (a)jxG.remove(paramObject);
        if (locala != null)
        {
          locala.cancel();
          m localm = jxg;
          handler.sendMessage(handler.obtainMessage(2, locala));
        }
      } while (!(paramObject instanceof ImageView));
      paramObject = (ImageView)paramObject;
      paramObject = (l)jxH.remove(paramObject);
    } while (paramObject == null);
    ((l)paramObject).cancel();
  }
  
  final void b(c paramc)
  {
    Object localObject = jxi;
    if (((List)localObject).isEmpty()) {}
    for (;;)
    {
      return;
      Bitmap localBitmap = bCC;
      paramc = paramc.aSC();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        a locala = (a)((Iterator)localObject).next();
        if (!gdT)
        {
          jxG.remove(jwX.get());
          if (localBitmap != null)
          {
            if (paramc == null) {
              throw new AssertionError("LoadedFrom cannot be null.");
            }
            locala.a(localBitmap, paramc);
          }
          else
          {
            locala.error();
          }
        }
      }
    }
  }
  
  public static final class a
  {
    final Context context;
    boolean jxJ;
    d jxh;
    ExecutorService jxu;
    
    public a(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null.");
      }
      context = paramContext.getApplicationContext();
    }
  }
  
  private static final class b
    implements Runnable
  {
    private final ac handler;
    private final ReferenceQueue jxI;
    
    b(ReferenceQueue paramReferenceQueue, ac paramac)
    {
      jxI = paramReferenceQueue;
      handler = paramac;
    }
    
    public final void run()
    {
      Process.setThreadPriority(10);
      try
      {
        for (;;)
        {
          a.a locala = (a.a)jxI.remove();
          handler.sendMessage(handler.obtainMessage(3, jxc));
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        return;
      }
      catch (Exception localException)
      {
        handler.post(new t(this, localException));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */