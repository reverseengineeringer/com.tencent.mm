package com.tencent.mm.pluginsdk.ui.tools;

import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.model.downloader.e;
import com.tencent.mm.pluginsdk.model.q;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.io.File;

final class AppChooserUI$4
  implements View.OnClickListener
{
  AppChooserUI$4(AppChooserUI paramAppChooserUI) {}
  
  public final void onClick(View paramView)
  {
    u.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "mDownloadOnClickListener");
    int i;
    if (AppChooserUI.a(iRi) != null)
    {
      i = aiRi).iRj;
      if (i != AppChooserUI.f.iRz) {
        break label298;
      }
      if ((AppChooserUI.b(iRi) != null) && (AppChooserUI.b(iRi).isShowing()))
      {
        aiRi).iRj = AppChooserUI.f.iRA;
        AppChooserUI.a(iRi).notifyDataSetChanged();
      }
      paramView = new d.a();
      if (AppChooserUI.f(iRi) != 1) {
        break label245;
      }
      paramView.Ac("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375");
      paramView.Ad(AppChooserUI.h(iRi).aPk());
      paramView.oh(1);
      paramView.gj(true);
      com.tencent.mm.pluginsdk.model.downloader.c.aQc().a(iCw);
      r.aPt();
      r.oe(AppChooserUI.g(iRi));
      if (AppChooserUI.g(iRi) == 0)
      {
        if (!AppChooserUI.i(iRi)) {
          break label262;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(4), Integer.valueOf(AppChooserUI.f(iRi)) });
      }
      label208:
      if (AppChooserUI.g(iRi) == 1) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(12809, new Object[] { Integer.valueOf(5), "" });
      }
    }
    label245:
    label262:
    label298:
    label426:
    do
    {
      do
      {
        do
        {
          return;
          paramView.Ac(AppChooserUI.h(iRi).FG());
          break;
          com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(3), Integer.valueOf(AppChooserUI.f(iRi)) });
          break label208;
        } while (i != AppChooserUI.f.iRB);
        paramView = iRi;
        long l = AppChooserUI.j(iRi);
        u.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "installRecommendApp");
        Object localObject = aQccHpath;
        u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "filepath:%s", new Object[] { localObject });
        localObject = new File((String)localObject);
        if (p.c(koJ.kpc, Uri.fromFile((File)localObject))) {
          break label426;
        }
        ah.tD().rn().set(paramView.oL(274560), Long.valueOf(0L));
      } while (iQK == null);
      iQK.iRj = AppChooserUI.f.iRz;
      iQK.notifyDataSetChanged();
      return;
    } while (iQK == null);
    iQK.iRj = AppChooserUI.f.iRB;
    iQK.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */