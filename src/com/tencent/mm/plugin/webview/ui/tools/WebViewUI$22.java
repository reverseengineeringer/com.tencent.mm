package com.tencent.mm.plugin.webview.ui.tools;

import android.graphics.Bitmap;
import android.view.MenuItem;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.n.a;

final class WebViewUI$22
  implements n.a
{
  WebViewUI$22(WebViewUI paramWebViewUI) {}
  
  public final void a(ImageView paramImageView, MenuItem paramMenuItem)
  {
    if (WebViewUI.h(paramMenuItem)) {
      paramImageView.setVisibility(8);
    }
    for (;;)
    {
      return;
      paramMenuItem = paramMenuItem.getTitle();
      if ((WebViewUI.M(ioV).get(paramMenuItem) != null) && (!((Bitmap)WebViewUI.M(ioV).get(paramMenuItem)).isRecycled()))
      {
        paramImageView.setImageBitmap((Bitmap)WebViewUI.M(ioV).get(paramMenuItem));
        return;
      }
      u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "on attach icon, load from cache fail");
      try
      {
        Object localObject = ioV.ims.yb(paramMenuItem);
        if (!ay.kz((String)localObject))
        {
          localObject = d.yu((String)localObject);
          if ((localObject != null) && (!((Bitmap)localObject).isRecycled()))
          {
            paramImageView.setImageBitmap((Bitmap)localObject);
            WebViewUI.M(ioV).put(paramMenuItem, localObject);
            return;
          }
        }
      }
      catch (Exception paramImageView)
      {
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "getheadimg, ex = " + paramImageView.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */