package com.tencent.mm.sdk.e;

import android.os.Bundle;

public abstract class b
{
  public String cnK;
  public String cxP;
  public int errCode;
  public String iYn;
  
  public abstract int getType();
  
  public void n(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putInt("_wxapi_baseresp_errcode", errCode);
    paramBundle.putString("_wxapi_baseresp_errstr", cnK);
    paramBundle.putString("_wxapi_baseresp_transaction", iYn);
    paramBundle.putString("_wxapi_baseresp_openId", cxP);
  }
  
  public void o(Bundle paramBundle)
  {
    errCode = paramBundle.getInt("_wxapi_baseresp_errcode");
    cnK = paramBundle.getString("_wxapi_baseresp_errstr");
    iYn = paramBundle.getString("_wxapi_baseresp_transaction");
    cxP = paramBundle.getString("_wxapi_baseresp_openId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */