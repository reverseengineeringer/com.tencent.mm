package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;
import android.widget.Toast;

final class b$8
  implements DialogInterface.OnClickListener
{
  b$8(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)buV.getSystemService("clipboard")).setText(buY);
    Toast.makeText(buV, 2131430581, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */