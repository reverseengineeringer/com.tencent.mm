package com.tencent.mm.sdk.g;

import android.os.Bundle;

public final class b
  extends com.tencent.mm.sdk.e.b
{
  public String ibV;
  public String jUU;
  public String jUX;
  
  public final int getType()
  {
    return 5;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_payresp_prepayid", ibV);
    paramBundle.putString("_wxapi_payresp_returnkey", jUX);
    paramBundle.putString("_wxapi_payresp_extdata", jUU);
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    ibV = paramBundle.getString("_wxapi_payresp_prepayid");
    jUX = paramBundle.getString("_wxapi_payresp_returnkey");
    jUU = paramBundle.getString("_wxapi_payresp_extdata");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */