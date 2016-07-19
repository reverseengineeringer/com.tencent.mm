package com.tencent.mm.ae;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class p
{
  private static String[] bMs = null;
  
  public static boolean AG()
  {
    if (bMs == null) {
      AH();
    }
    if ((Build.VERSION.SDK_INT >= 14) && (bMs != null) && (bMs.length > 0) && (bgWbgx == 1)) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.WebpUtil", "isSupportWebp: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  private static void AH()
  {
    String str = h.om().getValue("BizEnableWebpUrl");
    v.d("MicroMsg.WebpUtil", "initCdnUrlList, urllist: %s", new Object[] { str });
    if (!be.kf(str)) {}
    try
    {
      bMs = str.split(";");
      v.d("MicroMsg.WebpUtil", "initCdnUrlList, CDN_URL_LIST.length: %d", new Object[] { Integer.valueOf(bMs.length) });
      return;
    }
    catch (Exception localException)
    {
      v.d("MicroMsg.WebpUtil", "initCdnUrlList error: %s", new Object[] { localException.getMessage() });
    }
  }
  
  private static int AI()
  {
    Context localContext = aa.getContext();
    if (ak.dC(localContext)) {
      return 1;
    }
    if (ak.dz(localContext)) {
      return 4;
    }
    if (ak.dB(localContext)) {
      return 3;
    }
    if (ak.dy(localContext)) {
      return 2;
    }
    return 0;
  }
  
  public static String ec(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(AI()), Integer.valueOf(2) });
  }
  
  public static String ed(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(AI()), Integer.valueOf(1) });
  }
  
  private static boolean im(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    String[] arrayOfString;
    int j;
    int i;
    if (bMs != null)
    {
      bool1 = bool2;
      if (bMs.length > 0)
      {
        bool1 = bool2;
        if (!be.kf(paramString))
        {
          arrayOfString = bMs;
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
  
  public static String in(String paramString)
  {
    if ((bMs == null) || (bMs.length == 0))
    {
      v.d("MicroMsg.WebpUtil", "addWebpURLIfNecessary, cdn url is null");
      AH();
    }
    if (!im(paramString)) {
      v.d("MicroMsg.WebpUtil", "addWebpURLIfNecessary, is not cdn url");
    }
    for (;;)
    {
      return paramString;
      try
      {
        Object localObject = Uri.parse(paramString);
        String str1 = ((Uri)localObject).getQueryParameter("wxtype");
        if (!be.kf(str1))
        {
          str1 = str1.toLowerCase();
          v.d("MicroMsg.WebpUtil", "addWebpURLIfNecessary, wxtype:%s", new Object[] { str1 });
          if ((!str1.equals("gif")) && (!str1.contains("gif")))
          {
            String str2 = ((Uri)localObject).getQueryParameter("tp");
            if (((be.kf(str2)) || (!str2.equals("webp"))) && (!be.kf(str1)))
            {
              localObject = ((Uri)localObject).buildUpon().appendQueryParameter("tp", "webp").build().toString();
              v.d("MicroMsg.WebpUtil", "webpURL: %s", new Object[] { localObject });
              return (String)localObject;
            }
          }
        }
      }
      catch (Exception localException) {}
    }
    return paramString;
  }
  
  public static boolean io(String paramString)
  {
    try
    {
      if (be.kf(paramString)) {
        return false;
      }
      if (im(paramString))
      {
        paramString = Uri.parse(paramString).getQueryParameter("tp");
        if (!be.kf(paramString))
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
  
  public static String ip(String paramString)
  {
    try
    {
      if (!im(paramString)) {
        return null;
      }
      paramString = Uri.parse(paramString).getQueryParameter("wxtype").toLowerCase();
      if (!be.kf(paramString))
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
 * Qualified Name:     com.tencent.mm.ae.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */