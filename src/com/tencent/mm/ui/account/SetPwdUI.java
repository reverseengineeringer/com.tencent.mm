package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aoj;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j.b;
import java.io.IOException;

public abstract class SetPwdUI
  extends MMActivity
  implements d
{
  public String avm = null;
  private ProgressDialog coM = null;
  public boolean goQ = true;
  private String kww;
  private String kwx;
  public alx kwy = null;
  
  protected ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return g.a(paramContext, paramString2, true, paramOnCancelListener);
  }
  
  protected com.tencent.mm.r.j a(String paramString1, String paramString2, alx paramalx)
  {
    return new ae(paramString1, paramString2, paramalx);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    SharedPreferences.Editor localEditor = null;
    if (paramj.getType() != bbJ()) {}
    do
    {
      return;
      if (coM != null)
      {
        coM.dismiss();
        coM = null;
      }
      if ((paramj.getType() == 383) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        Toast.makeText(this, getString(2131427485), 0).show();
        ae localae = (ae)paramj;
        paramj = localEditor;
        if (anN != null)
        {
          paramj = localEditor;
          if (anN.bEX.bFf != null) {
            paramj = (aoj)anN.bEX.bFf;
          }
        }
        if ((paramj != null) && (iYZ != null))
        {
          paramj = iYZ.jHu.toByteArray();
          localEditor = y.getContext().getSharedPreferences("auth_info_key_prefs", 4).edit();
          localEditor.putBoolean("key_auth_info_prefs_created", true);
          localEditor.putInt("key_auth_update_version", com.tencent.mm.protocal.b.iUf);
          localEditor.putString("_auth_key", ay.aW(paramj));
          localEditor.putInt("_auth_uin", tDuin);
          localEditor.commit();
        }
        setResult(-1);
      }
    } while (q(paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(2131427484, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected abstract String bbH();
  
  protected abstract String bbI();
  
  protected int bbJ()
  {
    return 383;
  }
  
  public boolean bbL()
  {
    return false;
  }
  
  protected final boolean m(int paramInt1, int paramInt2, String paramString)
  {
    return com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString);
  }
  
  public void onBackPressed()
  {
    if (goQ)
    {
      if (bbL())
      {
        u.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 1");
        com.tencent.mm.plugin.report.service.h.fUJ.g(11868, new Object[] { Integer.valueOf(1) });
      }
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ah.tE().a(bbJ(), this);
    super.onCreate(paramBundle);
    avm = getIntent().getStringExtra("setpwd_ticket");
    paramBundle = ay.kA(ai.tU().getString("_auth_key", ""));
    ca localca = new ca();
    if (!ay.J(paramBundle)) {}
    for (kwy = new alx().aO(paramBundle);; kwy = new alx().aO(new byte[0])) {
      try
      {
        localca.am(paramBundle);
        a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
          {
            SetPwdUI.a(SetPwdUI.this, bbH());
            SetPwdUI.b(SetPwdUI.this, bbI());
            if (ay.kz(SetPwdUI.a(SetPwdUI.this))) {}
            do
            {
              return true;
              if (!SetPwdUI.a(SetPwdUI.this).equals(SetPwdUI.b(SetPwdUI.this)))
              {
                qn(SetPwdUI.a.kwB);
                return true;
              }
              if (SetPwdUI.a(SetPwdUI.this).length() > 16)
              {
                qn(SetPwdUI.a.kwC);
                return true;
              }
              if (ay.Db(SetPwdUI.a(SetPwdUI.this)))
              {
                g.e(SetPwdUI.this, 2131427743, 2131427653);
                return true;
              }
              if (!ay.Dg(SetPwdUI.a(SetPwdUI.this)))
              {
                if ((SetPwdUI.a(SetPwdUI.this).length() >= 8) && (SetPwdUI.a(SetPwdUI.this).length() < 16))
                {
                  qn(SetPwdUI.a.kwE);
                  return true;
                }
                qn(SetPwdUI.a.kwD);
                return true;
              }
              age();
              if (ay.kz(avm)) {
                avm = ((String)ah.tD().rn().get(77830, null));
              }
              paramAnonymousMenuItem = a(SetPwdUI.a(SetPwdUI.this), avm, kwy);
              ah.tE().d(paramAnonymousMenuItem);
              SetPwdUI.a(SetPwdUI.this, a(SetPwdUI.this, getString(2131430877), getString(2131427607), new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tE().c(paramAnonymousMenuItem);
                }
              }));
            } while ((!bbL()) || (goQ));
            u.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 0");
            com.tencent.mm.plugin.report.service.h.fUJ.g(11868, new Object[] { Integer.valueOf(0) });
            return true;
          }
        }, j.b.kpJ);
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            if ((bbL()) && (goQ))
            {
              u.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 1");
              com.tencent.mm.plugin.report.service.h.fUJ.g(11868, new Object[] { Integer.valueOf(1) });
            }
            age();
            setResult(0);
            finish();
            return true;
          }
        });
        return;
      }
      catch (IOException paramBundle)
      {
        for (;;)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", paramBundle, "summersetpwd Failed parse autoauthkey buf", new Object[0]);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    ah.tE().b(bbJ(), this);
    super.onDestroy();
  }
  
  protected abstract boolean q(int paramInt1, int paramInt2, String paramString);
  
  protected abstract void qn(int paramInt);
  
  protected static enum a
  {
    public static int[] bbW()
    {
      return (int[])kwF.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */