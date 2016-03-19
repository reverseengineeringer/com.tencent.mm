package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class a$b
  extends b
{
  public WXMediaMessage jUS;
  
  public a$b() {}
  
  public a$b(Bundle paramBundle)
  {
    m(paramBundle);
  }
  
  public final int getType()
  {
    return 3;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putAll(WXMediaMessage.a.b(jUS));
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    jUS = WXMediaMessage.a.J(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */