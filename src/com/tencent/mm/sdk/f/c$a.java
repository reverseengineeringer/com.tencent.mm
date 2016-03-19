package com.tencent.mm.sdk.f;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class c$a
  extends b
{
  public String azq;
  
  public final int getType()
  {
    return 15;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_join_chatroom_ext_msg", azq);
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    azq = paramBundle.getString("_wxapi_join_chatroom_ext_msg");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */