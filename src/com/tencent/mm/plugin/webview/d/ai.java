package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class ai
{
  private static Map ijp = new HashMap();
  
  public static void bH(String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA=", "rawurl:[%s], shareUrl:[%s]", new Object[] { paramString1, paramString2 });
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)))
    {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA=", "rawurl is null or share url is null");
      return;
    }
    ijp.put(paramString1, paramString2);
  }
  
  public static void clear()
  {
    ijp.clear();
  }
  
  public static String xA(String paramString)
  {
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA=", "rawUrl:[%s]", new Object[] { paramString });
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA=", "rawUrl is null");
      paramString = null;
    }
    String str;
    do
    {
      return paramString;
      str = (String)ijp.get(paramString);
    } while (ay.kz(str));
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */