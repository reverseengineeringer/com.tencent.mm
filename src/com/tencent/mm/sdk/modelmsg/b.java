package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.a;

public final class b
{
  public static final class a
    extends a
  {
    public String bId;
    public String bKU;
    public String messageAction;
    public String messageExt;
    
    public final int getType()
    {
      return 6;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putString("_wxobject_message_action", messageAction);
      paramBundle.putString("_wxobject_message_ext", messageExt);
      paramBundle.putString("_wxapi_launch_req_lang", bId);
      paramBundle.putString("_wxapi_launch_req_country", bKU);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      messageAction = paramBundle.getString("_wxobject_message_action");
      messageExt = paramBundle.getString("_wxobject_message_ext");
      bId = paramBundle.getString("_wxapi_launch_req_lang");
      bKU = paramBundle.getString("_wxapi_launch_req_country");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */