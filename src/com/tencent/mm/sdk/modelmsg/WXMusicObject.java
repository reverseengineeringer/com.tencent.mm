package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.t;

public class WXMusicObject
  implements WXMediaMessage.b
{
  private static final int LENGTH_LIMIT = 10240;
  private static final String TAG = "!44@/B4Tb64lLpLZi//yCy0pIDS5SYYe7sSOkAic0iTiIGs=";
  public String musicDataUrl;
  public String musicLowBandDataUrl;
  public String musicLowBandUrl;
  public String musicUrl;
  
  public boolean checkArgs()
  {
    if (((musicUrl == null) || (musicUrl.length() == 0)) && ((musicLowBandUrl == null) || (musicLowBandUrl.length() == 0)))
    {
      t.e("!44@/B4Tb64lLpLZi//yCy0pIDS5SYYe7sSOkAic0iTiIGs=", "both arguments are null");
      return false;
    }
    if ((musicUrl != null) && (musicUrl.length() > 10240))
    {
      t.e("!44@/B4Tb64lLpLZi//yCy0pIDS5SYYe7sSOkAic0iTiIGs=", "checkArgs fail, musicUrl is too long");
      return false;
    }
    if ((musicLowBandUrl != null) && (musicLowBandUrl.length() > 10240))
    {
      t.e("!44@/B4Tb64lLpLZi//yCy0pIDS5SYYe7sSOkAic0iTiIGs=", "checkArgs fail, musicLowBandUrl is too long");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putString("_wxmusicobject_musicUrl", musicUrl);
    paramBundle.putString("_wxmusicobject_musicLowBandUrl", musicLowBandUrl);
    paramBundle.putString("_wxmusicobject_musicDataUrl", musicDataUrl);
    paramBundle.putString("_wxmusicobject_musicLowBandDataUrl", musicLowBandDataUrl);
  }
  
  public int type()
  {
    return 3;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    musicUrl = paramBundle.getString("_wxmusicobject_musicUrl");
    musicLowBandUrl = paramBundle.getString("_wxmusicobject_musicLowBandUrl");
    musicDataUrl = paramBundle.getString("_wxmusicobject_musicDataUrl");
    musicLowBandDataUrl = paramBundle.getString("_wxmusicobject_musicLowBandDataUrl");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXMusicObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */