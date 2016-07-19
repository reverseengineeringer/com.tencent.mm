package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.report.service.g;

final class AppChooserUI$1
  implements AdapterView.OnItemClickListener
{
  AppChooserUI$1(AppChooserUI paramAppChooserUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (AppChooserUI.a(jos) != null)
    {
      AppChooserUI.a(jos, AppChooserUI.a(jos).qz(paramInt));
      AppChooserUI.a(jos).notifyDataSetChanged();
      if ((AppChooserUI.b(jos) != null) && (AppChooserUI.b(jos).isShowing()))
      {
        if ((AppChooserUI.c(jos) == null) || (!cjos).joz) || ((cjos).eEy) && ((cjos).joA) || (AppChooserUI.d(jos) >= AppChooserUI.e(jos))))) {
          break label249;
        }
        AppChooserUI.b(jos).gZ(false);
      }
    }
    for (;;)
    {
      if (((AppChooserUI.f(jos) == 6) || (AppChooserUI.g(jos) == 2)) && (AppChooserUI.c(jos) != null) && (cjos).jow != null))
      {
        AppChooserUI.a(jos, cjos).jow.activityInfo.packageName, false);
        g.gdY.h(12809, new Object[] { Integer.valueOf(4), cjos).jow.activityInfo.packageName });
      }
      return;
      label249:
      AppChooserUI.b(jos).gZ(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */