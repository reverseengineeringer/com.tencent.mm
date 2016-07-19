package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.modelfriend.b;

final class ModRemarkNameUI$5
  implements View.OnClickListener
{
  ModRemarkNameUI$5(ModRemarkNameUI paramModRemarkNameUI, b paramb) {}
  
  public final void onClick(View paramView)
  {
    ModRemarkNameUI.a(lMe).setText(lKi.yv());
    ModRemarkNameUI.a(lMe).setSelection(ModRemarkNameUI.a(lMe).getText().length());
    ModRemarkNameUI.k(lMe).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */