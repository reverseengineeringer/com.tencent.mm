package com.tencent.mm.plugin.webview.modelcache;

import android.util.SparseArray;
import com.tencent.mm.d.b.cl;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.FileEntry;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final SparseArray ijr = new SparseArray();
  private static volatile b ijs = null;
  private static final byte[] ijt = new byte[0];
  final String appId;
  final b ijq;
  final String path;
  
  private a(String paramString)
  {
    appId = paramString;
    FileOp.iO(com.tencent.mm.compatible.util.d.buv + "sfs");
    path = (com.tencent.mm.compatible.util.d.buv + String.valueOf(paramString.hashCode()));
    FileOp.iO(path);
    ijq = aLE();
  }
  
  public static e.a aLD()
  {
    return new e.a("WEBVIEW_RESOURCE_CACHE_APPID_OCCUPATION_TABLE".hashCode(), new String[] { f.a(cl.lY(), "WebViewCacheAppIdOccupation") });
  }
  
  private static b aLE()
  {
    if (!ah.rh()) {
      return new b(null);
    }
    synchronized (ijt)
    {
      if ((ijs == null) || (!ijsijv)) {
        ijs = new b(tDbzA);
      }
      return ijs;
    }
  }
  
  static void clearCache()
  {
    ijr.clear();
  }
  
  static long iL(String paramString)
  {
    if (ay.kz(paramString)) {
      return 0L;
    }
    return FileOp.iL(paramString);
  }
  
  static a xB(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    int i = paramString.hashCode();
    a locala = (a)ijr.get(i);
    if (locala == null)
    {
      paramString = new a(paramString);
      ijr.put(i, paramString);
      return paramString;
    }
    FileOp.iO(path);
    return locala;
  }
  
  final void aLF()
  {
    Object localObject = FileOp.r(path, true);
    if (ay.bq((List)localObject)) {
      b.b(ijq, appId, 0L);
    }
    localObject = ((List)localObject).iterator();
    label37:
    SFSContext.FileEntry localFileEntry;
    for (long l = 0L; ((Iterator)localObject).hasNext(); l += Math.max(0L, FileOp.iL(name)))
    {
      localFileEntry = (SFSContext.FileEntry)((Iterator)localObject).next();
      if ((size == 0L) || (timestamp == 0L)) {
        break label37;
      }
    }
    b.b(ijq, appId, l);
  }
  
  private static final class a
    extends cl
  {
    private static final c.a iju = ;
    
    protected final c.a ls()
    {
      return iju;
    }
  }
  
  private static final class b
    extends f
  {
    final boolean ijv;
    
    public b(com.tencent.mm.sdk.h.d paramd)
    {
      super(a.a.aLG(), "WebViewCacheAppIdOccupation", null);
      if (paramd != null) {}
      for (boolean bool = true;; bool = false)
      {
        ijv = bool;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */