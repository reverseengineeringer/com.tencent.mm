package com.tencent.mm.sdk.f;

import android.os.Bundle;

public final class b
  extends com.tencent.mm.sdk.d.b
{
  public String gvZ;
  public String hXZ;
  public String hYc;
  
  public final int getType()
  {
    return 5;
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    paramBundle.putString("_wxapi_payresp_prepayid", gvZ);
    paramBundle.putString("_wxapi_payresp_returnkey", hYc);
    paramBundle.putString("_wxapi_payresp_extdata", hXZ);
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    gvZ = paramBundle.getString("_wxapi_payresp_prepayid");
    hYc = paramBundle.getString("_wxapi_payresp_returnkey");
    hXZ = paramBundle.getString("_wxapi_payresp_extdata");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */