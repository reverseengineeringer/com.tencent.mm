package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.e.a;
import com.tencent.mm.sdk.e.b;

public final class c
{
  public static final class a
    extends a
  {
    public int asc;
    public WXMediaMessage jUS;
    
    public a() {}
    
    public a(Bundle paramBundle)
    {
      m(paramBundle);
    }
    
    public final int getType()
    {
      return 2;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
      paramBundle.putAll(WXMediaMessage.a.b(jUS));
      paramBundle.putInt("_wxapi_sendmessagetowx_req_scene", asc);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      jUS = WXMediaMessage.a.J(paramBundle);
      asc = paramBundle.getInt("_wxapi_sendmessagetowx_req_scene");
    }
  }
  
  public static final class b
    extends b
  {
    public final int getType()
    {
      return 2;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */