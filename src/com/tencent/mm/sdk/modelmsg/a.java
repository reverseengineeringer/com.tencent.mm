package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.e.a
  {
    public String bNO;
    public String bXM;
    public String username;
    
    public final int getType()
    {
      return 3;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
      paramBundle.putString("_wxapi_getmessage_req_lang", bXM);
      paramBundle.putString("_wxapi_getmessage_req_country", bNO);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      bXM = paramBundle.getString("_wxapi_getmessage_req_lang");
      bNO = paramBundle.getString("_wxapi_getmessage_req_country");
    }
  }
  
  public static final class b
    extends b
  {
    public WXMediaMessage jUS;
    
    public b() {}
    
    public b(Bundle paramBundle)
    {
      m(paramBundle);
    }
    
    public final int getType()
    {
      return 3;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
      paramBundle.putAll(WXMediaMessage.a.b(jUS));
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      jUS = WXMediaMessage.a.J(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */