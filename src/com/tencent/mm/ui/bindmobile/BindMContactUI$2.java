package com.tencent.mm.ui.bindmobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;

final class BindMContactUI$2
  implements ab.a
{
  String daR;
  
  BindMContactUI$2(BindMContactUI paramBindMContactUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean vd()
  {
    daR = c.v(kOD, BindMContactUI.c(kOD));
    return true;
  }
  
  public final boolean ve()
  {
    if (ay.kz(BindMContactUI.b(kOD).getText().trim()))
    {
      if (ay.kz(daR)) {
        break label75;
      }
      BindMContactUI.b(kOD).setText(daR);
      BindMContactUI.b(kOD).setSelection(daR.length());
    }
    for (;;)
    {
      return true;
      label75:
      BindMContactUI.b(kOD).setText("");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */