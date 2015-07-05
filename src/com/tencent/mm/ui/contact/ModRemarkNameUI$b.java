package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.tools.dr;

final class ModRemarkNameUI$b
  implements TextWatcher
{
  private int eYn = 800;
  
  private ModRemarkNameUI$b(ModRemarkNameUI paramModRemarkNameUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    eYn = dr.Q(800, paramEditable.toString());
    if (eYn < 0) {
      eYn = 0;
    }
    if (ModRemarkNameUI.j(jhu) != null) {
      ModRemarkNameUI.j(jhu).setText(eYn);
    }
    ModRemarkNameUI.k(jhu);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */