package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class WXEntryActivity$2
  implements DialogInterface.OnCancelListener
{
  WXEntryActivity$2(WXEntryActivity paramWXEntryActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    WXEntryActivity.b(cym);
    cym.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */