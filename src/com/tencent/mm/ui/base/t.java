package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.MMActivity;

final class t
  implements DialogInterface.OnClickListener
{
  t(h.b paramb, EditText paramEditText, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool = true;
    if (iDl != null) {
      bool = iDl.i(iDm.getText().toString().trim());
    }
    if (bool)
    {
      paramDialogInterface.dismiss();
      if ((val$context instanceof MMActivity)) {
        ad.g(new u(this));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */