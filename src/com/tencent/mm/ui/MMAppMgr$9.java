package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class MMAppMgr$9
  implements DialogInterface.OnClickListener
{
  MMAppMgr$9(int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tD().rn().set(65, Integer.valueOf(bWP + 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */