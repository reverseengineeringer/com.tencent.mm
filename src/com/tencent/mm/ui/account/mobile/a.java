package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;

public final class a
{
  private String ava;
  private String bUU = "";
  boolean kTe = false;
  private String kWQ = "";
  private a kWR;
  private String username = "";
  
  public a(a parama, String paramString1, String paramString2, String paramString3)
  {
    username = paramString1;
    bUU = paramString3;
    kWQ = paramString2;
    kWR = parama;
  }
  
  public final void a(final MMActivity paramMMActivity, int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ah.tF().a(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vY();
          int i = tEuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }), 0);
    }
    for (int i = 1;; i = 0)
    {
      if ((paramj instanceof r)) {
        ava = ((r)paramj).CJ();
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        d.aR(paramMMActivity);
        l.lf(bUU);
        l.a(paramMMActivity, new Runnable()
        {
          public final void run()
          {
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(paramMMActivity);
            localIntent.addFlags(67108864);
            paramMMActivity.startActivity(localIntent);
            paramMMActivity.finish();
          }
        }, false, 2);
        if (kTe)
        {
          paramMMActivity = aa.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
          com.tencent.mm.plugin.report.service.g.gdY.h(11930, new Object[] { paramMMActivity, Integer.valueOf(4) });
        }
      }
      for (;;)
      {
        return;
        if (paramInt2 == -106)
        {
          l.C(paramMMActivity, paramString);
          return;
        }
        if (paramInt2 == 65319)
        {
          l.a(paramMMActivity, ((r)paramj).CI());
          return;
        }
        if (com.tencent.mm.plugin.a.a.cjp.a(paramMMActivity, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(paramMMActivity, paramMMActivity.getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt1 == 4) {}
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -1: 
            if (ah.tF().vN() == 6)
            {
              com.tencent.mm.ui.base.g.f(paramMMActivity, 2131234009, 2131234008);
              i = 1;
            }
            break;
          case -4: 
          case -3: 
            com.tencent.mm.ui.base.g.f(paramMMActivity, 2131232379, 2131233535);
            i = 1;
            break;
          case -9: 
            com.tencent.mm.ui.base.g.f(paramMMActivity, 2131233534, 2131233535);
            i = 1;
            break;
          case -72: 
            com.tencent.mm.ui.base.g.f(paramMMActivity, 2131234423, 2131231028);
            i = 1;
            break;
          case -75: 
            com.tencent.mm.ui.base.g.f(paramMMActivity, 2131230860, 2131231028);
            i = 1;
            break;
          case -100: 
            ah.hold();
            if (TextUtils.isEmpty(ah.tO())) {}
            for (paramString = com.tencent.mm.az.a.E(paramMMActivity, 2131233708);; paramString = ah.tO())
            {
              com.tencent.mm.ui.base.g.a(paramMMActivity, paramString, paramMMActivity.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
              }, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
              });
              i = 1;
              break;
            }
          case -140: 
            if (!be.kf(ava)) {
              l.i(paramMMActivity, paramString, ava);
            }
            i = 1;
          }
        }
      }
    }
  }
  
  public final void g(MMActivity paramMMActivity)
  {
    final r localr = new r(username, kWQ, 0, "", "", "", 0, "", false, true);
    ah.tF().a(localr, 0);
    a locala = kWR;
    paramMMActivity.getString(2131231028);
    locala.a(com.tencent.mm.ui.base.g.a(paramMMActivity, paramMMActivity.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localr);
      }
    }));
  }
  
  public static abstract interface a
  {
    public abstract void a(ProgressDialog paramProgressDialog);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */