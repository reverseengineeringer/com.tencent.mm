package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;

final class b$10
  implements DialogInterface.OnClickListener
{
  b$10(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)bjx.getSystemService("clipboard")).setText(bjI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */