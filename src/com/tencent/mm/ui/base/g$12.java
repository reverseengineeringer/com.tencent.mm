package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.MMActivity;

final class g$12
  implements DialogInterface.OnClickListener
{
  g$12(g.b paramb, EditText paramEditText, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool = true;
    if (ibo != null) {
      bool = ibo.i(ibp.getText().toString().trim());
    }
    if (bool)
    {
      paramDialogInterface.dismiss();
      if ((val$context instanceof MMActivity)) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            ((MMActivity)val$context).age();
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