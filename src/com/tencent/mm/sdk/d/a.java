package com.tencent.mm.sdk.d;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.o;

public abstract class a
{
  public String cjK;
  public String gMB;
  
  public abstract int getType();
  
  public void m(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putString("_wxapi_basereq_transaction", gMB);
    paramBundle.putString("_wxapi_basereq_openid", cjK);
  }
  
  public void n(Bundle paramBundle)
  {
    gMB = o.b(paramBundle, "_wxapi_basereq_transaction");
    cjK = o.b(paramBundle, "_wxapi_basereq_openid");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */