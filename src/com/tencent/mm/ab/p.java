package com.tencent.mm.ab;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class p
{
  private static String[] bST = null;
  
  public static boolean Aw()
  {
    if (bST == null) {
      Ax();
    }
    if ((Build.VERSION.SDK_INT >= 14) && (bST != null) && (bST.length > 0) && (bsQbsu == 1)) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "isSupportWebp: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  private static void Ax()
  {
    String str = h.pS().getValue("BizEnableWebpUrl");
    u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList, urllist: %s", new Object[] { str });
    if (!ay.kz(str)) {}
    try
    {
      bST = str.split(";");
      u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList, CDN_URL_LIST.length: %d", new Object[] { Integer.valueOf(bST.length) });
      return;
    }
    catch (Exception localException)
    {
      u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList error: %s", new Object[] { localException.getMessage() });
    }
  }
  
  private static int Ay()
  {
    Context localContext = y.getContext();
    if (ah.dB(localContext)) {
      return 1;
    }
    if (ah.dy(localContext)) {
      return 4;
    }
    if (ah.dA(localContext)) {
      return 3;
    }
    if (ah.dx(localContext)) {
      return 2;
    }
    return 0;
  }
  
  public static String dx(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(Ay()), Integer.valueOf(2) });
  }
  
  public static String dy(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(Ay()), Integer.valueOf(1) });
  }
  
  private static boolean hT(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    String[] arrayOfString;
    int j;
    int i;
    if (bST != null)
    {
      bool1 = bool2;
      if (bST.length > 0)
      {
        bool1 = bool2;
        if (!ay.kz(paramString))
        {
          arrayOfString = bST;
          j = arrayOfString.length;
          i = 0;
        }
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (paramString.startsWith(arrayOfString[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static String hU(String paramString)
  {
    if ((bST == null) || (bST.length == 0))
    {
      u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, cdn url is null");
      Ax();
    }
    if (!hT(paramString)) {
      u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, is not cdn url");
    }
    for (;;)
    {
      return paramString;
      try
      {
        Object localObject = Uri.parse(paramString);
        String str1 = ((Uri)localObject).getQueryParameter("wxtype");
        if (!ay.kz(str1))
        {
          str1 = str1.toLowerCase();
          u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, wxtype:%s", new Object[] { str1 });
          if ((!str1.equals("gif")) && (!str1.contains("gif")))
          {
            String str2 = ((Uri)localObject).getQueryParameter("tp");
            if (((ay.kz(str2)) || (!str2.equals("webp"))) && (!ay.kz(str1)))
            {
              localObject = ((Uri)localObject).buildUpon().appendQueryParameter("tp", "webp").build().toString();
              u.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "webpURL: %s", new Object[] { localObject });
              return (String)localObject;
            }
          }
        }
      }
      catch (Exception localException) {}
    }
    return paramString;
  }
  
  public static boolean hV(String paramString)
  {
    try
    {
      if (ay.kz(paramString)) {
        return false;
      }
      if (hT(paramString))
      {
        paramString = Uri.parse(paramString).getQueryParameter("tp");
        if (!ay.kz(paramString))
        {
          boolean bool = paramString.equals("webp");
          if (bool) {
            return true;
          }
        }
      }
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static String hW(String paramString)
  {
    try
    {
      if (!hT(paramString)) {
        return null;
      }
      paramString = Uri.parse(paramString).getQueryParameter("wxtype").toLowerCase();
      if (!ay.kz(paramString))
      {
        paramString = paramString.toLowerCase();
        return paramString;
      }
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */