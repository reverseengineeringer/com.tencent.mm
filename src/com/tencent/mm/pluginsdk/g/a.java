package com.tencent.mm.pluginsdk.g;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class a
{
  public static Bundle Bx(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("key_scene", 1);
    paramString = paramString.split("&");
    if ((paramString == null) || (paramString.length == 0))
    {
      v.e("MicroMsg.MallManager", "getWapPayBundle arrKeys == null || arrKeys.length == 0");
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
    localBundle.putString("_wxapi_payreq_appid", c("appid", localHashMap));
    localBundle.putString("_wxapi_payreq_partnerid", c("partnerid", localHashMap));
    localBundle.putString("_wxapi_payreq_prepayid", c("prepayid", localHashMap));
    localBundle.putString("_wxapi_payreq_noncestr", c("noncestr", localHashMap));
    localBundle.putString("_wxapi_payreq_timestamp", c("timestamp", localHashMap));
    localBundle.putString("_wxapi_payreq_packagevalue", c("package", localHashMap));
    localBundle.putString("_wxapi_payreq_sign", c("sign", localHashMap));
    localBundle.putString("_wxapi_payreq_sign_type", c("signtype", localHashMap));
    localBundle.putString("_wxapi_payreq_extdata", c("extdata", localHashMap));
    localBundle.putString("_wxapi_payoptions_callback_classname", "");
    localBundle.putInt("_wxapi_payoptions_callback_flags", -1);
    return localBundle;
  }
  
  private static String c(String paramString, HashMap<String, String> paramHashMap)
  {
    String str = (String)paramHashMap.get(paramString);
    paramHashMap = str;
    if (TextUtils.isEmpty(str))
    {
      v.e("MicroMsg.MallManager", "getWapPayKey key: " + paramString + " value is empty");
      paramHashMap = "";
    }
    return paramHashMap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */