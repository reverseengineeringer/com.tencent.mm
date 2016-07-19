package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;

final class av$4
  implements DialogInterface.OnClickListener
{
  av$4(av paramav, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = be.b((Integer)ah.tE().ro().get(68386, null), 0);
    ah.tE().ro().set(68386, Integer.valueOf(paramInt + 1));
    hBw.nB(coh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */