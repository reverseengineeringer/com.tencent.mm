package com.tencent.mm.y;

import android.graphics.Bitmap;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ai
  implements c.c
{
  List bEA = new LinkedList();
  c bEB = null;
  boolean bEC = false;
  
  static String gP(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8");
      if (bn.iW(str))
      {
        t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "encode result is null: " + paramString);
        return null;
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "try encode unsupport character: " + paramString);
      return null;
    }
    paramString = new StringBuilder();
    paramString.append(f.bjK);
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
  
  public final void a(String paramString, a parama)
  {
    if ((bn.iW(paramString)) || (parama == null))
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url is null or nil, or callback is null");
      return;
    }
    if ((bEB != null) && (bEB.url.equals(paramString)) && (bEB.bEE == parama))
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url and callback is loading");
      return;
    }
    Iterator localIterator = bEA.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if ((url.equals(paramString)) && (bEE == parama))
      {
        t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url and callback is loading");
        return;
      }
    }
    bEA.add(new c(paramString, parama));
    zs();
  }
  
  public final void f(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "load from url failed: " + bEB.url);
      bEB = null;
      zs();
      return;
    }
    t.i("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "load from %s successed", new Object[] { bEB.url });
    new ak(this).execute(new b[] { new b(gP(bEB.url), paramBitmap) });
    if (!bEC)
    {
      af.zk();
      c.e(bEB.url, paramBitmap);
      bEB.bEE.g(paramBitmap);
    }
    bEB = null;
    zs();
  }
  
  final void zs()
  {
    for (;;)
    {
      if ((bEB != null) || (bEA.size() == 0))
      {
        t.d("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "task is downing or no more task");
        return;
      }
      bEB = ((c)bEA.get(0));
      bEA.remove(0);
      bEC = false;
      af.zk();
      Bitmap localBitmap = c.gH(bEB.url);
      if (localBitmap == null) {
        break;
      }
      t.d("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "find bitmap in cache of " + bEB.url);
      if (!bEC) {
        bEB.bEE.g(localBitmap);
      }
      bEB = null;
    }
    new aj(this).execute(new String[] { bEB.url });
  }
  
  public static abstract interface a
  {
    public abstract void g(Bitmap paramBitmap);
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
    public ai.a bEE;
    public String url;
    
    public c(String paramString, ai.a parama)
    {
      url = paramString;
      bEE = parama;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */