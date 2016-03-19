package com.tencent.mm.sdk.e;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.p;

public abstract class a
{
  public String cAU;
  public String iBD;
  
  public abstract int getType();
  
  public void l(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putString("_wxapi_basereq_transaction", iBD);
    paramBundle.putString("_wxapi_basereq_openid", cAU);
  }
  
  public void m(Bundle paramBundle)
  {
    iBD = p.c(paramBundle, "_wxapi_basereq_transaction");
    cAU = p.c(paramBundle, "_wxapi_basereq_openid");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */