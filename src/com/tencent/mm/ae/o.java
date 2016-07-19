package com.tencent.mm.ae;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class o
  implements b.c
{
  List<c> bMn = new LinkedList();
  c bMo = null;
  boolean bMp = false;
  
  static String il(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8");
      if (be.kf(str))
      {
        v.e("MicroMsg.UrlImageCacheService", "encode result is null: " + paramString);
        return null;
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      v.e("MicroMsg.UrlImageCacheService", "try encode unsupport character: " + paramString);
      return null;
    }
    paramString = new StringBuilder();
    paramString.append(com.tencent.mm.compatible.util.d.biJ);
    int j = localUnsupportedEncodingException.length();
    int i = 0;
    while (i < j)
    {
      paramString.append('/');
      if (i + 20 < j)
      {
        paramString.append(localUnsupportedEncodingException.substring(i, i + 20));
        i += 20;
      }
      else
      {
        paramString.append(localUnsupportedEncodingException.substring(i, j));
        i = j;
      }
    }
    return paramString.toString();
  }
  
  final void AF()
  {
    for (;;)
    {
      if ((bMo != null) || (bMn.size() == 0))
      {
        v.d("MicroMsg.UrlImageCacheService", "task is downing or no more task");
        return;
      }
      bMo = ((c)bMn.get(0));
      bMn.remove(0);
      bMp = false;
      n.Ax();
      Bitmap localBitmap = b.hW(bMo.url);
      if (localBitmap == null) {
        break;
      }
      v.d("MicroMsg.UrlImageCacheService", "find bitmap in cache of " + bMo.url);
      if (!bMp) {
        bMo.bMr.i(localBitmap);
      }
      bMo = null;
    }
    new AsyncTask() {}.execute(new String[] { bMo.url });
  }
  
  public final void a(String paramString, a parama)
  {
    if ((be.kf(paramString)) || (parama == null))
    {
      v.e("MicroMsg.UrlImageCacheService", "url is null or nil, or callback is null");
      return;
    }
    if ((bMo != null) && (bMo.url.equals(paramString)) && (bMo.bMr == parama))
    {
      v.e("MicroMsg.UrlImageCacheService", "url and callback is loading");
      return;
    }
    Iterator localIterator = bMn.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if ((url.equals(paramString)) && (bMr == parama))
      {
        v.e("MicroMsg.UrlImageCacheService", "url and callback is loading");
        return;
      }
    }
    bMn.add(new c(paramString, parama));
    AF();
  }
  
  public final void h(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      v.e("MicroMsg.UrlImageCacheService", "load from url failed: " + bMo.url);
      bMo = null;
      AF();
      return;
    }
    v.i("MicroMsg.UrlImageCacheService", "load from %s successed", new Object[] { bMo.url });
    new AsyncTask()new b
    {
      private static Integer a(o.b... paramAnonymousVarArgs)
      {
        if ((paramAnonymousVarArgs.length == 0) || (be.kf(0path)) || (0bitmap == null))
        {
          v.e("MicroMsg.UrlImageCacheService", "nothing to save");
          return null;
        }
        try
        {
          com.tencent.mm.sdk.platformtools.d.a(0bitmap, 100, Bitmap.CompressFormat.PNG, 0path, false);
          return null;
        }
        catch (IOException paramAnonymousVarArgs)
        {
          v.e("MicroMsg.UrlImageCacheService", "save bitmap to image failed: " + paramAnonymousVarArgs.toString());
        }
        return null;
      }
    }.execute(new b[] { new b(il(bMo.url), paramBitmap) });
    if (!bMp)
    {
      n.Ax();
      b.e(bMo.url, paramBitmap);
      bMo.bMr.i(paramBitmap);
    }
    bMo = null;
    AF();
  }
  
  public static abstract interface a
  {
    public abstract void i(Bitmap paramBitmap);
  }
  
  private static final class b
  {
    public Bitmap bitmap;
    public String path;
    
    public b(String paramString, Bitmap paramBitmap)
    {
      path = paramString;
      bitmap = paramBitmap;
    }
  }
  
  private static final class c
  {
    public o.a bMr;
    public String url;
    
    public c(String paramString, o.a parama)
    {
      url = paramString;
      bMr = parama;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */