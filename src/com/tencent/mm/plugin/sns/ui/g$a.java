package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.text.ClipboardManager;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g.c;

public final class g$a
  implements View.OnClickListener
{
  private String bdd;
  private aqk gUR;
  private a.b hjK;
  private CharSequence hkt = "";
  
  public g$a(g paramg, aqk paramaqk, String paramString, CharSequence paramCharSequence, a.b paramb)
  {
    bdd = paramString;
    gUR = paramaqk;
    hjK = paramb;
    hkt = paramCharSequence;
  }
  
  public final void onClick(View paramView)
  {
    int j = 0;
    if (!s.wW(hjK.auk)) {}
    do
    {
      return;
      hjK.hEq = paramView;
      if ((gUR != null) && (gUR.jwf != null) && (gUR.jwf.equals(hkq.baY))) {
        break;
      }
      new k();
      localObject1 = hkq.gZP.ni(hjK.position);
    } while (((k)localObject1).aBr());
    if (!w.h((k)localObject1))
    {
      b.d(hjK.hEw.getContext(), hjK.hEw.nl(0));
      return;
    }
    Object localObject2 = a.ex(742);
    Object localObject3 = com.tencent.mm.plugin.sns.e.ah.l((k)localObject1);
    a locala = ((a)localObject2).jx(i.g((k)localObject1)).eA(field_type).aJ(((k)localObject1).na(32)).jx(((k)localObject1).aDh());
    if (gUR.khU == 0)
    {
      paramView = gUR.khX;
      paramView = locala.jx(paramView).jx(gUR.jwf);
      if (localObject3 != null) {
        break label337;
      }
      i = 0;
      label238:
      paramView = paramView.eA(i);
      if (localObject3 != null) {
        break label346;
      }
    }
    label337:
    label346:
    for (int i = j;; i = kis)
    {
      paramView.eA(i);
      ((a)localObject2).Dg();
      hkq.a(hjK, (k)localObject1, g.b(hkq).getString(2131235529) + bdd, gUR);
      return;
      paramView = gUR.khU;
      break;
      i = kip;
      break label238;
    }
    if (hkq.hkd.hCR)
    {
      hkq.aDK();
      hkq.hkd.hCR = false;
    }
    paramView = g.b(hkq);
    Object localObject1 = g.b(hkq).getString(2131231641);
    localObject2 = g.b(hkq).getString(2131230884);
    g.b(hkq).getString(2131230873);
    localObject3 = new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          hkq.dWD.setText(g.a.a(g.a.this));
          com.tencent.mm.ui.base.g.aZ(g.b(hkq), g.b(hkq).getString(2131230880));
          return;
        }
        v.e("MicroMsg.BaseTimeLine", "del snsId:" + bauk + " commentId:" + g.a.c(g.a.this));
        long l = s.wU(bauk);
        if (s.wT(bauk)) {}
        for (paramAnonymousInt = 6;; paramAnonymousInt = 4)
        {
          final p localp = new p(l, paramAnonymousInt, g.a.c(g.a.this));
          com.tencent.mm.model.ah.tF().a(localp, 0);
          g localg = hkq;
          Context localContext = g.b(hkq);
          g.b(hkq).getString(2131231028);
          hkn = com.tencent.mm.ui.base.g.a(localContext, g.b(hkq).getString(2131235406), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              com.tencent.mm.model.ah.tF().c(localp);
            }
          });
          return;
        }
      }
    };
    com.tencent.mm.ui.base.g.a(paramView, null, new String[] { localObject1, localObject2 }, (g.c)localObject3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */