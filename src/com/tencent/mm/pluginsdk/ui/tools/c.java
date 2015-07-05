package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class c
  implements View.OnClickListener
{
  c(AppChooserUI paramAppChooserUI) {}
  
  public final void onClick(View paramView)
  {
    if ((AppChooserUI.c(hdq) != null) && (chdq).hdu != null))
    {
      ax.tl().rf().set(AppChooserUI.a(hdq, 274528), chdq).hdu.activityInfo.packageName);
      AppChooserUI.a(hdq, chdq).hdu.activityInfo.packageName, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */