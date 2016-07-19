package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;

public final class d$a
  extends a
{
  public String bHk;
  public String bRs;
  public WXMediaMessage kuy;
  
  public final int getType()
  {
    return 4;
  }
  
  public final void n(Bundle paramBundle)
  {
    Bundle localBundle = WXMediaMessage.a.b(kuy);
    super.n(localBundle);
    paramBundle.putString("_wxapi_showmessage_req_lang", bRs);
    paramBundle.putString("_wxapi_showmessage_req_country", bHk);
    paramBundle.putAll(localBundle);
  }
  
  public final void o(Bundle paramBundle)
  {
    super.o(paramBundle);
    bRs = paramBundle.getString("_wxapi_showmessage_req_lang");
    bHk = paramBundle.getString("_wxapi_showmessage_req_country");
    kuy = WXMediaMessage.a.P(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */