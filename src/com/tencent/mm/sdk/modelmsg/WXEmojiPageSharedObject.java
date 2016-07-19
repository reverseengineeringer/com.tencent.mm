package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class WXEmojiPageSharedObject
  implements WXMediaMessage.b
{
  private static final String TAG = "MicroMsg.SDK.WXEmojiSharedObject";
  public String desc;
  public String iconUrl;
  public int pageType;
  public String secondUrl;
  public int tid;
  public String title;
  public int type;
  public String url;
  
  public WXEmojiPageSharedObject() {}
  
  public WXEmojiPageSharedObject(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt3, String paramString5)
  {
    tid = paramInt2;
    title = paramString1;
    desc = paramString2;
    iconUrl = paramString3;
    secondUrl = paramString4;
    pageType = paramInt3;
    url = paramString5;
    type = paramInt1;
  }
  
  public boolean checkArgs()
  {
    if ((be.kf(title)) || (be.kf(iconUrl)))
    {
      v.e("MicroMsg.SDK.WXEmojiSharedObject", "checkArgs fail, title or iconUrl is invalid");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putInt("_wxemojisharedobject_tid", tid);
    paramBundle.putString("_wxemojisharedobject_title", title);
    paramBundle.putString("_wxemojisharedobject_desc", desc);
    paramBundle.putString("_wxemojisharedobject_iconurl", iconUrl);
    paramBundle.putString("_wxemojisharedobject_secondurl", secondUrl);
    paramBundle.putInt("_wxemojisharedobject_pagetype", pageType);
    paramBundle.putString("_wxwebpageobject_url", url);
  }
  
  public int type()
  {
    return type;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    tid = paramBundle.getInt("_wxemojisharedobject_tid");
    title = paramBundle.getString("_wxemojisharedobject_title");
    desc = paramBundle.getString("_wxemojisharedobject_desc");
    iconUrl = paramBundle.getString("_wxemojisharedobject_iconurl");
    secondUrl = paramBundle.getString("_wxemojisharedobject_secondurl");
    pageType = paramBundle.getInt("_wxemojisharedobject_pagetype");
    url = paramBundle.getString("_wxwebpageobject_url");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXEmojiPageSharedObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */