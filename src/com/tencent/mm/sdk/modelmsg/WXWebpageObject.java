package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;

public class WXWebpageObject
  implements WXMediaMessage.b
{
  private static final int LENGTH_LIMIT = 10240;
  private static final String TAG = "!44@/B4Tb64lLpI5xTkrII12QyxP0GmFMufcOhP+yzzJUyY=";
  public String extInfo;
  public String webpageUrl;
  
  public WXWebpageObject() {}
  
  public WXWebpageObject(String paramString)
  {
    webpageUrl = paramString;
  }
  
  public boolean checkArgs()
  {
    if ((webpageUrl == null) || (webpageUrl.length() == 0) || (webpageUrl.length() > 10240))
    {
      u.e("!44@/B4Tb64lLpI5xTkrII12QyxP0GmFMufcOhP+yzzJUyY=", "checkArgs fail, webpageUrl is invalid");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putString("_wxwebpageobject_extInfo", extInfo);
    paramBundle.putString("_wxwebpageobject_webpageUrl", webpageUrl);
  }
  
  public int type()
  {
    return 5;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    extInfo = paramBundle.getString("_wxwebpageobject_extInfo");
    webpageUrl = paramBundle.getString("_wxwebpageobject_webpageUrl");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXWebpageObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */