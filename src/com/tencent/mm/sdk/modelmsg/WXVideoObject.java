package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.t;

public class WXVideoObject
  implements WXMediaMessage.b
{
  private static final int LENGTH_LIMIT = 10240;
  private static final String TAG = "!44@/B4Tb64lLpJzNFkXfnMUR98Xd/IsQLrYLUyRWBhcjoc=";
  public String videoLowBandUrl;
  public String videoUrl;
  
  public boolean checkArgs()
  {
    if (((videoUrl == null) || (videoUrl.length() == 0)) && ((videoLowBandUrl == null) || (videoLowBandUrl.length() == 0)))
    {
      t.e("!44@/B4Tb64lLpJzNFkXfnMUR98Xd/IsQLrYLUyRWBhcjoc=", "both arguments are null");
      return false;
    }
    if ((videoUrl != null) && (videoUrl.length() > 10240))
    {
      t.e("!44@/B4Tb64lLpJzNFkXfnMUR98Xd/IsQLrYLUyRWBhcjoc=", "checkArgs fail, videoUrl is too long");
      return false;
    }
    if ((videoLowBandUrl != null) && (videoLowBandUrl.length() > 10240))
    {
      t.e("!44@/B4Tb64lLpJzNFkXfnMUR98Xd/IsQLrYLUyRWBhcjoc=", "checkArgs fail, videoLowBandUrl is too long");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putString("_wxvideoobject_videoUrl", videoUrl);
    paramBundle.putString("_wxvideoobject_videoLowBandUrl", videoLowBandUrl);
  }
  
  public int type()
  {
    return 4;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    videoUrl = paramBundle.getString("_wxvideoobject_videoUrl");
    videoLowBandUrl = paramBundle.getString("_wxvideoobject_videoLowBandUrl");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXVideoObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */