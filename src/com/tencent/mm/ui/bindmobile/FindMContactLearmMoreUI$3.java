package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;

final class FindMContactLearmMoreUI$3
  implements d
{
  FindMContactLearmMoreUI$3(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactLearmMoreUI.c(lot) != null)
    {
      FindMContactLearmMoreUI.c(lot).dismiss();
      FindMContactLearmMoreUI.d(lot);
    }
    if (FindMContactLearmMoreUI.e(lot) != null)
    {
      com.tencent.mm.model.ah.tF().b(431, FindMContactLearmMoreUI.e(lot));
      FindMContactLearmMoreUI.f(lot);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aa)paramj).zp();
      com.tencent.mm.modelfriend.ah.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label362;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        acj localacj = (acj)paramj.next();
        if (localacj != null)
        {
          if (cmu != 1) {
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
        v.d("MicroMsg.FindMContactLearmMoreUI", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactLearmMoreUI.g(lot) == null) || (!FindMContactLearmMoreUI.g(lot).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.ll("R300_300_phone");
        paramString = new Intent(lot, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactLearmMoreUI.h(lot));
        paramString.putExtra("regsetinfo_NextStep", FindMContactLearmMoreUI.g(lot));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactLearmMoreUI.i(lot));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.v(lot, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactLearmMoreUI.b(lot);
      return;
      Toast.makeText(lot, lot.getString(2131230907, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      FindMContactLearmMoreUI.b(lot);
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