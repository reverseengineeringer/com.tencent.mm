package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.wc;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;

final class bg
  implements d
{
  bg(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactIntroUI.g(iPM) != null)
    {
      FindMContactIntroUI.g(iPM).dismiss();
      FindMContactIntroUI.h(iPM);
    }
    if (FindMContactIntroUI.i(iPM) != null)
    {
      ax.tm().b(431, FindMContactIntroUI.i(iPM));
      FindMContactIntroUI.j(iPM);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aq)paramj).ym();
      ay.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label356;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        wc localwc = (wc)paramj.next();
        if (localwc != null)
        {
          if (bZH != 1) {
            break label353;
          }
          paramInt1 += 1;
        }
      }
      if (paramInt1 > 0) {
        paramInt2 = 1;
      }
    }
    for (;;)
    {
      if (paramString == null) {}
      for (int i = 0;; i = paramString.size())
      {
        t.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactIntroUI.d(iPM) == null) || (!FindMContactIntroUI.d(iPM).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.iZ("R300_300_phone");
        paramString = new Intent(iPM, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(iPM));
        paramString.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(iPM));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(iPM));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.q(iPM, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactIntroUI.b(iPM);
      return;
      Toast.makeText(iPM, iPM.getString(a.n.app_err_system_busy_tip, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label353:
      break;
      label356:
      paramInt2 = 0;
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */