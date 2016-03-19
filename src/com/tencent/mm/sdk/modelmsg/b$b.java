package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class b$b
  extends b
{
  public String bIz;
  public String bNO;
  public String bXM;
  public String code;
  public String url;
  
  public final int getType()
  {
    return 1;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_sendauth_resp_token", code);
    paramBundle.putString("_wxapi_sendauth_resp_state", bIz);
    paramBundle.putString("_wxapi_sendauth_resp_url", url);
    paramBundle.putString("_wxapi_sendauth_resp_lang", bXM);
    paramBundle.putString("_wxapi_sendauth_resp_country", bNO);
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    code = paramBundle.getString("_wxapi_sendauth_resp_token");
    bIz = paramBundle.getString("_wxapi_sendauth_resp_state");
    url = paramBundle.getString("_wxapi_sendauth_resp_url");
    bXM = paramBundle.getString("_wxapi_sendauth_resp_lang");
    bNO = paramBundle.getString("_wxapi_sendauth_resp_country");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */