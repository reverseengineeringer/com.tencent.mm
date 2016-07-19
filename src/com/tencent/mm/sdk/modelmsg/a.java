package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.e.a
  {
    public String bHk;
    public String bRs;
    public String username;
    
    public final int getType()
    {
      return 3;
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      paramBundle.putString("_wxapi_getmessage_req_lang", bRs);
      paramBundle.putString("_wxapi_getmessage_req_country", bHk);
    }
    
    public final void o(Bundle paramBundle)
    {
      super.o(paramBundle);
      bRs = paramBundle.getString("_wxapi_getmessage_req_lang");
      bHk = paramBundle.getString("_wxapi_getmessage_req_country");
    }
  }
  
  public static final class b
    extends b
  {
    public WXMediaMessage kuy;
    
    public b() {}
    
    public b(Bundle paramBundle)
    {
      o(paramBundle);
    }
    
    public final int getType()
    {
      return 3;
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      paramBundle.putAll(WXMediaMessage.a.b(kuy));
    }
    
    public final void o(Bundle paramBundle)
    {
      super.o(paramBundle);
      kuy = WXMediaMessage.a.P(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */