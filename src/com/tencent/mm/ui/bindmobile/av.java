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

final class av
  implements d
{
  av(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactAlertUI.f(iPI) != null)
    {
      FindMContactAlertUI.f(iPI).dismiss();
      FindMContactAlertUI.g(iPI);
    }
    if (FindMContactAlertUI.h(iPI) != null)
    {
      ax.tm().b(431, FindMContactAlertUI.h(iPI));
      FindMContactAlertUI.i(iPI);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aq)paramj).ym();
      ay.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label363;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        wc localwc = (wc)paramj.next();
        if (localwc != null)
        {
          if (bZH != 1) {
            break label360;
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
        t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactAlertUI.b(iPI) == null) || (!FindMContactAlertUI.b(iPI).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.iZ("R300_300_phone");
        paramString = new Intent(iPI, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(iPI));
        paramString.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(iPI));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(iPI));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.q(iPI, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactAlertUI.d(iPI);
      return;
      Toast.makeText(iPI, iPI.getString(a.n.app_err_system_busy_tip, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      FindMContactAlertUI.d(iPI);
      return;
      label360:
      break;
      label363:
      paramInt2 = 0;
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */