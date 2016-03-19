package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$37
  implements DialogInterface.OnClickListener
{
  WebViewUI$37(WebViewUI paramWebViewUI, CheckBox paramCheckBox) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((hGc != null) && (hGc.isChecked())) {}
    try
    {
      if (ioV.ims.aMw()) {
        ioV.ims.by(327792, 1);
      }
      WebViewUI.az(ioV);
      WebViewUI.aA(ioV);
      ioV.finish();
      return;
    }
    catch (Exception paramDialogInterface)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "tryShowCloseWindowConfirmInfo, ex = " + paramDialogInterface.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.37
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */