package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;

final class fu$a
  implements View.OnClickListener
{
  fu$a(fu paramfu) {}
  
  private static boolean cQ(long paramLong)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (ax.lB() != null)
    {
      bool1 = bool2;
      if (ax.lB().mR() != null)
      {
        bool1 = bool2;
        if (ax.lB().mQ() != 0) {}
      }
    }
    try
    {
      long l = Long.parseLong(ax.lB().mR());
      bool1 = bool2;
      if (paramLong == l) {
        bool1 = true;
      }
      return bool1;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof fu.b))
    {
      paramView = (fu.b)paramView.getTag();
      if (!cQ(axb)) {
        break label67;
      }
      j.eJZ.y(10231, "1");
      if (ax.lB() != null) {
        ax.lB().release();
      }
    }
    for (;;)
    {
      iXe.iSo.iTH.notifyDataSetChanged();
      return;
      label67:
      a.a locala = a.a.dr(aCG);
      if (locala != null)
      {
        j.eJZ.y(10090, "0,1");
        if (ax.lB() != null)
        {
          ax.lB().release();
          ax.lB().a(tlapT, String.valueOf(axb), locala, bsE);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */