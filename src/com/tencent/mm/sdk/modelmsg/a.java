package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.b;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.d.a
  {
    public String bId;
    public String bKU;
    public String username;
    
    public final int getType()
    {
      return 3;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putString("_wxapi_getmessage_req_lang", bId);
      paramBundle.putString("_wxapi_getmessage_req_country", bKU);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      bId = paramBundle.getString("_wxapi_getmessage_req_lang");
      bKU = paramBundle.getString("_wxapi_getmessage_req_country");
    }
  }
  
  public static final class b
    extends b
  {
    public WXMediaMessage hXX;
    
    public b() {}
    
    public b(Bundle paramBundle)
    {
      n(paramBundle);
    }
    
    public final int getType()
    {
      return 3;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putAll(WXMediaMessage.a.b(hXX));
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      hXX = WXMediaMessage.a.G(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */