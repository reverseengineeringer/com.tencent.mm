package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;

final class b$9
  implements DialogInterface.OnClickListener
{
  b$9(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)buV.getSystemService("clipboard")).setText(buZ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */