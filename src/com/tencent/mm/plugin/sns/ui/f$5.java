package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import com.tencent.mm.ui.widget.MMEditText.a;

final class f$5
  implements MMEditText.a
{
  f$5(f paramf) {}
  
  public final void ahl()
  {
    if (gWU.gWE.getVisibility() == 0)
    {
      gWU.gWE.setVisibility(8);
      return;
    }
    ((Activity)f.b(gWU)).finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */