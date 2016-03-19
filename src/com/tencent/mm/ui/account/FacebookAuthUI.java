package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.e.a;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;
import java.util.HashMap;
import java.util.Map;

public class FacebookAuthUI
  extends MMPreference
  implements com.tencent.mm.r.d
{
  public static final String[] ksh = { "publish_actions", "email" };
  private final Map cIe = new HashMap();
  private f cpb;
  private com.tencent.mm.ui.d.a.c krO;
  private ProgressDialog krP;
  private DialogInterface.OnCancelListener krQ;
  private com.tencent.mm.modelsimple.g krR;
  private boolean ksi = false;
  private boolean ksj = false;
  
  private void bbA()
  {
    cpb.removeAll();
    boolean bool;
    int i;
    if (ksi)
    {
      bool = false;
      if (cIe.containsKey("facebook_auth_tip"))
      {
        localPreference = (Preference)cIe.get("facebook_auth_tip");
        if (!bool) {
          break label159;
        }
        i = 2131429157;
        label54:
        localPreference.setTitle(i);
        cpb.a(localPreference);
      }
      if (cIe.containsKey("facebook_auth_cat"))
      {
        localPreference = (Preference)cIe.get("facebook_auth_cat");
        cpb.a(localPreference);
      }
      if (bool) {
        break label165;
      }
      if (cIe.containsKey("facebook_auth_bind_btn"))
      {
        localPreference = (Preference)cIe.get("facebook_auth_bind_btn");
        cpb.a(localPreference);
      }
    }
    label159:
    label165:
    do
    {
      return;
      bool = com.tencent.mm.model.h.sC();
      break;
      i = 2131429156;
      break label54;
      if (cIe.containsKey("facebook_auth_account"))
      {
        localPreference = (Preference)cIe.get("facebook_auth_account");
        localPreference.setTitle(getString(2131429158) + com.tencent.mm.model.ah.tD().rn().get(65826, null));
        cpb.a(localPreference);
      }
      if (cIe.containsKey("facebook_auth_cat2"))
      {
        localPreference = (Preference)cIe.get("facebook_auth_cat2");
        cpb.a(localPreference);
      }
    } while (!cIe.containsKey("facebook_auth_unbind_btn"));
    Preference localPreference = (Preference)cIe.get("facebook_auth_unbind_btn");
    cpb.a(localPreference);
  }
  
  protected final void Gb()
  {
    ksi = getIntent().getBooleanExtra("is_force_unbind", false);
    krO = new com.tencent.mm.ui.d.a.c("290293790992170");
    krQ = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FacebookAuthUI.a(FacebookAuthUI.this) != null) {
          com.tencent.mm.model.ah.tE().c(FacebookAuthUI.a(FacebookAuthUI.this));
        }
      }
    };
    cpb.addPreferencesFromResource(2131296318);
    Preference localPreference = cpb.GB("facebook_auth_tip");
    if (localPreference != null) {
      cIe.put("facebook_auth_tip", localPreference);
    }
    localPreference = cpb.GB("facebook_auth_cat");
    if (localPreference != null) {
      cIe.put("facebook_auth_cat", localPreference);
    }
    localPreference = cpb.GB("facebook_auth_bind_btn");
    if (localPreference != null) {
      cIe.put("facebook_auth_bind_btn", localPreference);
    }
    localPreference = cpb.GB("facebook_auth_account");
    if (localPreference != null) {
      cIe.put("facebook_auth_account", localPreference);
    }
    localPreference = cpb.GB("facebook_auth_cat2");
    if (localPreference != null) {
      cIe.put("facebook_auth_cat2", localPreference);
    }
    localPreference = cpb.GB("facebook_auth_unbind_btn");
    if (localPreference != null) {
      cIe.put("facebook_auth_unbind_btn", localPreference);
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = getIntent();
        paramAnonymousMenuItem.putExtra("bind_facebook_succ", FacebookAuthUI.b(FacebookAuthUI.this));
        setResult(-1, paramAnonymousMenuItem);
        finish();
        return true;
      }
    });
  }
  
  public final int Gn()
  {
    return 2131296318;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        krR = new com.tencent.mm.modelsimple.g(0, "");
        com.tencent.mm.model.ah.tE().d(krR);
      }
    }
    while (paramj.getType() != 183)
    {
      do
      {
        return;
        if (krP != null) {
          krP.dismiss();
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428244, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428245, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428246, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428247, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -86)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428250, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -106)
        {
          com.tencent.mm.platformtools.m.B(this, paramString);
          return;
        }
        paramString = a.cV(paramString);
      } while ((paramString == null) || (asN == 4));
      paramString.a(this, null, null);
      return;
    }
    if (krP != null) {
      krP.dismiss();
    }
    int i = auE;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 0) {}
      for (paramInt1 = 2131429144;; paramInt1 = 2131429142)
      {
        Toast.makeText(this, paramInt1, 1).show();
        ksi = false;
        bbA();
        if (i != 1) {
          break;
        }
        com.tencent.mm.model.ah.tD().rt().Ey("facebookapp");
        com.tencent.mm.model.ah.tD().rs().Fd("facebookapp");
        ksj = true;
        return;
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, 2131429161, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1) {}
      for (paramInt1 = 2131429163;; paramInt1 = 2131429164)
      {
        Toast.makeText(this, paramInt1, 1).show();
        return;
      }
    }
    if (paramInt2 == -106)
    {
      com.tencent.mm.platformtools.m.B(this, paramString);
      return;
    }
    paramString = a.cV(paramString);
    if ((paramString != null) && (asN != 4))
    {
      paramString.a(this, null, null);
      return;
    }
    if (i == 0) {}
    for (paramInt1 = 2131429145;; paramInt1 = 2131429143)
    {
      Toast.makeText(this, paramInt1, 1).show();
      return;
    }
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    paramf = cln;
    if (paramf == null)
    {
      u.e("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paramf.equals("facebook_auth_bind_btn")) {}
    try
    {
      krO.ew(this);
      krO = new com.tencent.mm.ui.d.a.c("290293790992170");
      krO.a(this, ksh, new a((byte)0));
      return true;
      if (paramf.equals("facebook_auth_unbind_btn"))
      {
        com.tencent.mm.ui.base.g.a(this, 2131429153, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = getString(2131430877);
            String str = getString(2131429155);
            FacebookAuthUI.a(FacebookAuthUI.this, ProgressDialog.show(FacebookAuthUI.this, paramAnonymousDialogInterface, str, true));
            FacebookAuthUI.d(FacebookAuthUI.this).setOnCancelListener(FacebookAuthUI.c(FacebookAuthUI.this));
            paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.caS);
            com.tencent.mm.model.ah.tE().d(paramAnonymousDialogInterface);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return true;
      }
      return false;
    }
    catch (Exception paramf)
    {
      for (;;) {}
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    krO.d(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cpb = kLL;
    Gb();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      Intent localIntent = getIntent();
      localIntent.putExtra("bind_facebook_succ", ksj);
      setResult(-1, localIntent);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.model.ah.tE().b(183, this);
    com.tencent.mm.model.ah.tE().b(254, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(183, this);
    com.tencent.mm.model.ah.tE().a(254, this);
    bbA();
  }
  
  private final class a
    implements c.a
  {
    private a() {}
    
    public final void a(b paramb)
    {
      u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onError:" + paramb.getMessage());
      com.tencent.mm.ui.base.g.y(FacebookAuthUI.this, paramb.getMessage(), getString(2131429143));
      FacebookAuthUI.hp(false);
    }
    
    public final void a(com.tencent.mm.ui.d.a.d paramd)
    {
      u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onFacebookError:" + lqX);
      com.tencent.mm.ui.base.g.y(FacebookAuthUI.this, paramd.getMessage(), getString(2131429143));
      FacebookAuthUI.hp(false);
    }
    
    public final void g(Bundle paramBundle)
    {
      u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "token:" + ekMS);
      com.tencent.mm.model.ah.tD().rn().set(65830, ekMS);
      if (elqQ != 0L) {
        com.tencent.mm.model.ah.tD().rn().set(65832, Long.valueOf(elqQ));
      }
      paramBundle = getString(2131430877);
      String str = getString(2131429154);
      FacebookAuthUI.a(FacebookAuthUI.this, ProgressDialog.show(FacebookAuthUI.this, paramBundle, str, true));
      FacebookAuthUI.d(FacebookAuthUI.this).setOnCancelListener(FacebookAuthUI.c(FacebookAuthUI.this));
      FacebookAuthUI.a(FacebookAuthUI.this, new com.tencent.mm.modelsimple.g(1, ekMS));
      com.tencent.mm.model.ah.tE().d(FacebookAuthUI.a(FacebookAuthUI.this));
      FacebookAuthUI.hp(true);
    }
    
    public final void onCancel()
    {
      u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onCancel");
      FacebookAuthUI.hp(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */