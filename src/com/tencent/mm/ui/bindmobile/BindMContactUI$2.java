package com.tencent.mm.ui.bindmobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;

final class BindMContactUI$2
  implements ad.a
{
  String cZx;
  
  BindMContactUI$2(BindMContactUI paramBindMContactUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean vf()
  {
    cZx = c.w(lnT, BindMContactUI.c(lnT));
    return true;
  }
  
  public final boolean vg()
  {
    if (be.kf(BindMContactUI.b(lnT).getText().trim()))
    {
      if (be.kf(cZx)) {
        break label75;
      }
      BindMContactUI.b(lnT).setText(cZx);
      BindMContactUI.b(lnT).setSelection(cZx.length());
    }
    for (;;)
    {
      return true;
      label75:
      BindMContactUI.b(lnT).setText("");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */