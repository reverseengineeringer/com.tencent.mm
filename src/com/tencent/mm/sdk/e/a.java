package com.tencent.mm.sdk.e;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.q;

public abstract class a
{
  public String cxP;
  public String iYn;
  
  public abstract int getType();
  
  public void n(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putString("_wxapi_basereq_transaction", iYn);
    paramBundle.putString("_wxapi_basereq_openid", cxP);
  }
  
  public void o(Bundle paramBundle)
  {
    iYn = q.c(paramBundle, "_wxapi_basereq_transaction");
    cxP = q.c(paramBundle, "_wxapi_basereq_openid");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */