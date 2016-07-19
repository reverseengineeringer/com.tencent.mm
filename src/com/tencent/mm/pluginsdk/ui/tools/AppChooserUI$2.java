package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class AppChooserUI$2
  implements View.OnClickListener
{
  AppChooserUI$2(AppChooserUI paramAppChooserUI) {}
  
  public final void onClick(View paramView)
  {
    if ((AppChooserUI.c(jos) != null) && (cjos).jow != null))
    {
      ah.tE().ro().set(AppChooserUI.a(jos, 274528), cjos).jow.activityInfo.packageName);
      AppChooserUI.a(jos, cjos).jow.activityInfo.packageName, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */