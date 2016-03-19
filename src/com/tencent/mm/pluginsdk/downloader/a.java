package com.tencent.mm.pluginsdk.downloader;

import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class a
{
  public List bmj = Collections.synchronizedList(new ArrayList());
  final k izk = new k()
  {
    public final void bu(long paramAnonymousLong) {}
    
    public final void bv(long paramAnonymousLong) {}
    
    public final void c(long paramAnonymousLong, String paramAnonymousString)
    {
      try
      {
        u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFinished %d, path:%s", new Object[] { Long.valueOf(paramAnonymousLong), paramAnonymousString });
        Iterator localIterator = new ArrayList(bmj).iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null)) {
            ((k)localWeakReference.get()).c(paramAnonymousLong, paramAnonymousString);
          }
        }
        return;
      }
      catch (Exception paramAnonymousString)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramAnonymousString, "", new Object[0]);
      }
    }
    
    public final void onTaskFailed(long paramAnonymousLong)
    {
      try
      {
        u.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFailed %d", new Object[] { Long.valueOf(paramAnonymousLong) });
        Iterator localIterator = new ArrayList(bmj).iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null)) {
            ((k)localWeakReference.get()).onTaskFailed(paramAnonymousLong);
          }
        }
        return;
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
      }
    }
    
    public final void onTaskPaused(long paramAnonymousLong)
    {
      try
      {
        u.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskPaused %d", new Object[] { Long.valueOf(paramAnonymousLong) });
        Iterator localIterator = new ArrayList(bmj).iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null)) {
            ((k)localWeakReference.get()).onTaskPaused(paramAnonymousLong);
          }
        }
        return;
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
      }
    }
    
    public final void onTaskRemoved(long paramAnonymousLong)
    {
      try
      {
        u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskRemoved :%d", new Object[] { Long.valueOf(paramAnonymousLong) });
        Iterator localIterator = new ArrayList(bmj).iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null)) {
            ((k)localWeakReference.get()).onTaskRemoved(paramAnonymousLong);
          }
        }
        return;
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
      }
    }
    
    public final void onTaskStarted(long paramAnonymousLong, String paramAnonymousString)
    {
      try
      {
        u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskStarted %d, savePath:%s", new Object[] { Long.valueOf(paramAnonymousLong), paramAnonymousString });
        Iterator localIterator = new ArrayList(bmj).iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null)) {
            ((k)localWeakReference.get()).onTaskStarted(paramAnonymousLong, paramAnonymousString);
          }
        }
        return;
      }
      catch (Exception paramAnonymousString)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramAnonymousString, "", new Object[0]);
      }
    }
  };
  
  public a()
  {
    c.aQc();
    com.tencent.mm.pluginsdk.model.downloader.a.a(izk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */