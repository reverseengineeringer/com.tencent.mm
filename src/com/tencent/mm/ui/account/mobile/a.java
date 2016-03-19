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
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;

public final class a
{
  private String aIG;
  private String cbh = "";
  boolean ktX = false;
  private String kxJ = "";
  private a kxK;
  private String username = "";
  
  public a(a parama, String paramString1, String paramString2, String paramString3)
  {
    username = paramString1;
    cbh = paramString3;
    kxJ = paramString2;
    kxK = parama;
  }
  
  public final void a(final MMActivity paramMMActivity, int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ah.tE().d(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vW();
          int i = tDuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }));
    }
    for (int i = 1;; i = 0)
    {
      if ((paramj instanceof t)) {
        aIG = ((t)paramj).Cx();
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        d.aV(paramMMActivity);
        com.tencent.mm.platformtools.m.kv(cbh);
        com.tencent.mm.platformtools.m.a(paramMMActivity, new Runnable()
        {
          public final void run()
          {
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(paramMMActivity);
            localIntent.addFlags(67108864);
            paramMMActivity.startActivity(localIntent);
            paramMMActivity.finish();
          }
        }, false, 2);
        if (ktX)
        {
          paramMMActivity = y.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
          h.fUJ.g(11930, new Object[] { paramMMActivity, Integer.valueOf(4) });
        }
      }
      for (;;)
      {
        return;
        if (paramInt2 == -106)
        {
          com.tencent.mm.platformtools.m.B(paramMMActivity, paramString);
          return;
        }
        if (com.tencent.mm.plugin.a.a.cob.a(paramMMActivity, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(paramMMActivity, paramMMActivity.getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt1 == 4) {}
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -1: 
            if (ah.tE().vL() == 6)
            {
              com.tencent.mm.ui.base.g.e(paramMMActivity, 2131427842, 2131427841);
              i = 1;
            }
            break;
          case -4: 
          case -3: 
            com.tencent.mm.ui.base.g.e(paramMMActivity, 2131427748, 2131427766);
            i = 1;
            break;
          case -9: 
            com.tencent.mm.ui.base.g.e(paramMMActivity, 2131427767, 2131427766);
            i = 1;
            break;
          case -72: 
            com.tencent.mm.ui.base.g.e(paramMMActivity, 2131427612, 2131430877);
            i = 1;
            break;
          case -75: 
            com.tencent.mm.ui.base.g.e(paramMMActivity, 2131427770, 2131430877);
            i = 1;
            break;
          case -100: 
            ah.hold();
            if (TextUtils.isEmpty(ah.tN())) {}
            for (paramString = com.tencent.mm.aw.a.A(paramMMActivity, 2131427786);; paramString = ah.tN())
            {
              com.tencent.mm.ui.base.g.a(paramMMActivity, paramString, paramMMActivity.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
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
            if (!ay.kz(aIG)) {
              com.tencent.mm.platformtools.m.k(paramMMActivity, paramString, aIG);
            }
            i = 1;
          }
        }
      }
    }
  }
  
  public final void i(MMActivity paramMMActivity)
  {
    final t localt = new t(username, kxJ, 0, "", "", "", 0, "", false, true);
    ah.tE().d(localt);
    a locala = kxK;
    paramMMActivity.getString(2131430877);
    locala.a(com.tencent.mm.ui.base.g.a(paramMMActivity, paramMMActivity.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localt);
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