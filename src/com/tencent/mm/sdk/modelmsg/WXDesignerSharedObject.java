package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.u;

public class WXDesignerSharedObject
  implements WXMediaMessage.b
{
  private static final String TAG = "!56@/B4Tb64lLpKbvaoYwgBif4k4YzGLjyyWXGsruMsGSha3hI/nuh+94w==";
  public String designerName;
  public String designerRediretctUrl;
  public int designerUIN;
  public String thumburl;
  public String url;
  
  public WXDesignerSharedObject() {}
  
  public WXDesignerSharedObject(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    url = paramString2;
    thumburl = paramString1;
    designerUIN = paramInt;
    designerName = paramString3;
  }
  
  public boolean checkArgs()
  {
    if ((designerUIN == 0) || (TextUtils.isEmpty(thumburl)) || (TextUtils.isEmpty(url)))
    {
      u.e("!56@/B4Tb64lLpKbvaoYwgBif4k4YzGLjyyWXGsruMsGSha3hI/nuh+94w==", "checkArgs fail, packageid or thumburl is invalid");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putString("_wxemojisharedobject_thumburl", thumburl);
    paramBundle.putInt("_wxemojisharedobject_designer_uin", designerUIN);
    paramBundle.putString("_wxemojisharedobject_designer_name", designerName);
    paramBundle.putString("_wxemojisharedobject_designer_rediretcturl", designerRediretctUrl);
    paramBundle.putString("_wxemojisharedobject_url", url);
  }
  
  public int type()
  {
    return 25;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    thumburl = paramBundle.getString("_wxwebpageobject_thumburl");
    designerUIN = paramBundle.getInt("_wxemojisharedobject_designer_uin");
    designerName = paramBundle.getString("_wxemojisharedobject_designer_name");
    designerRediretctUrl = paramBundle.getString("_wxemojisharedobject_designer_rediretcturl");
    url = paramBundle.getString("_wxwebpageobject_url");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXDesignerSharedObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */