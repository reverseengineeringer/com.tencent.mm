package com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class k
  implements DialogInterface.OnClickListener
{
  k(EditPreference paramEditPreference) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (EditPreference.a(iLV) != null) {
      EditPreference.a(iLV).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */