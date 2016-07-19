package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;
import android.widget.Toast;

final class b$15
  implements DialogInterface.OnClickListener
{
  b$15(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)bjx.getSystemService("clipboard")).setText(bjI);
    Toast.makeText(bjx, 2131235922, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */