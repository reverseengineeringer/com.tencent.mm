package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class a$b
  extends b
{
  public WXMediaMessage kuy;
  
  public a$b() {}
  
  public a$b(Bundle paramBundle)
  {
    o(paramBundle);
  }
  
  public final int getType()
  {
    return 3;
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    paramBundle.putAll(WXMediaMessage.a.b(kuy));
  }
  
  public final void o(Bundle paramBundle)
  {
    super.o(paramBundle);
    kuy = WXMediaMessage.a.P(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */