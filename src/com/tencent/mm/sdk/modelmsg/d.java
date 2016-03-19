package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;
import com.tencent.mm.sdk.e.b;

public final class d
{
  public static final class a
    extends a
  {
    public String bNO;
    public String bXM;
    public WXMediaMessage jUS;
    
    public final int getType()
    {
      return 4;
    }
    
    public final void l(Bundle paramBundle)
    {
      Bundle localBundle = WXMediaMessage.a.b(jUS);
      super.l(localBundle);
      paramBundle.putString("_wxapi_showmessage_req_lang", bXM);
      paramBundle.putString("_wxapi_showmessage_req_country", bNO);
      paramBundle.putAll(localBundle);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      bXM = paramBundle.getString("_wxapi_showmessage_req_lang");
      bNO = paramBundle.getString("_wxapi_showmessage_req_country");
      jUS = WXMediaMessage.a.J(paramBundle);
    }
  }
  
  public static final class b
    extends b
  {
    public b() {}
    
    public b(Bundle paramBundle)
    {
      m(paramBundle);
    }
    
    public final int getType()
    {
      return 4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */