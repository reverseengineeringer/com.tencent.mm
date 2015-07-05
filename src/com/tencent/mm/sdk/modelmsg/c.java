package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.a;
import com.tencent.mm.sdk.d.b;

public final class c
{
  public static final class a
    extends a
  {
    public String bvA;
    public String hDq;
    
    public a() {}
    
    public a(Bundle paramBundle)
    {
      n(paramBundle);
    }
    
    public final int getType()
    {
      return 1;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putString("_wxapi_sendauth_req_scope", hDq);
      paramBundle.putString("_wxapi_sendauth_req_state", bvA);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      hDq = paramBundle.getString("_wxapi_sendauth_req_scope");
      bvA = paramBundle.getString("_wxapi_sendauth_req_state");
    }
  }
  
  public static final class b
    extends b
  {
    public String bId;
    public String bKU;
    public String bvA;
    public String code;
    public String url;
    
    public final int getType()
    {
      return 1;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putString("_wxapi_sendauth_resp_token", code);
      paramBundle.putString("_wxapi_sendauth_resp_state", bvA);
      paramBundle.putString("_wxapi_sendauth_resp_url", url);
      paramBundle.putString("_wxapi_sendauth_resp_lang", bId);
      paramBundle.putString("_wxapi_sendauth_resp_country", bKU);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      code = paramBundle.getString("_wxapi_sendauth_resp_token");
      bvA = paramBundle.getString("_wxapi_sendauth_resp_state");
      url = paramBundle.getString("_wxapi_sendauth_resp_url");
      bId = paramBundle.getString("_wxapi_sendauth_resp_lang");
      bKU = paramBundle.getString("_wxapi_sendauth_resp_country");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */