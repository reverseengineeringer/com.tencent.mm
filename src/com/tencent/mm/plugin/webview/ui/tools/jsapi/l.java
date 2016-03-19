package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

public final class l
{
  public static void a(Map paramMap, boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramMap != null)
    {
      paramMap.put("fromMenu", Boolean.valueOf(paramBoolean));
      paramMap.put("keyParam", paramString1);
      if (ay.kz((String)paramMap.get("appId"))) {
        paramMap.put("appId", paramString2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */