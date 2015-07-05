package com.tencent.mm.ui.bindmobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;

final class af
  implements ad.a
{
  String cDF;
  
  af(BindMContactUI paramBindMContactUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean ud()
  {
    cDF = d.s(iPp, BindMContactUI.c(iPp));
    return true;
  }
  
  public final boolean ue()
  {
    if (bn.iW(BindMContactUI.b(iPp).getText().trim()))
    {
      if (bn.iW(cDF)) {
        break label75;
      }
      BindMContactUI.b(iPp).setText(cDF);
      BindMContactUI.b(iPp).setSelection(cDF.length());
    }
    for (;;)
    {
      return true;
      label75:
      BindMContactUI.b(iPp).setText("");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */