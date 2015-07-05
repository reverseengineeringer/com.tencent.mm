package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class dj
  implements DialogInterface.OnClickListener
{
  dj(int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(65, Integer.valueOf(bHi + 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */