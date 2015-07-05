package com.tencent.mm.ui.account;

import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.d.a.a.a;
import com.tencent.mm.ui.d.a.f;
import com.tencent.mm.ui.d.a.j;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import org.json.JSONObject;

final class eg
  implements a.a
{
  eg(ee paramee) {}
  
  public final void AA(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "response is null or nil");
      ee.a(ivf, 1, "response is null or nil");
      return;
    }
    Object localObject;
    if ((paramString.contains("access_token")) && (paramString.length() > 12)) {
      try
      {
        paramString = j.Bw(paramString);
        if (paramString.containsKey("access_token"))
        {
          localObject = ivf;
          Message localMessage = Message.obtain();
          what = 2;
          localMessage.setData(paramString);
          handler.sendMessage(localMessage);
          return;
        }
      }
      catch (Exception paramString)
      {
        ee.a(ivf, 2, "decodeUrl fail");
        return;
      }
    }
    do
    {
      try
      {
        if (paramString.equals("false")) {
          throw new f("request failed");
        }
      }
      catch (Exception paramString)
      {
        t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "parseJson exception : " + paramString.getMessage());
        ee.a(ivf, 2, "parseJson error");
        return;
        localObject = paramString;
        if (paramString.equals("true")) {
          localObject = "{value : true}";
        }
        paramString = new JSONObject((String)localObject);
        if (paramString.has("error"))
        {
          paramString = paramString.getJSONObject("error");
          throw new f(paramString.getString("message"), paramString.getString("type"), 0);
        }
      }
      catch (f paramString)
      {
        paramString = "errCode = " + coy + ", errType = " + jlG + ", errMsg = " + paramString.getMessage();
        t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "parseJson facebookerror, " + paramString);
        ee.a(ivf, 3, paramString);
        return;
      }
      if ((paramString.has("error_code")) && (paramString.has("error_msg"))) {
        throw new f(paramString.getString("error_msg"), "", Integer.parseInt(paramString.getString("error_code")));
      }
      if (paramString.has("error_code")) {
        throw new f("request failed", "", Integer.parseInt(paramString.getString("error_code")));
      }
      if (paramString.has("error_msg")) {
        throw new f(paramString.getString("error_msg"));
      }
    } while (!paramString.has("error_reason"));
    throw new f(paramString.getString("error_reason"));
  }
  
  public final void a(FileNotFoundException paramFileNotFoundException)
  {
    t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onFileNotFoundException");
    ee.a(ivf, 2, paramFileNotFoundException.getMessage());
  }
  
  public final void a(IOException paramIOException)
  {
    t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onIOException");
    ee.a(ivf, 2, paramIOException.getMessage());
  }
  
  public final void a(MalformedURLException paramMalformedURLException)
  {
    t.e("!44@/B4Tb64lLpLASVHfQRzXfIKtwR0LMq/9o2AZ+OSS5lE=", "onMalformedURLException");
    ee.a(ivf, 2, paramMalformedURLException.getMessage());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */