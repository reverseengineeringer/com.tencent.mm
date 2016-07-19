package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;

final class aw$1
  implements DialogInterface.OnDismissListener
{
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    int i = be.b((Integer)ah.tE().ro().get(68385, null), 0);
    ah.tE().ro().set(68385, Integer.valueOf(i + 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aw.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */