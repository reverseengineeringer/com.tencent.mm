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
import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.modelsimple.ac;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aou;
import com.tencent.mm.protocal.b.cb;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j.b;
import java.io.IOException;

public abstract class SetPwdUI
  extends MMActivity
  implements d
{
  public String ahd = null;
  private ProgressDialog cka = null;
  public boolean gzi = true;
  private String kVD;
  private String kVE;
  public ami kVF = null;
  
  protected ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return com.tencent.mm.ui.base.g.a(paramContext, paramString2, true, paramOnCancelListener);
  }
  
  protected com.tencent.mm.t.j a(String paramString1, String paramString2, ami paramami)
  {
    return new ac(paramString1, paramString2, paramami);
  }
  
  protected abstract String bgT();
  
  protected abstract String bgU();
  
  protected int bgV()
  {
    return 383;
  }
  
  public boolean bgX()
  {
    return false;
  }
  
  protected final boolean k(int paramInt1, int paramInt2, String paramString)
  {
    return com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString);
  }
  
  protected abstract boolean o(int paramInt1, int paramInt2, String paramString);
  
  public void onBackPressed()
  {
    if (gzi)
    {
      if (bgX())
      {
        v.d("MicroMsg.SetPwdUI", "cpan settpassword cancel 11868 1");
        com.tencent.mm.plugin.report.service.g.gdY.h(11868, new Object[] { Integer.valueOf(1) });
      }
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ah.tF().a(bgV(), this);
    super.onCreate(paramBundle);
    ahd = getIntent().getStringExtra("setpwd_ticket");
    paramBundle = be.lj(ai.tV().getString("_auth_key", ""));
    cb localcb = new cb();
    if (!be.P(paramBundle)) {}
    for (kVF = new ami().aV(paramBundle);; kVF = new ami().aV(new byte[0])) {
      try
      {
        localcb.au(paramBundle);
        a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
          {
            SetPwdUI.a(SetPwdUI.this, bgT());
            SetPwdUI.b(SetPwdUI.this, bgU());
            if (be.kf(SetPwdUI.a(SetPwdUI.this))) {}
            do
            {
              return true;
              if (!SetPwdUI.a(SetPwdUI.this).equals(SetPwdUI.b(SetPwdUI.this)))
              {
                sf(SetPwdUI.a.kVI);
                return true;
              }
              if (SetPwdUI.a(SetPwdUI.this).length() > 16)
              {
                sf(SetPwdUI.a.kVJ);
                return true;
              }
              if (be.Fq(SetPwdUI.a(SetPwdUI.this)))
              {
                com.tencent.mm.ui.base.g.f(SetPwdUI.this, 2131234381, 2131234402);
                return true;
              }
              if (!be.Fv(SetPwdUI.a(SetPwdUI.this)))
              {
                if ((SetPwdUI.a(SetPwdUI.this).length() >= 8) && (SetPwdUI.a(SetPwdUI.this).length() < 16))
                {
                  sf(SetPwdUI.a.kVL);
                  return true;
                }
                sf(SetPwdUI.a.kVK);
                return true;
              }
              aiI();
              if (be.kf(ahd)) {
                ahd = ((String)ah.tE().ro().get(77830, null));
              }
              paramAnonymousMenuItem = a(SetPwdUI.a(SetPwdUI.this), ahd, kVF);
              ah.tF().a(paramAnonymousMenuItem, 0);
              SetPwdUI.a(SetPwdUI.this, a(SetPwdUI.this, getString(2131231028), getString(2131234348), new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tF().c(paramAnonymousMenuItem);
                }
              }));
            } while ((!bgX()) || (gzi));
            v.d("MicroMsg.SetPwdUI", "cpan settpassword cancel 11868 0");
            com.tencent.mm.plugin.report.service.g.gdY.h(11868, new Object[] { Integer.valueOf(0) });
            return true;
          }
        }, j.b.kOO);
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            if ((bgX()) && (gzi))
            {
              v.d("MicroMsg.SetPwdUI", "cpan settpassword cancel 11868 1");
              com.tencent.mm.plugin.report.service.g.gdY.h(11868, new Object[] { Integer.valueOf(1) });
            }
            aiI();
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
          v.printErrStackTrace("MicroMsg.SetPwdUI", paramBundle, "summersetpwd Failed parse autoauthkey buf", new Object[0]);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    ah.tF().b(bgV(), this);
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    SharedPreferences.Editor localEditor = null;
    if (paramj.getType() != bgV()) {}
    do
    {
      return;
      if (cka != null)
      {
        cka.dismiss();
        cka = null;
      }
      if ((paramj.getType() == 383) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        Toast.makeText(this, getString(2131232899), 0).show();
        ac localac = (ac)paramj;
        paramj = localEditor;
        if (bkQ != null)
        {
          paramj = localEditor;
          if (bkQ.byi.byq != null) {
            paramj = (aou)bkQ.byi.byq;
          }
        }
        if ((paramj != null) && (jwD != null))
        {
          paramj = jwD.kfS.toByteArray();
          localEditor = aa.getContext().getSharedPreferences("auth_info_key_prefs", 4).edit();
          localEditor.putBoolean("key_auth_info_prefs_created", true);
          localEditor.putInt("key_auth_update_version", com.tencent.mm.protocal.c.jry);
          localEditor.putString("_auth_key", be.bd(paramj));
          localEditor.putInt("_auth_uin", tEuin);
          localEditor.commit();
        }
        setResult(-1);
      }
    } while (o(paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(2131232898, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected abstract void sf(int paramInt);
  
  protected static enum a
  {
    public static int[] bhi()
    {
      return (int[])kVM.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */