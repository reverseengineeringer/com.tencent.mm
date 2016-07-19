package com.tencent.mm.plugin.f2f;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ah.a;

final class F2FButton$1
  implements ah.a
{
  F2FButton$1(F2FButton paramF2FButton) {}
  
  public final boolean jK()
  {
    F2FButton.b(dOn).setText(10 - F2FButton.a(dOn));
    F2FButton.c(dOn);
    return F2FButton.a(dOn) != 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.F2FButton.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */