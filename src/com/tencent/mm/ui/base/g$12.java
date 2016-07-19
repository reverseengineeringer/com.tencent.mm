package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.MMActivity;

final class g$12
  implements DialogInterface.OnClickListener
{
  g$12(g.b paramb, EditText paramEditText, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool = true;
    if (iva != null) {
      bool = iva.r(ivb.getText().toString().trim());
    }
    if (bool)
    {
      paramDialogInterface.dismiss();
      if ((val$context instanceof MMActivity)) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            ((MMActivity)val$context).aiI();
          }
        });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */