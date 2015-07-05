package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;

final class m
  implements DialogInterface.OnClickListener
{
  m(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)bkv.getSystemService("clipboard")).setText(bkz);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */