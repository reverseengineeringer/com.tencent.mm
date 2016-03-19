package com.tencent.mm.ui.account;

import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.d.a.a.a;
import com.tencent.mm.ui.d.a.d;
import com.tencent.mm.ui.d.a.f;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import org.json.JSONObject;

final class h$2
  implements a.a
{
  h$2(h paramh) {}
  
  public final void Gp(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "response is null or nil");
      h.a(kuh, 1, "response is null or nil");
      return;
    }
    Object localObject;
    if ((paramString.contains("access_token")) && (paramString.length() > 12)) {
      try
      {
        paramString = f.Hq(paramString);
        if (paramString.containsKey("access_token"))
        {
          localObject = kuh;
          Message localMessage = Message.obtain();
          what = 2;
          localMessage.setData(paramString);
          handler.sendMessage(localMessage);
          return;
        }
      }
      catch (Exception paramString)
      {
        h.a(kuh, 2, "decodeUrl fail");
        return;
      }
    }
    do
    {
      try
      {
        if (paramString.equals("false")) {
          throw new d("request failed");
        }
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "parseJson exception : " + paramString.getMessage());
        h.a(kuh, 2, "parseJson error");
        return;
        localObject = paramString;
        if (paramString.equals("true")) {
          localObject = "{value : true}";
        }
        paramString = new JSONObject((String)localObject);
        if (paramString.has("error"))
        {
          paramString = paramString.getJSONObject("error");
          throw new d(paramString.getString("message"), paramString.getString("type"), 0);
        }
      }
      catch (d paramString)
      {
        paramString = "errCode = " + cFW + ", errType = " + lqX + ", errMsg = " + paramString.getMessage();
        u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "parseJson facebookerror, " + paramString);
        h.a(kuh, 3, paramString);
        return;
      }
      if ((paramString.has("error_code")) && (paramString.has("error_msg"))) {
        throw new d(paramString.getString("error_msg"), "", Integer.parseInt(paramString.getString("error_code")));
      }
      if (paramString.has("error_code")) {
        throw new d("request failed", "", Integer.parseInt(paramString.getString("error_code")));
      }
      if (paramString.has("error_msg")) {
        throw new d(paramString.getString("error_msg"));
      }
    } while (!paramString.has("error_reason"));
    throw new d(paramString.getString("error_reason"));
  }
  
  public final void a(FileNotFoundException paramFileNotFoundException)
  {
    u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onFileNotFoundException");
    h.a(kuh, 2, paramFileNotFoundException.getMessage());
  }
  
  public final void a(IOException paramIOException)
  {
    u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onIOException");
    h.a(kuh, 2, paramIOException.getMessage());
  }
  
  public final void a(MalformedURLException paramMalformedURLException)
  {
    u.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onMalformedURLException");
    h.a(kuh, 2, paramMalformedURLException.getMessage());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */