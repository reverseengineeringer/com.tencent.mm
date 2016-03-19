package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;

public final class b$a
  extends a
{
  public String bIz;
  public String jwt;
  
  public b$a() {}
  
  public b$a(Bundle paramBundle)
  {
    m(paramBundle);
  }
  
  public final int getType()
  {
    return 1;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_sendauth_req_scope", jwt);
    paramBundle.putString("_wxapi_sendauth_req_state", bIz);
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    jwt = paramBundle.getString("_wxapi_sendauth_req_scope");
    bIz = paramBundle.getString("_wxapi_sendauth_req_state");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */