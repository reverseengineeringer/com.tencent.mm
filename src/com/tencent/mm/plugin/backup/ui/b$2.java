package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import java.lang.ref.WeakReference;

final class b$2
  implements DialogInterface.OnClickListener
{
  b$2(b paramb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent((Context)b.j(cvM).get(), BakChatRecoveringUI.class);
    paramDialogInterface.putExtra("isContinue", true);
    ((Context)b.k(cvM).get()).startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */