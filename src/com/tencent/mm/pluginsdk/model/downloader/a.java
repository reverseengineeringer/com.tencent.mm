package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.Vector;

public final class a
{
  private static Vector<k> iYP = new Vector();
  private static k iYQ;
  
  public static void a(k paramk)
  {
    if ((paramk != null) && (!iYP.contains(paramk))) {
      iYP.add(paramk);
    }
  }
  
  public static void aUI()
  {
    iYQ = null;
  }
  
  public static void b(k paramk)
  {
    if ((iYP != null) && (paramk != null)) {
      iYP.remove(paramk);
    }
  }
  
  public static void c(k paramk)
  {
    iYQ = paramk;
  }
  
  public final void jdMethod_do(final long paramLong)
  {
    v.i("MicroMsg.FileDownloaderCallbackManager", "notifyTaskRemoved: %d", new Object[] { Long.valueOf(paramLong) });
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (a.aUJ() != null)
        {
          Iterator localIterator = a.aUJ().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskRemoved(paramLong);
          }
        }
        if (a.aUK() != null) {
          a.aUK().onTaskRemoved(paramLong);
        }
      }
    });
  }
  
  public final void dp(final long paramLong)
  {
    v.i("MicroMsg.FileDownloaderCallbackManager", "notifyTaskFailed: %d", new Object[] { Long.valueOf(paramLong) });
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (a.aUJ() != null)
        {
          Iterator localIterator = a.aUJ().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskFailed(paramLong);
          }
        }
        if (a.aUK() != null) {
          a.aUK().onTaskFailed(paramLong);
        }
      }
    });
  }
  
  public final void m(final long paramLong, String paramString)
  {
    v.i("MicroMsg.FileDownloaderCallbackManager", "notifyTaskStarted: %d, %s", new Object[] { Long.valueOf(paramLong), paramString });
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (a.aUJ() != null)
        {
          Iterator localIterator = a.aUJ().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).onTaskStarted(paramLong, dtN);
          }
        }
        if (a.aUK() != null) {
          a.aUK().onTaskStarted(paramLong, dtN);
        }
      }
    });
  }
  
  public final void n(final long paramLong, String paramString)
  {
    v.i("MicroMsg.FileDownloaderCallbackManager", "notifyTaskFinished: %d", new Object[] { Long.valueOf(paramLong) });
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (a.aUJ() != null)
        {
          Iterator localIterator = a.aUJ().iterator();
          while (localIterator.hasNext()) {
            ((k)localIterator.next()).d(paramLong, dtN);
          }
        }
        if (a.aUK() != null) {
          a.aUK().d(paramLong, dtN);
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