package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.a;
import com.tencent.mm.sdk.d.b;

public final class e
{
  public static final class a
    extends a
  {
    public String bId;
    public String bKU;
    public WXMediaMessage hXX;
    
    public final int getType()
    {
      return 4;
    }
    
    public final void m(Bundle paramBundle)
    {
      Bundle localBundle = WXMediaMessage.a.b(hXX);
      super.m(localBundle);
      paramBundle.putString("_wxapi_showmessage_req_lang", bId);
      paramBundle.putString("_wxapi_showmessage_req_country", bKU);
      paramBundle.putAll(localBundle);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      bId = paramBundle.getString("_wxapi_showmessage_req_lang");
      bKU = paramBundle.getString("_wxapi_showmessage_req_country");
      hXX = WXMediaMessage.a.G(paramBundle);
    }
  }
  
  public static final class b
    extends b
  {
    public b() {}
    
    public b(Bundle paramBundle)
    {
      n(paramBundle);
    }
    
    public final int getType()
    {
      return 4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */