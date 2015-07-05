package com.tencent.mm.y;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class al
{
  private static String[] bEF = null;
  
  public static String dk(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(zv()), Integer.valueOf(2) });
  }
  
  public static String dl(int paramInt)
  {
    return String.format("System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(paramInt), Integer.valueOf(zv()), Integer.valueOf(1) });
  }
  
  private static boolean gQ(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    String[] arrayOfString;
    int j;
    int i;
    if (bEF != null)
    {
      bool1 = bool2;
      if (bEF.length > 0)
      {
        bool1 = bool2;
        if (!bn.iW(paramString))
        {
          arrayOfString = bEF;
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
  
  public static String gR(String paramString)
  {
    if ((bEF == null) || (bEF.length == 0))
    {
      t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, cdn url is null");
      zu();
    }
    if (!gQ(paramString)) {
      t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, is not cdn url");
    }
    for (;;)
    {
      return paramString;
      try
      {
        Object localObject = Uri.parse(paramString);
        String str1 = ((Uri)localObject).getQueryParameter("wxtype");
        if (!bn.iW(str1))
        {
          str1 = str1.toLowerCase();
          t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "addWebpURLIfNecessary, wxtype:%s", new Object[] { str1 });
          if ((!str1.equals("gif")) && (!str1.contains("gif")))
          {
            String str2 = ((Uri)localObject).getQueryParameter("tp");
            if (((bn.iW(str2)) || (!str2.equals("webp"))) && (!bn.iW(str1)))
            {
              localObject = ((Uri)localObject).buildUpon().appendQueryParameter("tp", "webp").build().toString();
              t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "webpURL: %s", new Object[] { localObject });
              return (String)localObject;
            }
          }
        }
      }
      catch (Exception localException) {}
    }
    return paramString;
  }
  
  public static boolean gS(String paramString)
  {
    try
    {
      if (bn.iW(paramString)) {
        return false;
      }
      if (gQ(paramString))
      {
        paramString = Uri.parse(paramString).getQueryParameter("tp");
        if (!bn.iW(paramString))
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
  
  public static String gT(String paramString)
  {
    try
    {
      if (!gQ(paramString)) {
        return null;
      }
      paramString = Uri.parse(paramString).getQueryParameter("wxtype").toLowerCase();
      if (!bn.iW(paramString))
      {
        paramString = paramString.toLowerCase();
        return paramString;
      }
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static boolean zt()
  {
    if (bEF == null) {
      zu();
    }
    if ((Build.VERSION.SDK_INT >= 14) && (bEF != null) && (bEF.length > 0) && (bisbhW == 1)) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "isSupportWebp: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  private static void zu()
  {
    String str = h.qa().getValue("BizEnableWebpUrl");
    t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList, urllist: %s", new Object[] { str });
    if (!bn.iW(str)) {}
    try
    {
      bEF = str.split(";");
      t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList, CDN_URL_LIST.length: %d", new Object[] { Integer.valueOf(bEF.length) });
      return;
    }
    catch (Exception localException)
    {
      t.d("!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W", "initCdnUrlList error: %s", new Object[] { localException.getMessage() });
    }
  }
  
  private static int zv()
  {
    Context localContext = aa.getContext();
    if (com.tencent.mm.sdk.platformtools.al.cX(localContext)) {
      return 1;
    }
    if (com.tencent.mm.sdk.platformtools.al.cU(localContext)) {
      return 4;
    }
    if (com.tencent.mm.sdk.platformtools.al.cW(localContext)) {
      return 3;
    }
    if (com.tencent.mm.sdk.platformtools.al.cT(localContext)) {
      return 2;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */