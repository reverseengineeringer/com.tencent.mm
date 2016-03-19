package com.tencent.mm.plugin.webview.ui.tools;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.app.ActionBar;
import android.view.View;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class WebViewUI$23$32
  implements Runnable
{
  WebViewUI$23$32(WebViewUI.23 param23, int paramInt, String paramString, double paramDouble) {}
  
  public final void run()
  {
    ColorDrawable localColorDrawable;
    Object localObject;
    View localView;
    if (ilK == 0)
    {
      localColorDrawable = new ColorDrawable(d.mb(ipB));
      localColorDrawable.setAlpha((int)(ipC * 255.0D));
      localObject = ipg.ioV.koJ;
      ((j)localObject).aP().setBackgroundDrawable(localColorDrawable);
      localObject = ((j)localObject).aP().getCustomView();
      if (localObject == null) {
        break label179;
      }
      localView = ((View)localObject).findViewById(2131167226);
      if ((localView == null) || (ilK != 0)) {
        break label146;
      }
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar set divider half_alpha_white color");
      localView.setBackgroundColor(ipg.ioV.getResources().getColor(2131231103));
    }
    for (;;)
    {
      ((View)localObject).setBackgroundDrawable(localColorDrawable);
      ((View)localObject).invalidate();
      return;
      localColorDrawable = new ColorDrawable(ipg.ioV.getResources().getColor(2131231146));
      break;
      label146:
      if (localView != null)
      {
        u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar set divider actionbar_devider_color color");
        localView.setBackgroundColor(ipg.ioV.getResources().getColor(2131231168));
      }
    }
    label179:
    u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setNavigationBar view is null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */