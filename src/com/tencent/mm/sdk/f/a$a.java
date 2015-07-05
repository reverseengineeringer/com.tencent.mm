package com.tencent.mm.sdk.f;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.o;

public final class a$a
{
  public String hYa;
  public int hYb = -1;
  
  public final void n(Bundle paramBundle)
  {
    hYa = o.b(paramBundle, "_wxapi_payoptions_callback_classname");
    hYb = o.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */