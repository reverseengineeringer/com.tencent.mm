package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.af.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.aeo;

final class cl$a
  implements View.OnClickListener
{
  cl$a(cl paramcl) {}
  
  private static boolean dM(long paramLong)
  {
    boolean bool2 = false;
    aeo localaeo = b.mF();
    boolean bool1 = bool2;
    if (localaeo != null)
    {
      bool1 = bool2;
      if (jBq != null)
      {
        bool1 = bool2;
        if (jBp == 0)
        {
          bool1 = bool2;
          if (!b.Bs()) {}
        }
      }
    }
    try
    {
      long l = Long.parseLong(jBq);
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
    if ((paramView.getTag() instanceof cl.b))
    {
      paramView = (cl.b)paramView.getTag();
      if (!dM(avg)) {
        break label56;
      }
      h.fUJ.O(10231, "1");
      b.Br();
    }
    label56:
    a.a locala;
    do
    {
      kWd.kRk.kSE.notifyDataSetChanged();
      return;
      locala = a.a.dz(aFf);
    } while (locala == null);
    h.fUJ.O(10090, "0,1");
    long l = avg;
    String str1 = aBm;
    String str2 = tDanX;
    String str3 = aBm;
    if (locala == null) {
      paramView = null;
    }
    for (;;)
    {
      b.b(paramView);
      break;
      paramView = new aeo();
      jBp = 0;
      jBq = String.valueOf(l);
      jBr = 0.0F;
      jBu = "";
      jBv = str1;
      jBA = str3;
      jar = 1;
      jBz = null;
      jBs = title;
      jBt = description;
      jBy = url;
      jBx = bxi;
      jBw = bxz;
      iWi = appId;
      jBB = str2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cl.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */