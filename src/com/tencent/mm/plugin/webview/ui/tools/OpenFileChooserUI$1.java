package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;

final class OpenFileChooserUI$1
  implements g.c
{
  OpenFileChooserUI$1(OpenFileChooserUI paramOpenFileChooserUI) {}
  
  public final void eu(int paramInt)
  {
    boolean bool = a.a(imL.koJ.kpc, "android.permission.CAMERA", 256, "", "");
    u.d("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), imL.koJ.kpc });
    if (!bool) {
      return;
    }
    k.d(imL.koJ.kpc, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg", 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */