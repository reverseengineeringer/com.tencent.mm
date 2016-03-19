package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Vector;

public final class a
{
  private static Vector iCf = new Vector();
  private static k iCg;
  
  public static void a(k paramk)
  {
    if ((paramk != null) && (!iCf.contains(paramk))) {
      iCf.add(paramk);
    }
  }
  
  public static void aPZ()
  {
    iCg = null;
  }
  
  public static void b(k paramk)
  {
    if ((iCf != null) && (paramk != null)) {
      iCf.remove(paramk);
    }
  }
  
  public static void c(k paramk)
  {
    iCg = paramk;
  }
  
  public final void cX(final long paramLong)
  {
    u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskRemoved: %d", new Object[] { Long.valueOf(paramLong) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (a.aQa() != null)
        {
          Iterator localIterator = a.aQa().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskRemoved(paramLong);
          }
        }
        if (a.aQb() != null) {
          a.aQb().onTaskRemoved(paramLong);
        }
      }
    });
  }
  
  public final void cY(final long paramLong)
  {
    u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskFailed: %d", new Object[] { Long.valueOf(paramLong) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (a.aQa() != null)
        {
          Iterator localIterator = a.aQa().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskFailed(paramLong);
          }
        }
        if (a.aQb() != null) {
          a.aQb().onTaskFailed(paramLong);
        }
      }
    });
  }
  
  public final void k(final long paramLong, String paramString)
  {
    u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskStarted: %d, %s", new Object[] { Long.valueOf(paramLong), paramString });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (a.aQa() != null)
        {
          Iterator localIterator = a.aQa().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskStarted(paramLong, dtx);
          }
        }
        if (a.aQb() != null) {
          a.aQb().onTaskStarted(paramLong, dtx);
        }
      }
    });
  }
  
  public final void l(final long paramLong, String paramString)
  {
    u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskFinished: %d", new Object[] { Long.valueOf(paramLong) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (a.aQa() != null)
        {
          Iterator localIterator = a.aQa().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).c(paramLong, dtx);
          }
        }
        if (a.aQb() != null) {
          a.aQb().c(paramLong, dtx);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */