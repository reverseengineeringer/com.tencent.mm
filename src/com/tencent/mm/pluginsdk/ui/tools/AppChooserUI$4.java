package com.tencent.mm.pluginsdk.ui.tools;

import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.model.downloader.e;
import com.tencent.mm.pluginsdk.model.q;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.io.File;

final class AppChooserUI$4
  implements View.OnClickListener
{
  AppChooserUI$4(AppChooserUI paramAppChooserUI) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.AppChooserUI", "mDownloadOnClickListener");
    int i;
    if (AppChooserUI.a(jos) != null)
    {
      i = ajos).jot;
      if (i != AppChooserUI.f.joI) {
        break label298;
      }
      if ((AppChooserUI.b(jos) != null) && (AppChooserUI.b(jos).isShowing()))
      {
        ajos).jot = AppChooserUI.f.joJ;
        AppChooserUI.a(jos).notifyDataSetChanged();
      }
      paramView = new d.a();
      if (AppChooserUI.f(jos) != 1) {
        break label245;
      }
      paramView.Cc("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375");
      paramView.Cd(AppChooserUI.h(jos).aTQ());
      paramView.pM(1);
      paramView.gH(true);
      com.tencent.mm.pluginsdk.model.downloader.c.aUL().a(iZk);
      r.aTZ();
      r.pK(AppChooserUI.g(jos));
      if (AppChooserUI.g(jos) == 0)
      {
        if (!AppChooserUI.i(jos)) {
          break label262;
        }
        g.gdY.h(11168, new Object[] { Integer.valueOf(4), Integer.valueOf(AppChooserUI.f(jos)) });
      }
      label208:
      if (AppChooserUI.g(jos) == 1) {
        g.gdY.h(12809, new Object[] { Integer.valueOf(5), "" });
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
          paramView.Cc(AppChooserUI.h(jos).Gb());
          break;
          g.gdY.h(11168, new Object[] { Integer.valueOf(3), Integer.valueOf(AppChooserUI.f(jos)) });
          break label208;
        } while (i != AppChooserUI.f.joK);
        paramView = jos;
        long l = AppChooserUI.j(jos);
        v.i("MicroMsg.AppChooserUI", "installRecommendApp");
        Object localObject = aULcWpath;
        v.d("MicroMsg.AppChooserUI", "filepath:%s", new Object[] { localObject });
        localObject = new File((String)localObject);
        if (p.c(kNN.kOg, Uri.fromFile((File)localObject))) {
          break label426;
        }
        ah.tE().ro().set(paramView.qy(274560), Long.valueOf(0L));
      } while (jnU == null);
      jnU.jot = AppChooserUI.f.joI;
      jnU.notifyDataSetChanged();
      return;
    } while (jnU == null);
    jnU.jot = AppChooserUI.f.joK;
    jnU.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */