package com.tencent.mm.sdk.e;

import android.os.Bundle;

public final class b
{
  public static final class a
    extends com.tencent.mm.sdk.d.b
  {
    public String ayV;
    
    public final int getType()
    {
      return 14;
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      paramBundle.putString("_wxapi_create_chatroom_ext_msg", ayV);
    }
    
    public final void n(Bundle paramBundle)
    {
      super.n(paramBundle);
      ayV = paramBundle.getString("_wxapi_create_chatroom_ext_msg");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */