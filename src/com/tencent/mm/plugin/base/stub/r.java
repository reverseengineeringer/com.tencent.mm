package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class r
  implements DialogInterface.OnCancelListener
{
  r(WXEntryActivity paramWXEntryActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    WXEntryActivity.b(cki);
    cki.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */