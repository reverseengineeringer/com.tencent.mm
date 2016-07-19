package com.tencent.mm.sdk.g;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.q;

public final class a$a
{
  public String kuB;
  public int kuC = -1;
  
  public final void o(Bundle paramBundle)
  {
    kuB = q.c(paramBundle, "_wxapi_payoptions_callback_classname");
    kuC = q.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */