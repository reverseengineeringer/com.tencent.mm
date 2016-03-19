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

final class FindMContactIntroUI$9
  implements d
{
  FindMContactIntroUI$9(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactIntroUI.g(kOZ) != null)
    {
      FindMContactIntroUI.g(kOZ).dismiss();
      FindMContactIntroUI.h(kOZ);
    }
    if (FindMContactIntroUI.i(kOZ) != null)
    {
      com.tencent.mm.model.ah.tE().b(431, FindMContactIntroUI.i(kOZ));
      FindMContactIntroUI.j(kOZ);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aa)paramj).zc();
      com.tencent.mm.modelfriend.ah.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label355;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        abu localabu = (abu)paramj.next();
        if (localabu != null)
        {
          if (cqT != 1) {
            break label352;
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
        u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactIntroUI.d(kOZ) == null) || (!FindMContactIntroUI.d(kOZ).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.kC("R300_300_phone");
        paramString = new Intent(kOZ, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(kOZ));
        paramString.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(kOZ));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(kOZ));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.v(kOZ, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactIntroUI.b(kOZ);
      return;
      Toast.makeText(kOZ, kOZ.getString(2131427526, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label352:
      break;
      label355:
      paramInt2 = 0;
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */