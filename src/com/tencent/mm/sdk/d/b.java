package com.tencent.mm.sdk.d;

import android.os.Bundle;

public abstract class b
{
  public String caV;
  public String cjK;
  public int errCode;
  public String gMB;
  
  public abstract int getType();
  
  public void m(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putInt("_wxapi_baseresp_errcode", errCode);
    paramBundle.putString("_wxapi_baseresp_errstr", caV);
    paramBundle.putString("_wxapi_baseresp_transaction", gMB);
    paramBundle.putString("_wxapi_baseresp_openId", cjK);
  }
  
  public void n(Bundle paramBundle)
  {
    errCode = paramBundle.getInt("_wxapi_baseresp_errcode");
    caV = paramBundle.getString("_wxapi_baseresp_errstr");
    gMB = paramBundle.getString("_wxapi_baseresp_transaction");
    cjK = paramBundle.getString("_wxapi_baseresp_openId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */