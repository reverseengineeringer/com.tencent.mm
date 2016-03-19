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
    ModRemarkNameUI.a(llQ).setText(ljX.yj());
    ModRemarkNameUI.a(llQ).setSelection(ModRemarkNameUI.a(llQ).getText().length());
    ModRemarkNameUI.k(llQ).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */