package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;

public final class a$a
  extends a
{
  public String bHk;
  public String bRs;
  public String username;
  
  public final int getType()
  {
    return 3;
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    paramBundle.putString("_wxapi_getmessage_req_lang", bRs);
    paramBundle.putString("_wxapi_getmessage_req_country", bHk);
  }
  
  public final void o(Bundle paramBundle)
  {
    super.o(paramBundle);
    bRs = paramBundle.getString("_wxapi_getmessage_req_lang");
    bHk = paramBundle.getString("_wxapi_getmessage_req_country");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */