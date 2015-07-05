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

final class bl
  implements d
{
  bl(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactLearmMoreUI.c(iPQ) != null)
    {
      FindMContactLearmMoreUI.c(iPQ).dismiss();
      FindMContactLearmMoreUI.d(iPQ);
    }
    if (FindMContactLearmMoreUI.e(iPQ) != null)
    {
      ax.tm().b(431, FindMContactLearmMoreUI.e(iPQ));
      FindMContactLearmMoreUI.f(iPQ);
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
        t.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactLearmMoreUI.g(iPQ) == null) || (!FindMContactLearmMoreUI.g(iPQ).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.iZ("R300_300_phone");
        paramString = new Intent(iPQ, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactLearmMoreUI.h(iPQ));
        paramString.putExtra("regsetinfo_NextStep", FindMContactLearmMoreUI.g(iPQ));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactLearmMoreUI.i(iPQ));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.q(iPQ, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactLearmMoreUI.b(iPQ);
      return;
      Toast.makeText(iPQ, iPQ.getString(a.n.app_err_system_busy_tip, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      FindMContactLearmMoreUI.b(iPQ);
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
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */