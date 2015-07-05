package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;

public final class a
{
  private String aFr;
  private String bLf = "";
  boolean iuV = false;
  private String iyF = "";
  private a iyG;
  private String username = "";
  
  public a(a parama, String paramString1, String paramString2, String paramString3)
  {
    username = paramString1;
    bLf = paramString3;
    iyF = paramString2;
    iyG = parama;
  }
  
  public final void a(MMActivity paramMMActivity, int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ax.tm().d(new by(new c(this)));
    }
    for (int i = 1;; i = 0)
    {
      if ((paramj instanceof s)) {
        aFr = ((s)paramj).AK();
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        com.tencent.mm.modelsimple.e.aG(paramMMActivity);
        p.iS(bLf);
        p.a(paramMMActivity, new d(this, paramMMActivity), false, 2);
        if (iuV)
        {
          paramMMActivity = aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).getString("randomID", "");
          com.tencent.mm.plugin.report.service.j.eJZ.f(11930, new Object[] { paramMMActivity, Integer.valueOf(4) });
        }
      }
      for (;;)
      {
        return;
        if (paramInt2 == -106)
        {
          p.y(paramMMActivity, paramString);
          return;
        }
        if (com.tencent.mm.plugin.a.a.bWX.a(paramMMActivity, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(paramMMActivity, paramMMActivity.getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt1 == 4) {}
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -1: 
            if (ax.tm().vr() == 6)
            {
              h.g(paramMMActivity, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
              i = 1;
            }
            break;
          case -4: 
          case -3: 
            h.g(paramMMActivity, a.n.errcode_password, a.n.login_err_title);
            i = 1;
            break;
          case -9: 
            h.g(paramMMActivity, a.n.login_err_mailnotverify, a.n.login_err_title);
            i = 1;
            break;
          case -72: 
            h.g(paramMMActivity, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
            i = 1;
            break;
          case -75: 
            h.g(paramMMActivity, a.n.alpha_version_tip_login, a.n.app_tip);
            i = 1;
            break;
          case -100: 
            ax.tv();
            if (TextUtils.isEmpty(ax.tx())) {}
            for (paramString = com.tencent.mm.ao.a.w(paramMMActivity, a.n.main_err_another_place);; paramString = ax.tx())
            {
              h.a(paramMMActivity, paramString, paramMMActivity.getString(a.n.app_tip), new e(this), new f(this));
              i = 1;
              break;
            }
          case -140: 
            if (!bn.iW(aFr)) {
              p.j(paramMMActivity, paramString, aFr);
            }
            i = 1;
          }
        }
      }
    }
  }
  
  public final void f(MMActivity paramMMActivity)
  {
    s locals = new s(username, iyF, 0, "", "", "", 0, "", false, true);
    ax.tm().d(locals);
    a locala = iyG;
    paramMMActivity.getString(a.n.app_tip);
    locala.a(h.a(paramMMActivity, paramMMActivity.getString(a.n.login_logining), true, new b(this, locals)));
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