package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ui.base.g;

final class OpenFileChooserUI$6$1
  implements Runnable
{
  OpenFileChooserUI$6$1(OpenFileChooserUI.6 param6) {}
  
  public final void run()
  {
    if ((OpenFileChooserUI.a(imM.imL) == 7) && (OpenFileChooserUI.b(imM.imL) == 2))
    {
      g.a(imM.imL, imM.imL.getString(2131430872), imM.imL.getString(2131430877), imM.imL.getString(2131429546), false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          imM.imL.setResult(1);
          imM.imL.finish();
        }
      });
      return;
    }
    Toast.makeText(imM.imL, imM.imL.getString(2131428864), 0).show();
    imM.imL.setResult(1);
    imM.imL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */