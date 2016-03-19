package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;

public final class a$a
  extends a
{
  public String bNO;
  public String bXM;
  public String username;
  
  public final int getType()
  {
    return 3;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_getmessage_req_lang", bXM);
    paramBundle.putString("_wxapi_getmessage_req_country", bNO);
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    bXM = paramBundle.getString("_wxapi_getmessage_req_lang");
    bNO = paramBundle.getString("_wxapi_getmessage_req_country");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */