package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.ak;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.cn.b;
import java.io.IOException;

public abstract class SetPwdUI
  extends MMActivity
  implements d
{
  public String avE = null;
  private ProgressDialog bXB = null;
  public boolean fdj = true;
  private String ixs;
  private String ixt;
  public adt ixu = null;
  
  protected ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return h.a(paramContext, paramString2, true, paramOnCancelListener);
  }
  
  protected com.tencent.mm.q.j a(String paramString1, String paramString2, adt paramadt)
  {
    return new ak(paramString1, paramString2, paramadt);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() != aLT()) {}
    do
    {
      return;
      if (bXB != null)
      {
        bXB.dismiss();
        bXB = null;
      }
      if ((paramj.getType() == 383) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        Toast.makeText(this, getString(a.n.fmt_set_success), 0).show();
        setResult(-1);
      }
    } while (l(paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(a.n.fmt_set_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected abstract String aLR();
  
  protected abstract String aLS();
  
  protected int aLT()
  {
    return 383;
  }
  
  public boolean aLV()
  {
    return false;
  }
  
  protected final boolean k(int paramInt1, int paramInt2, String paramString)
  {
    return a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString);
  }
  
  protected abstract boolean l(int paramInt1, int paramInt2, String paramString);
  
  protected abstract void nt(int paramInt);
  
  public void onBackPressed()
  {
    if (fdj)
    {
      if (aLV())
      {
        t.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 1");
        com.tencent.mm.plugin.report.service.j.eJZ.f(11868, new Object[] { Integer.valueOf(1) });
      }
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ax.tm().a(aLT(), this);
    super.onCreate(paramBundle);
    avE = getIntent().getStringExtra("setpwd_ticket");
    paramBundle = bn.iX(aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).getString("_auth_key", ""));
    bi localbi = new bi();
    if (!bn.J(paramBundle)) {}
    for (ixu = new adt().aA(paramBundle);; ixu = new adt().aA(new byte[0])) {
      try
      {
        localbi.x(paramBundle);
        a(0, getString(a.n.app_finish), new iq(this), cn.b.iqR);
        a(new is(this));
        return;
      }
      catch (IOException paramBundle)
      {
        for (;;)
        {
          t.printErrStackTrace("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", paramBundle, "summersetpwd Failed parse autoauthkey buf", new Object[0]);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    ax.tm().b(aLT(), this);
    super.onDestroy();
  }
  
  protected static enum a
  {
    public static int[] aMg()
    {
      return (int[])ixB.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */