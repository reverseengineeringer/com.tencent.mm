package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;

final class h
  implements DialogInterface.OnClickListener
{
  h(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)bkv.getSystemService("clipboard")).setText(bkw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */