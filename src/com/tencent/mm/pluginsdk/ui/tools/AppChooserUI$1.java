package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.report.service.h;

final class AppChooserUI$1
  implements AdapterView.OnItemClickListener
{
  AppChooserUI$1(AppChooserUI paramAppChooserUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (AppChooserUI.a(iRi) != null)
    {
      AppChooserUI.a(iRi, AppChooserUI.a(iRi).oM(paramInt));
      AppChooserUI.a(iRi).notifyDataSetChanged();
      if ((AppChooserUI.b(iRi) != null) && (AppChooserUI.b(iRi).isShowing()))
      {
        if ((AppChooserUI.c(iRi) == null) || (!ciRi).iRp) || ((ciRi).iRs) && ((ciRi).iRq) || (AppChooserUI.d(iRi) >= AppChooserUI.e(iRi))))) {
          break label249;
        }
        AppChooserUI.b(iRi).gB(false);
      }
    }
    for (;;)
    {
      if (((AppChooserUI.f(iRi) == 6) || (AppChooserUI.g(iRi) == 2)) && (AppChooserUI.c(iRi) != null) && (ciRi).iRm != null))
      {
        AppChooserUI.a(iRi, ciRi).iRm.activityInfo.packageName, false);
        h.fUJ.g(12809, new Object[] { Integer.valueOf(4), ciRi).iRm.activityInfo.packageName });
      }
      return;
      label249:
      AppChooserUI.b(iRi).gB(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */