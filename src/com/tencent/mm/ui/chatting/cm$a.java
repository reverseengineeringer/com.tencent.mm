package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ai.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.afj;

final class cm$a
  implements View.OnClickListener
{
  cm$a(cm paramcm) {}
  
  private static boolean ec(long paramLong)
  {
    boolean bool2 = false;
    afj localafj = b.kS();
    boolean bool1 = bool2;
    if (localafj != null)
    {
      bool1 = bool2;
      if (kae != null)
      {
        bool1 = bool2;
        if (kad == 0)
        {
          bool1 = bool2;
          if (!b.Bu()) {}
        }
      }
    }
    try
    {
      long l = Long.parseLong(kae);
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
    if ((paramView.getTag() instanceof cm.b))
    {
      paramView = (cm.b)paramView.getTag();
      if (!ec(agU)) {
        break label56;
      }
      g.gdY.X(10231, "1");
      b.Bt();
    }
    label56:
    a.a locala;
    do
    {
      lwj.lrn.lsL.notifyDataSetChanged();
      return;
      locala = a.a.dI(ark);
    } while (locala == null);
    g.gdY.X(10090, "0,1");
    long l = agU;
    String str1 = anE;
    String str2 = tEbsC;
    String str3 = anE;
    if (locala == null) {
      paramView = null;
    }
    for (;;)
    {
      b.b(paramView);
      break;
      paramView = new afj();
      kad = 0;
      kae = String.valueOf(l);
      kaf = 0.0F;
      kai = "";
      kaj = str1;
      kao = str3;
      jxV = 1;
      kan = null;
      kag = title;
      kah = description;
      kam = url;
      kal = bpW;
      kak = bqr;
      jtJ = appId;
      kap = str2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */