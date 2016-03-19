package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.platformtools.u;

final class WNNoteFavWebViewUI$19
  implements View.OnClickListener
{
  WNNoteFavWebViewUI$19(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (itP.itY.getVisibility() == 0) {}
    boolean bool;
    do
    {
      return;
      if (WNNoteFavWebViewUI.e(itP) == -3)
      {
        WNNoteFavWebViewUI.f(itP);
        itP.age();
      }
      bool = a.a(itP, "android.permission.ACCESS_COARSE_LOCATION", 1024, null, null);
      u.d("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    } while (!bool);
    paramView = new Intent();
    paramView.putExtra("MMActivity.OverrideExitAnimation", 2130837577);
    paramView.putExtra("MMActivity.OverrideEnterAnimation", 2130837575);
    paramView.putExtra("map_view_type", 3);
    c.a(itP, "location", ".ui.RedirectUI", paramView, 4098);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */