package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.q.j;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.d.a;
import com.tencent.mm.ui.d.a.f;
import java.util.HashMap;
import java.util.Map;

public class FacebookAuthUI
  extends MMPreference
  implements com.tencent.mm.q.d
{
  public static final String[] ita = { "publish_actions", "email" };
  private com.tencent.mm.ui.base.preference.l bXQ;
  private final Map cqG = new HashMap();
  private com.tencent.mm.ui.d.a.d isI;
  private ProgressDialog isJ;
  private DialogInterface.OnCancelListener isK;
  private g isL;
  private boolean itb = false;
  private boolean itc = false;
  
  private void aLK()
  {
    bXQ.removeAll();
    boolean bool;
    int i;
    if (itb)
    {
      bool = false;
      if (cqG.containsKey("facebook_auth_tip"))
      {
        localPreference = (Preference)cqG.get("facebook_auth_tip");
        if (!bool) {
          break label160;
        }
        i = a.n.facebook_auth_unbind_tip;
        label55:
        localPreference.setTitle(i);
        bXQ.a(localPreference);
      }
      if (cqG.containsKey("facebook_auth_cat"))
      {
        localPreference = (Preference)cqG.get("facebook_auth_cat");
        bXQ.a(localPreference);
      }
      if (bool) {
        break label167;
      }
      if (cqG.containsKey("facebook_auth_bind_btn"))
      {
        localPreference = (Preference)cqG.get("facebook_auth_bind_btn");
        bXQ.a(localPreference);
      }
    }
    label160:
    label167:
    do
    {
      return;
      bool = com.tencent.mm.model.v.sr();
      break;
      i = a.n.facebook_auth_bind_tip;
      break label55;
      if (cqG.containsKey("facebook_auth_account"))
      {
        localPreference = (Preference)cqG.get("facebook_auth_account");
        localPreference.setTitle(getString(a.n.facebook_auth_bound_account) + ax.tl().rf().get(65826, null));
        bXQ.a(localPreference);
      }
      if (cqG.containsKey("facebook_auth_cat2"))
      {
        localPreference = (Preference)cqG.get("facebook_auth_cat2");
        bXQ.a(localPreference);
      }
    } while (!cqG.containsKey("facebook_auth_unbind_btn"));
    Preference localPreference = (Preference)cqG.get("facebook_auth_unbind_btn");
    bXQ.a(localPreference);
  }
  
  protected final void DV()
  {
    itb = getIntent().getBooleanExtra("is_force_unbind", false);
    isI = new com.tencent.mm.ui.d.a.d("290293790992170");
    isK = new t(this);
    bXQ.addPreferencesFromResource(a.q.facebook_auth);
    Preference localPreference = bXQ.AN("facebook_auth_tip");
    if (localPreference != null) {
      cqG.put("facebook_auth_tip", localPreference);
    }
    localPreference = bXQ.AN("facebook_auth_cat");
    if (localPreference != null) {
      cqG.put("facebook_auth_cat", localPreference);
    }
    localPreference = bXQ.AN("facebook_auth_bind_btn");
    if (localPreference != null) {
      cqG.put("facebook_auth_bind_btn", localPreference);
    }
    localPreference = bXQ.AN("facebook_auth_account");
    if (localPreference != null) {
      cqG.put("facebook_auth_account", localPreference);
    }
    localPreference = bXQ.AN("facebook_auth_cat2");
    if (localPreference != null) {
      cqG.put("facebook_auth_cat2", localPreference);
    }
    localPreference = bXQ.AN("facebook_auth_unbind_btn");
    if (localPreference != null) {
      cqG.put("facebook_auth_unbind_btn", localPreference);
    }
    a(new u(this));
  }
  
  public final int Ee()
  {
    return a.q.facebook_auth;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        isL = new g(0, "");
        ax.tm().d(isL);
      }
    }
    while (paramj.getType() != 183)
    {
      do
      {
        return;
        if (isJ != null) {
          isJ.dismiss();
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_one_left, a.n.app_tip, new x(this));
          return;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_has_unbind, a.n.app_tip, new y(this));
          return;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_hasbinded, a.n.app_tip, new z(this));
          return;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_bindedbyother, a.n.app_tip, new aa(this));
          return;
        }
        if (paramInt2 == -86)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_qmail, a.n.app_tip, new ab(this));
          return;
        }
        if (paramInt2 == -106)
        {
          p.y(this, paramString);
          return;
        }
        paramString = a.cR(paramString);
      } while ((paramString == null) || (aux == 4));
      paramString.a(this, null, null);
      return;
    }
    if (isJ != null) {
      isJ.dismiss();
    }
    int i = avp;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 0) {}
      for (paramInt1 = a.n.contact_info_facebookapp_unbind_success;; paramInt1 = a.n.contact_info_facebookapp_bind_success)
      {
        Toast.makeText(this, paramInt1, 1).show();
        itb = false;
        aLK();
        if (i != 1) {
          break;
        }
        ax.tl().rl().yU("facebookapp");
        ax.tl().rk().zI("facebookapp");
        itc = true;
        return;
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, a.n.facebook_auth_have_bind_facebook, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1) {}
      for (paramInt1 = a.n.facebook_auth_bind_access_denied;; paramInt1 = a.n.facebook_auth_unbind_access_denied)
      {
        Toast.makeText(this, paramInt1, 1).show();
        return;
      }
    }
    if (paramInt2 == -106)
    {
      p.y(this, paramString);
      return;
    }
    paramString = a.cR(paramString);
    if ((paramString != null) && (aux != 4))
    {
      paramString.a(this, null, null);
      return;
    }
    if (i == 0) {}
    for (paramInt1 = a.n.contact_info_facebookapp_unbind_fail;; paramInt1 = a.n.contact_info_facebookapp_bind_fail)
    {
      Toast.makeText(this, paramInt1, 1).show();
      return;
    }
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    paraml = bUr;
    if (paraml == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paraml.equals("facebook_auth_bind_btn")) {}
    try
    {
      isI.dP(this);
      isI = new com.tencent.mm.ui.d.a.d("290293790992170");
      isI.a(this, ita, new a((byte)0));
      return true;
      if (paraml.equals("facebook_auth_unbind_btn"))
      {
        com.tencent.mm.ui.base.h.a(this, a.n.facebook_auth_unbind_alert_tip, a.n.app_tip, new v(this), new w(this));
        return true;
      }
      return false;
    }
    catch (Exception paraml)
    {
      for (;;) {}
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    isI.c(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bXQ = iMx;
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      Intent localIntent = getIntent();
      localIntent.putExtra("bind_facebook_succ", itc);
      setResult(-1, localIntent);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ax.tm().b(183, this);
    ax.tm().b(254, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(183, this);
    ax.tm().a(254, this);
    aLK();
  }
  
  private final class a
    implements d.a
  {
    private a() {}
    
    public final void a(c paramc)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onError:" + paramc.getMessage());
      com.tencent.mm.ui.base.h.x(FacebookAuthUI.this, paramc.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      FacebookAuthUI.fm(false);
    }
    
    public final void a(f paramf)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onFacebookError:" + jlG);
      com.tencent.mm.ui.base.h.x(FacebookAuthUI.this, paramf.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      FacebookAuthUI.fm(false);
    }
    
    public final void j(Bundle paramBundle)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "token:" + eiNF);
      ax.tl().rf().set(65830, eiNF);
      if (ejlz != 0L) {
        ax.tl().rf().set(65832, Long.valueOf(ejlz));
      }
      paramBundle = getString(a.n.app_tip);
      String str = getString(a.n.facebook_auth_binding);
      FacebookAuthUI.a(FacebookAuthUI.this, ProgressDialog.show(FacebookAuthUI.this, paramBundle, str, true));
      FacebookAuthUI.d(FacebookAuthUI.this).setOnCancelListener(FacebookAuthUI.c(FacebookAuthUI.this));
      FacebookAuthUI.a(FacebookAuthUI.this, new g(1, eiNF));
      ax.tm().d(FacebookAuthUI.a(FacebookAuthUI.this));
      FacebookAuthUI.fm(true);
    }
    
    public final void onCancel()
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onCancel");
      FacebookAuthUI.fm(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */