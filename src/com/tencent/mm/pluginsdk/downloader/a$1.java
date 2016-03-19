package com.tencent.mm.pluginsdk.downloader;

import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class a$1
  implements k
{
  a$1(a parama) {}
  
  public final void bu(long paramLong) {}
  
  public final void bv(long paramLong) {}
  
  public final void c(long paramLong, String paramString)
  {
    try
    {
      u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFinished %d, path:%s", new Object[] { Long.valueOf(paramLong), paramString });
      Iterator localIterator = new ArrayList(izl.bmj).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((k)localWeakReference.get()).c(paramLong, paramString);
        }
      }
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramString, "", new Object[0]);
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    try
    {
      u.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFailed %d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(izl.bmj).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((k)localWeakReference.get()).onTaskFailed(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    try
    {
      u.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskPaused %d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(izl.bmj).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((k)localWeakReference.get()).onTaskPaused(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    try
    {
      u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskRemoved :%d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(izl.bmj).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((k)localWeakReference.get()).onTaskRemoved(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    try
    {
      u.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskStarted %d, savePath:%s", new Object[] { Long.valueOf(paramLong), paramString });
      Iterator localIterator = new ArrayList(izl.bmj).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((k)localWeakReference.get()).onTaskStarted(paramLong, paramString);
        }
      }
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramString, "", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */