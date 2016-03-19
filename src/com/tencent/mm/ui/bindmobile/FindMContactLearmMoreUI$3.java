package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;

final class FindMContactLearmMoreUI$3
  implements d
{
  FindMContactLearmMoreUI$3(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactLearmMoreUI.c(kPd) != null)
    {
      FindMContactLearmMoreUI.c(kPd).dismiss();
      FindMContactLearmMoreUI.d(kPd);
    }
    if (FindMContactLearmMoreUI.e(kPd) != null)
    {
      com.tencent.mm.model.ah.tE().b(431, FindMContactLearmMoreUI.e(kPd));
      FindMContactLearmMoreUI.f(kPd);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aa)paramj).zc();
      com.tencent.mm.modelfriend.ah.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label362;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        abu localabu = (abu)paramj.next();
        if (localabu != null)
        {
          if (cqT != 1) {
            break label359;
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
        u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactLearmMoreUI.g(kPd) == null) || (!FindMContactLearmMoreUI.g(kPd).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.kC("R300_300_phone");
        paramString = new Intent(kPd, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactLearmMoreUI.h(kPd));
        paramString.putExtra("regsetinfo_NextStep", FindMContactLearmMoreUI.g(kPd));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactLearmMoreUI.i(kPd));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.v(kPd, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactLearmMoreUI.b(kPd);
      return;
      Toast.makeText(kPd, kPd.getString(2131427526, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      FindMContactLearmMoreUI.b(kPd);
      return;
      label359:
      break;
      label362:
      paramInt2 = 0;
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */