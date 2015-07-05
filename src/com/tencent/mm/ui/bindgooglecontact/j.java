package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class j
  implements DialogInterface.OnClickListener
{
  j(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(208905, Boolean.valueOf(true));
    iND.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */