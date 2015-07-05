package com.tencent.mm.sdk.e;

import android.os.Bundle;
import com.tencent.mm.sdk.d.b;

public final class c$a
  extends b
{
  public String ayV;
  
  public final int getType()
  {
    return 15;
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    paramBundle.putString("_wxapi_join_chatroom_ext_msg", ayV);
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    ayV = paramBundle.getString("_wxapi_join_chatroom_ext_msg");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */