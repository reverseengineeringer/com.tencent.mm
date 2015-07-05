package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.a;

public final class c$a
  extends a
{
  public String bvA;
  public String hDq;
  
  public c$a() {}
  
  public c$a(Bundle paramBundle)
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

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */