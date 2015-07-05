package com.tencent.mm.console;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.ClipboardManager;
import android.widget.Toast;
import com.tencent.mm.a.n;

final class i
  implements DialogInterface.OnClickListener
{
  i(Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((ClipboardManager)bkv.getSystemService("clipboard")).setText(bkw);
    Toast.makeText(bkv, a.n.voip_get_key_copy_note, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */