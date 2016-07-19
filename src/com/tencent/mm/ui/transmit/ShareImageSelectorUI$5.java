package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ShareImageSelectorUI$5
  implements DialogInterface.OnClickListener
{
  ShareImageSelectorUI$5(ShareImageSelectorUI paramShareImageSelectorUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ShareImageSelectorUI.bpp() == 1) {
      ShareImageSelectorUI.c(mcu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */