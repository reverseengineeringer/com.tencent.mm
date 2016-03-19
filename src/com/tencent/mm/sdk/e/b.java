package com.tencent.mm.sdk.e;

import android.os.Bundle;

public abstract class b
{
  public String cAU;
  public String csg;
  public int errCode;
  public String iBD;
  
  public abstract int getType();
  
  public void l(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putInt("_wxapi_baseresp_errcode", errCode);
    paramBundle.putString("_wxapi_baseresp_errstr", csg);
    paramBundle.putString("_wxapi_baseresp_transaction", iBD);
    paramBundle.putString("_wxapi_baseresp_openId", cAU);
  }
  
  public void m(Bundle paramBundle)
  {
    errCode = paramBundle.getInt("_wxapi_baseresp_errcode");
    csg = paramBundle.getString("_wxapi_baseresp_errstr");
    iBD = paramBundle.getString("_wxapi_baseresp_transaction");
    cAU = paramBundle.getString("_wxapi_baseresp_openId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */