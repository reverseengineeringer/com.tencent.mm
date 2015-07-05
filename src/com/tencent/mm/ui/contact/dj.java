package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.modelfriend.g;

final class dj
  implements View.OnClickListener
{
  dj(ModRemarkNameUI paramModRemarkNameUI, g paramg) {}
  
  public final void onClick(View paramView)
  {
    ModRemarkNameUI.a(jhu).setText(jfN.xs());
    ModRemarkNameUI.a(jhu).setSelection(ModRemarkNameUI.a(jhu).getText().length());
    ModRemarkNameUI.i(jhu).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */