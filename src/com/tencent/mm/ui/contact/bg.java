package com.tencent.mm.ui.contact;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class bg
  implements Runnable
{
  bg(bf parambf, boolean paramBoolean) {}
  
  public final void run()
  {
    if (!cDv)
    {
      h.aN(jfM.jfL, jfM.jfL.getString(a.n.app_err_system_busy_tip));
      ContactRemarkInfoModUI.r(jfM.jfL).setVisibility(0);
      ContactRemarkInfoModUI.s(jfM.jfL).setVisibility(8);
      ContactRemarkInfoModUI.t(jfM.jfL).setVisibility(8);
      return;
    }
    ContactRemarkInfoModUI.u(jfM.jfL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */