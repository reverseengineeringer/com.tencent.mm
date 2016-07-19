package com.tencent.mm.ui.account.mobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;

final class MobileInputUI$9
  implements ad.a
{
  String cZx;
  
  MobileInputUI$9(MobileInputUI paramMobileInputUI) {}
  
  public final String toString()
  {
    return super.toString() + "|getSimCardNum";
  }
  
  public final boolean vf()
  {
    cZx = c.w(kXj, kXj.avX);
    return true;
  }
  
  public final boolean vg()
  {
    EditText localEditText;
    if (be.kf(kXj.kRO.getText().trim()))
    {
      localEditText = kXj.kRO;
      if (!be.kf(cZx)) {
        break label60;
      }
    }
    label60:
    for (String str = "";; str = cZx)
    {
      localEditText.setText(str);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */