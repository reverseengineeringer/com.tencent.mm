package com.tencent.mm.ui.account.mobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;

final class au
  implements ad.a
{
  String cDF;
  
  au(MobileInputUI paramMobileInputUI) {}
  
  public final String toString()
  {
    return super.toString() + "|getSimCardNum";
  }
  
  public final boolean ud()
  {
    cDF = d.s(iyY, iyY.bqA);
    return true;
  }
  
  public final boolean ue()
  {
    EditText localEditText;
    if (bn.iW(iyY.itO.getText().trim()))
    {
      localEditText = iyY.itO;
      if (!bn.iW(cDF)) {
        break label60;
      }
    }
    label60:
    for (String str = "";; str = cDF)
    {
      localEditText.setText(str);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */