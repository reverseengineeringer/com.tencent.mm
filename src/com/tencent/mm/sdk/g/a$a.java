package com.tencent.mm.sdk.g;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.p;

public final class a$a
{
  public String jUV;
  public int jUW = -1;
  
  public final void m(Bundle paramBundle)
  {
    jUV = p.c(paramBundle, "_wxapi_payoptions_callback_classname");
    jUW = p.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */