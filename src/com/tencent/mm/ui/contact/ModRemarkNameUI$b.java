package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.tools.i;

final class ModRemarkNameUI$b
  implements TextWatcher
{
  private int gjm = 800;
  
  private ModRemarkNameUI$b(ModRemarkNameUI paramModRemarkNameUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    gjm = i.ai(800, paramEditable.toString());
    if (gjm < 0) {
      gjm = 0;
    }
    if (ModRemarkNameUI.l(llQ) != null) {
      ModRemarkNameUI.l(llQ).setText(gjm);
    }
    ModRemarkNameUI.m(llQ);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */