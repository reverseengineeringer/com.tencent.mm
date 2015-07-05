package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.d.a.d.a;

public class FacebookLoginUI
  extends MMPreference
  implements com.tencent.mm.q.d
{
  private String aFr = "";
  private String eKK;
  private ProgressDialog isJ;
  private DialogInterface.OnCancelListener isK;
  private com.tencent.mm.ui.d.a.d itl;
  private String itm = "";
  private s itn;
  private c ito;
  boolean itp = true;
  
  private void aLL()
  {
    try
    {
      if (itl != null) {
        itl.dP(this);
      }
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L14," + ax.eN("L14") + ",1");
      itl = new com.tencent.mm.ui.d.a.d("290293790992170");
      itl.a(this, FacebookAuthUI.ita, new a((byte)0));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    finish();
  }
  
  protected final void DV()
  {
    itl = new com.tencent.mm.ui.d.a.d("290293790992170");
    isK = new as(this);
    aLL();
    a(new at(this));
  }
  
  public final int Ee()
  {
    return a.q.facebook_login;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]", new Object[] { Integer.valueOf(paramj.hashCode()), Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (isJ != null)
    {
      isJ.dismiss();
      isJ = null;
    }
    if (!bn.aT(this)) {}
    while (!(paramj instanceof s)) {
      return;
    }
    aFr = ((s)paramj).AK();
    if ((paramj.getType() == 701) && (paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ax.tm().d(new by(new ap(this)));
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        p.iS("");
        e.aG(this);
        p.a(this, new aq(this), false, 2);
        return;
      }
      if (paramInt2 == -106)
      {
        p.y(this, paramString);
        return;
      }
      Object localObject;
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        if (ito == null) {
          ito = new ar(this);
        }
        paramString = ito;
        localObject = ((s)paramj).yk();
        isB = paramj;
        if (irn == null)
        {
          irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, 0, (byte[])localObject, "", "", new d(paramString, this), null, new f(paramString), paramString);
          return;
        }
        irn.a(0, (byte[])localObject, "", "");
        return;
      }
      if (paramInt1 == 4) {}
      switch (paramInt2)
      {
      default: 
        if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        break;
      }
      while (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cR(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (ax.tm().vr() == 6)
        {
          h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
          i = 1;
        }
        else
        {
          h.g(this, a.n.errcode_password, a.n.login_err_title);
          i = 1;
          continue;
          h.g(this, a.n.login_err_mailnotverify, a.n.login_err_title);
          i = 1;
          continue;
          h.g(ipQ.iqj, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
          i = 1;
          continue;
          p.aR(ipQ.iqj);
          i = 1;
          continue;
          h.g(ipQ.iqj, a.n.facebooklogin_user_exist, a.n.app_tip);
          i = 1;
          continue;
          h.g(ipQ.iqj, a.n.facebooklogin_user_forbiden_reg, a.n.app_tip);
          i = 1;
          continue;
          if (com.tencent.mm.protocal.b.hgp)
          {
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", aFr);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            ((Intent)localObject).putExtra("needRedirect", false);
            ((Intent)localObject).putExtra("neverGetA8Key", true);
            ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
            ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
            com.tencent.mm.plugin.a.a.bWW.k((Intent)localObject, this);
          }
          i = 1;
          continue;
          i = 0;
        }
      }
    }
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    paraml = bUr;
    if (paraml == null)
    {
      t.e("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paraml.equals("facebook_auth_bind_btn"))
    {
      aLL();
      return true;
    }
    return false;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    itl.c(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.app_name);
    com.tencent.mm.plugin.a.a.bWX.lq();
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
    ax.tm().a(701, this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(701, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",L100_200_FB," + ax.eN("L100_200_FB") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L100_200_FB," + ax.eN("L100_200_FB") + ",1");
    com.tencent.mm.plugin.a.b.iY("L100_200_FB");
  }
  
  private final class a
    implements d.a
  {
    private a() {}
    
    public final void a(com.tencent.mm.ui.d.a.c paramc)
    {
      t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onError:" + paramc.getMessage());
      h.x(FacebookLoginUI.this, paramc.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      FacebookLoginUI.fn(false);
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L14," + ax.eN("L14") + ",2");
    }
    
    public final void a(com.tencent.mm.ui.d.a.f paramf)
    {
      t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onFacebookError:" + jlG);
      h.x(FacebookLoginUI.this, paramf.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      FacebookLoginUI.fn(false);
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L14," + ax.eN("L14") + ",2");
    }
    
    public final void j(Bundle paramBundle)
    {
      paramBundle = getString(a.n.app_tip);
      String str = getString(a.n.facebook_auth_binding);
      FacebookLoginUI.a(FacebookLoginUI.this, ProgressDialog.show(FacebookLoginUI.this, paramBundle, str, true));
      FacebookLoginUI.e(FacebookLoginUI.this).setOnCancelListener(FacebookLoginUI.d(FacebookLoginUI.this));
      FacebookLoginUI.a(FacebookLoginUI.this, fiNF);
      t.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(FacebookLoginUI.this).length()), FacebookLoginUI.a(FacebookLoginUI.this).substring(0, 4) });
      FacebookLoginUI.a(FacebookLoginUI.this, new s("facebook@wechat_auth", FacebookLoginUI.a(FacebookLoginUI.this), 0, "", "", "", 0, "", true, false));
      ax.tm().d(FacebookLoginUI.b(FacebookLoginUI.this));
      FacebookLoginUI.fn(true);
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L14," + ax.eN("L14") + ",2");
    }
    
    public final void onCancel()
    {
      t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onCancel");
      FacebookLoginUI.fn(false);
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L14," + ax.eN("L14") + ",2");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */