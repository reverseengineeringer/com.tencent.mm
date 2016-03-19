package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.plugin.sns.lucky.b.b;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI;
import com.tencent.mm.plugin.sns.lucky.ui.d;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;

final class SnsTimeLineUI$24
  implements n.d
{
  SnsTimeLineUI$24(SnsTimeLineUI paramSnsTimeLineUI, a parama) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    int i = 0;
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      c.gTZ.b(mfC);
      mfC.CV();
      hkJ.hbz = mfC;
      hkJ.lZ(1);
      return;
    case 2: 
      SnsTimeLineUI.C(hkJ);
      return;
    case 3: 
      paramMenuItem = SnsTimeLineUI.h(hkJ);
      boolean bool1 = paramMenuItem.axI();
      boolean bool2 = n.axQ();
      boolean bool3 = paramMenuItem.bpe();
      paramInt = i;
      if (bool1)
      {
        paramInt = i;
        if (bool2)
        {
          paramInt = i;
          if (bool3) {
            paramInt = 1;
          }
        }
      }
      if (paramInt != 0)
      {
        paramMenuItem = new Intent(hkJ, SnsLuckyNewUploadUI.class);
        b.lp(1);
        hkJ.startActivityForResult(paramMenuItem, 9);
        return;
      }
      if (!n.axQ())
      {
        b.lp(232);
        d.A(hkJ, hhkJ).mfc, hhkJ).mfd);
        return;
      }
      if ((!SnsTimeLineUI.h(hkJ).bpe()) && (SnsTimeLineUI.h(hkJ).axI()))
      {
        b.lp(230);
        d.A(hkJ, hhkJ).mfa, hhkJ).mfd);
        return;
      }
      b.lp(231);
      d.A(hkJ, hhkJ).mfb, hhkJ).mfd);
      return;
    }
    if (n.axQ())
    {
      paramMenuItem = new p(1);
      ah.tE().d(paramMenuItem);
    }
    for (;;)
    {
      paramMenuItem = hkJ;
      SnsTimeLineUI localSnsTimeLineUI = hkJ;
      hkJ.getString(2131430877);
      coc = g.a(localSnsTimeLineUI, hkJ.getString(2131433145), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      return;
      paramMenuItem = new p(0);
      ah.tE().d(paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */