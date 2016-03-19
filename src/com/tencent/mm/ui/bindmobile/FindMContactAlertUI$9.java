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

final class FindMContactAlertUI$9
  implements d
{
  FindMContactAlertUI$9(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactAlertUI.f(kOV) != null)
    {
      FindMContactAlertUI.f(kOV).dismiss();
      FindMContactAlertUI.g(kOV);
    }
    if (FindMContactAlertUI.h(kOV) != null)
    {
      com.tencent.mm.model.ah.tE().b(431, FindMContactAlertUI.h(kOV));
      FindMContactAlertUI.i(kOV);
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
        u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactAlertUI.b(kOV) == null) || (!FindMContactAlertUI.b(kOV).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.kC("R300_300_phone");
        paramString = new Intent(kOV, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(kOV));
        paramString.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(kOV));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(kOV));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.v(kOV, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactAlertUI.d(kOV);
      return;
      Toast.makeText(kOV, kOV.getString(2131427526, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      FindMContactAlertUI.d(kOV);
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
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */