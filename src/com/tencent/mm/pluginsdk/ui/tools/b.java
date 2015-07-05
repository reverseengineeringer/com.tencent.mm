package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class b
  implements AdapterView.OnItemClickListener
{
  b(AppChooserUI paramAppChooserUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (AppChooserUI.a(hdq) != null)
    {
      AppChooserUI.a(hdq, AppChooserUI.a(hdq).lR(paramInt));
      AppChooserUI.a(hdq).notifyDataSetChanged();
      if ((AppChooserUI.b(hdq) != null) && (AppChooserUI.b(hdq).isShowing()))
      {
        if ((AppChooserUI.c(hdq) == null) || (!chdq).hdx) || ((chdq).hdA) && ((chdq).hdy) || (AppChooserUI.d(hdq) >= AppChooserUI.e(hdq))))) {
          break label199;
        }
        AppChooserUI.b(hdq).eC(false);
      }
    }
    for (;;)
    {
      if ((AppChooserUI.f(hdq) == 6) && (AppChooserUI.c(hdq) != null) && (chdq).hdu != null)) {
        AppChooserUI.a(hdq, chdq).hdu.activityInfo.packageName, false);
      }
      return;
      label199:
      AppChooserUI.b(hdq).eC(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */