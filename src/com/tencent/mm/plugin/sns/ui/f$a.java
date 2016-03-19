package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.text.ClipboardManager;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

public final class f$a
  implements View.OnClickListener
{
  private String bpe;
  private apz gNf;
  private CharSequence gWX = "";
  private a.b gWo;
  
  public f$a(f paramf, apz paramapz, String paramString, CharSequence paramCharSequence, a.b paramb)
  {
    bpe = paramString;
    gNf = paramapz;
    gWo = paramb;
    gWX = paramCharSequence;
  }
  
  public final void onClick(View paramView)
  {
    int j = 0;
    if (!s.vJ(gWo.gPn)) {}
    do
    {
      return;
      gWo.hnU = paramView;
      if ((gNf != null) && (gNf.iYA != null) && (gNf.iYA.equals(gWU.eNy))) {
        break;
      }
      new k();
      localObject1 = gWU.gRM.ly(gWo.position);
    } while (((k)localObject1).ayQ());
    if (!w.h((k)localObject1))
    {
      b.d(gWo.hoa.getContext(), gWo.hoa.lW(0));
      return;
    }
    Object localObject2 = a.dQ(742);
    Object localObject3 = ai.l((k)localObject1);
    a locala = ((a)localObject2).jf(h.g((k)localObject1)).dT(field_type).bc(((k)localObject1).lN(32)).jf(((k)localObject1).aAv());
    if (gNf.jJx == 0)
    {
      paramView = gNf.jJA;
      paramView = locala.jf(paramView).jf(gNf.iYA);
      if (localObject3 != null) {
        break label337;
      }
      i = 0;
      label238:
      paramView = paramView.dT(i);
      if (localObject3 != null) {
        break label346;
      }
    }
    label337:
    label346:
    for (int i = j;; i = jJV)
    {
      paramView.dT(i);
      ((a)localObject2).CV();
      gWU.a(gWo, (k)localObject1, f.b(gWU).getString(2131433011) + bpe, gNf);
      return;
      paramView = gNf.jJx;
      break;
      i = jJS;
      break label238;
    }
    if (gWU.gWF.hmH)
    {
      gWU.aAS();
      gWU.gWF.hmH = false;
    }
    paramView = f.b(gWU);
    Object localObject1 = f.b(gWU).getString(2131427847);
    localObject2 = f.b(gWU).getString(2131430890);
    f.b(gWU).getString(2131430884);
    localObject3 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          gWU.dUv.setText(f.a.a(f.a.this));
          g.ba(f.b(gWU), f.b(gWU).getString(2131431004));
          return;
        }
        u.e("!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ", "del snsId:" + bgPn + " commentId:" + f.a.c(f.a.this));
        long l = s.vH(bgPn);
        if (s.vG(bgPn)) {}
        for (paramAnonymousInt = 6;; paramAnonymousInt = 4)
        {
          final p localp = new p(l, paramAnonymousInt, f.a.c(f.a.this));
          ah.tE().d(localp);
          f localf = gWU;
          Context localContext = f.b(gWU);
          f.b(gWU).getString(2131430877);
          gWP = g.a(localContext, f.b(gWU).getString(2131433030), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(localp);
            }
          });
          return;
        }
      }
    };
    g.a(paramView, null, new String[] { localObject1, localObject2 }, (g.c)localObject3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */