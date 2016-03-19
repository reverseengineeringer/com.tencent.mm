package com.tencent.mm.ab;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class o
  implements b.c
{
  List bSO = new LinkedList();
  c bSP = null;
  boolean bSQ = false;
  
  static String hS(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8");
      if (ay.kz(str))
      {
        u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "encode result is null: " + paramString);
        return null;
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "try encode unsupport character: " + paramString);
      return null;
    }
    paramString = new StringBuilder();
    paramString.append(com.tencent.mm.compatible.util.d.buj);
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
  
  final void Av()
  {
    for (;;)
    {
      if ((bSP != null) || (bSO.size() == 0))
      {
        u.d("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "task is downing or no more task");
        return;
      }
      bSP = ((c)bSO.get(0));
      bSO.remove(0);
      bSQ = false;
      n.An();
      Bitmap localBitmap = b.hE(bSP.url);
      if (localBitmap == null) {
        break;
      }
      u.d("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "find bitmap in cache of " + bSP.url);
      if (!bSQ) {
        bSP.bSS.f(localBitmap);
      }
      bSP = null;
    }
    new AsyncTask() {}.execute(new String[] { bSP.url });
  }
  
  public final void a(String paramString, a parama)
  {
    if ((ay.kz(paramString)) || (parama == null))
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url is null or nil, or callback is null");
      return;
    }
    if ((bSP != null) && (bSP.url.equals(paramString)) && (bSP.bSS == parama))
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url and callback is loading");
      return;
    }
    Iterator localIterator = bSO.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if ((url.equals(paramString)) && (bSS == parama))
      {
        u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "url and callback is loading");
        return;
      }
    }
    bSO.add(new c(paramString, parama));
    Av();
  }
  
  public final void e(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "load from url failed: " + bSP.url);
      bSP = null;
      Av();
      return;
    }
    u.i("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "load from %s successed", new Object[] { bSP.url });
    new AsyncTask()new b
    {
      private static Integer a(o.b... paramAnonymousVarArgs)
      {
        if ((paramAnonymousVarArgs.length == 0) || (ay.kz(0path)) || (0bitmap == null))
        {
          u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "nothing to save");
          return null;
        }
        try
        {
          com.tencent.mm.sdk.platformtools.d.a(0bitmap, 100, Bitmap.CompressFormat.PNG, 0path, false);
          return null;
        }
        catch (IOException paramAnonymousVarArgs)
        {
          u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "save bitmap to image failed: " + paramAnonymousVarArgs.toString());
        }
        return null;
      }
    }.execute(new b[] { new b(hS(bSP.url), paramBitmap) });
    if (!bSQ)
    {
      n.An();
      b.e(bSP.url, paramBitmap);
      bSP.bSS.f(paramBitmap);
    }
    bSP = null;
    Av();
  }
  
  public static abstract interface a
  {
    public abstract void f(Bitmap paramBitmap);
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
    public o.a bSS;
    public String url;
    
    public c(String paramString, o.a parama)
    {
      url = paramString;
      bSS = parama;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */