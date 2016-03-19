package com.tencent.mm.sdk.f;

import android.os.Bundle;

public final class b
{
  public static final class a
    extends com.tencent.mm.sdk.e.b
  {
    public String azq;
    
    public final int getType()
    {
      return 14;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
      paramBundle.putString("_wxapi_create_chatroom_ext_msg", azq);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      azq = paramBundle.getString("_wxapi_create_chatroom_ext_msg");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */