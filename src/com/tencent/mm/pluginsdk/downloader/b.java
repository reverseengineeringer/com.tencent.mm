package com.tencent.mm.pluginsdk.downloader;

import com.tencent.mm.pluginsdk.model.downloader.r;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class b
  implements r
{
  b(a parama) {}
  
  public final void c(long paramLong, String paramString)
  {
    try
    {
      t.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFinished %d, path:%s", new Object[] { Long.valueOf(paramLong), paramString });
      Iterator localIterator = new ArrayList(gKB.bcq).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((r)localWeakReference.get()).c(paramLong, paramString);
        }
      }
      return;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramString, "", new Object[0]);
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    try
    {
      t.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskFailed %d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(gKB.bcq).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((r)localWeakReference.get()).onTaskFailed(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    try
    {
      t.e("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskPaused %d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(gKB.bcq).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((r)localWeakReference.get()).onTaskPaused(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    try
    {
      t.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download] onTaskRemoved :%d", new Object[] { Long.valueOf(paramLong) });
      Iterator localIterator = new ArrayList(gKB.bcq).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((r)localWeakReference.get()).onTaskRemoved(paramLong);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", localException, "", new Object[0]);
    }
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    try
    {
      t.i("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", "[download]onTaskStarted %d, savePath:%s", new Object[] { Long.valueOf(paramLong), paramString });
      Iterator localIterator = new ArrayList(gKB.bcq).iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((r)localWeakReference.get()).onTaskStarted(paramLong, paramString);
        }
      }
      return;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpKVQlIh1YRBX63KQIoWfPTw", paramString, "", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */