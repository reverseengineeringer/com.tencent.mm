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

final class FindMContactIntroUI$9
  implements d
{
  FindMContactIntroUI$9(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactIntroUI.g(lop) != null)
    {
      FindMContactIntroUI.g(lop).dismiss();
      FindMContactIntroUI.h(lop);
    }
    if (FindMContactIntroUI.i(lop) != null)
    {
      com.tencent.mm.model.ah.tF().b(431, FindMContactIntroUI.i(lop));
      FindMContactIntroUI.j(lop);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((aa)paramj).zp();
      com.tencent.mm.modelfriend.ah.f(paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        break label355;
      }
      paramj = paramString.iterator();
      paramInt1 = 0;
      while (paramj.hasNext())
      {
        acj localacj = (acj)paramj.next();
        if (localacj != null)
        {
          if (cmu != 1) {
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
        v.d("MicroMsg.FindMContactIntroUI", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
        if ((FindMContactIntroUI.d(lop) == null) || (!FindMContactIntroUI.d(lop).contains("1")) || (paramInt2 == 0)) {
          break label305;
        }
        b.ll("R300_300_phone");
        paramString = new Intent(lop, FindMContactAddUI.class);
        paramString.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(lop));
        paramString.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(lop));
        paramString.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(lop));
        paramString.putExtra("login_type", 0);
        MMWizardActivity.v(lop, paramString);
        return;
        paramInt2 = 0;
        break;
      }
      label305:
      FindMContactIntroUI.b(lop);
      return;
      Toast.makeText(lop, lop.getString(2131230907, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
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