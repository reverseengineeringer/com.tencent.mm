package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.d.a;
import com.tencent.mm.sdk.d.b;

public final class d
{
  public static final class a
    extends a
  {
    public int atZ;
    public WXMediaMessage hXX;
    
    public a() {}
    
    public a(Bundle paramBundle)
    {
      n(paramBundle);
    }
    
    public final int getType()
    {
      return 2;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putAll(WXMediaMessage.a.b(hXX));
      paramBundle.putInt("_wxapi_sendmessagetowx_req_scene", atZ);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      hXX = WXMediaMessage.a.G(paramBundle);
      atZ = paramBundle.getInt("_wxapi_sendmessagetowx_req_scene");
    }
  }
  
  public static final class b
    extends b
  {
    public final int getType()
    {
      return 2;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */