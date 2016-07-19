package com.tencent.mm.pluginsdk.j.a.c;

import android.annotation.SuppressLint;
import com.tencent.mm.pluginsdk.j.a.a.b.a;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

@SuppressLint({"UseSparseArrays"})
public final class o
{
  private static final HashMap<Integer, f> jbx;
  private static volatile List<f> jby;
  
  static
  {
    Object localObject = new HashMap(2);
    jbx = (HashMap)localObject;
    ((HashMap)localObject).put(Integer.valueOf("CheckResUpdatePlugin".hashCode()), new b.a());
    try
    {
      localObject = Class.forName("com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper$ResDownloaderPlugin").newInstance();
      jbx.put(Integer.valueOf("WebViewCacheDownload".hashCode()), (f)localObject);
      jby = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static Collection<f> aVi()
  {
    if (jby != null) {
      return jby;
    }
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = jbx.keySet().iterator();
    while (localIterator.hasNext())
    {
      int i = ((Integer)localIterator.next()).intValue();
      f localf = (f)jbx.get(Integer.valueOf(i));
      if (localf != null) {
        localLinkedList.add(localf);
      }
    }
    jby = localLinkedList;
    return localLinkedList;
  }
  
  public static void init() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */