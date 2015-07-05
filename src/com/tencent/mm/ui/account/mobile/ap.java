package com.tencent.mm.ui.account.mobile;

import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class ap
  implements MMFormMobileInputView.a
{
  ap(MobileInputUI paramMobileInputUI) {}
  
  public final void AD(String paramString)
  {
    if (bn.iW(paramString))
    {
      iyY.fe(false);
      iyY.ivw.setEnabled(false);
    }
    while ((iyY.itO.getText() != null) && (iyY.itO.getText().toString().length() > 0) && (iyY.itX) && ((!MobileInputUI.b(iyY)) || (iyY.gYf.isChecked())))
    {
      iyY.fe(true);
      iyY.ivw.setEnabled(true);
      return;
      if (paramString.length() > 1)
      {
        paramString = paramString.substring(1);
        String str = (String)iyY.itV.get(paramString);
        if (bn.iW(str))
        {
          iyY.itQ.setText(iyY.getString(a.n.mobile_code_error));
          iyY.itX = false;
        }
        else
        {
          if ((iyY.itW.get(iyY.itQ.getText()) == null) || (!((String)iyY.itW.get(iyY.itQ.getText())).equals(paramString))) {
            iyY.itQ.setText(str);
          }
          iyY.itX = true;
        }
      }
      else
      {
        iyY.itQ.setText(iyY.getString(a.n.mobile_code_list_select));
      }
    }
    iyY.fe(false);
    iyY.ivw.setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */