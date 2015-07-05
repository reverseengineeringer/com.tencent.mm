package com.tencent.mm.pluginsdk.ui.tools;

import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.model.downloader.i.a;
import com.tencent.mm.pluginsdk.model.w;
import com.tencent.mm.pluginsdk.model.x;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import java.io.File;

final class e
  implements View.OnClickListener
{
  e(AppChooserUI paramAppChooserUI) {}
  
  public final void onClick(View paramView)
  {
    int i;
    if (AppChooserUI.a(hdq) != null)
    {
      i = ahdq).hdr;
      if (i != AppChooserUI.f.hdH) {
        break label253;
      }
      if ((AppChooserUI.b(hdq) != null) && (AppChooserUI.b(hdq).isShowing()))
      {
        ahdq).hdr = AppChooserUI.f.hdI;
        AppChooserUI.a(hdq).notifyDataSetChanged();
      }
      paramView = new i.a();
      if (AppChooserUI.f(hdq) != 1) {
        break label202;
      }
      paramView.uC("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375");
      paramView.uD(AppChooserUI.g(hdq).ayO());
      paramView.lo(1);
      paramView.ej(true);
      com.tencent.mm.pluginsdk.model.downloader.h.azu().a(gNo);
      x.ayP();
      x.lm(AppChooserUI.h(hdq));
      if (AppChooserUI.h(hdq) == 0)
      {
        if (!AppChooserUI.i(hdq)) {
          break label219;
        }
        com.tencent.mm.plugin.report.service.j.eJZ.f(11168, new Object[] { Integer.valueOf(4), Integer.valueOf(AppChooserUI.f(hdq)) });
      }
    }
    label202:
    label219:
    label253:
    label374:
    do
    {
      do
      {
        do
        {
          return;
          paramView.uC(AppChooserUI.g(hdq).Dz());
          break;
          com.tencent.mm.plugin.report.service.j.eJZ.f(11168, new Object[] { Integer.valueOf(3), Integer.valueOf(AppChooserUI.f(hdq)) });
          return;
        } while (i != AppChooserUI.f.hdJ);
        paramView = hdq;
        long l = AppChooserUI.j(hdq);
        Object localObject = azubWpath;
        t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "filepath:%s", new Object[] { localObject });
        localObject = new File((String)localObject);
        if (r.c(ipQ.iqj, Uri.fromFile((File)localObject))) {
          break label374;
        }
        ax.tl().rf().set(paramView.lQ(274560), Long.valueOf(0L));
      } while (hcS == null);
      hcS.hdr = AppChooserUI.f.hdH;
      hcS.notifyDataSetChanged();
      return;
    } while (hcS == null);
    hcS.hdr = AppChooserUI.f.hdJ;
    hcS.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */