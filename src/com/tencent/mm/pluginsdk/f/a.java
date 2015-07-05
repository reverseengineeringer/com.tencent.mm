package com.tencent.mm.pluginsdk.f;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class a
{
  private static String b(String paramString, HashMap paramHashMap)
  {
    String str = (String)paramHashMap.get(paramString);
    paramHashMap = str;
    if (TextUtils.isEmpty(str))
    {
      t.e("!32@/B4Tb64lLpLR9oJ2LUprhnVPRHUuAZ44", "getWapPayKey key: " + paramString + " value is empty");
      paramHashMap = "";
    }
    return paramHashMap;
  }
  
  public static Bundle ub(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("key_scene", 1);
    paramString = paramString.split("&");
    if ((paramString == null) || (paramString.length == 0))
    {
      t.e("!32@/B4Tb64lLpLR9oJ2LUprhnVPRHUuAZ44", "getWapPayBundle arrKeys == null || arrKeys.length == 0");
      return localBundle;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < paramString.length)
    {
      Object localObject = paramString[i];
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        localObject = ((String)localObject).split("=");
        if ((localObject != null) && (localObject.length == 2)) {
          localHashMap.put(localObject[0], localObject[1]);
        }
      }
      i += 1;
    }
    localBundle.putString("_wxapi_payreq_appid", b("appid", localHashMap));
    localBundle.putString("_wxapi_payreq_partnerid", b("partnerid", localHashMap));
    localBundle.putString("_wxapi_payreq_prepayid", b("prepayid", localHashMap));
    localBundle.putString("_wxapi_payreq_noncestr", b("noncestr", localHashMap));
    localBundle.putString("_wxapi_payreq_timestamp", b("timestamp", localHashMap));
    localBundle.putString("_wxapi_payreq_packagevalue", b("package", localHashMap));
    localBundle.putString("_wxapi_payreq_sign", b("sign", localHashMap));
    localBundle.putString("_wxapi_payreq_extdata", b("extdata", localHashMap));
    localBundle.putString("_wxapi_payoptions_callback_classname", "");
    localBundle.putInt("_wxapi_payoptions_callback_flags", -1);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */