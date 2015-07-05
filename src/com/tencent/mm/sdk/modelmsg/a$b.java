package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.b;

public final class a$b
  extends b
{
  public WXMediaMessage hXX;
  
  public a$b() {}
  
  public a$b(Bundle paramBundle)
  {
    n(paramBundle);
  }
  
  public final int getType()
  {
    return 3;
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    paramBundle.putAll(WXMediaMessage.a.b(hXX));
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    hXX = WXMediaMessage.a.G(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */