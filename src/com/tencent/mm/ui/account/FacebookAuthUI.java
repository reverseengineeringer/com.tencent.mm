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
import com.tencent.mm.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.e.a.b;
import com.tencent.mm.ui.e.a.c.a;
import java.util.HashMap;
import java.util.Map;

public class FacebookAuthUI
  extends MMPreference
  implements com.tencent.mm.t.d
{
  public static final String[] kRp = { "publish_actions", "email" };
  private final Map<String, Preference> cFi = new HashMap();
  private f ckp;
  private com.tencent.mm.ui.e.a.c kQW;
  private ProgressDialog kQX;
  private DialogInterface.OnCancelListener kQY;
  private com.tencent.mm.modelsimple.g kQZ;
  private boolean kRq = false;
  private boolean kRr = false;
  
  private void bgM()
  {
    ckp.removeAll();
    boolean bool;
    int i;
    if (kRq)
    {
      bool = false;
      if (cFi.containsKey("facebook_auth_tip"))
      {
        localPreference = (Preference)cFi.get("facebook_auth_tip");
        if (!bool) {
          break label159;
        }
        i = 2131232563;
        label54:
        localPreference.setTitle(i);
        ckp.a(localPreference);
      }
      if (cFi.containsKey("facebook_auth_cat"))
      {
        localPreference = (Preference)cFi.get("facebook_auth_cat");
        ckp.a(localPreference);
      }
      if (bool) {
        break label165;
      }
      if (cFi.containsKey("facebook_auth_bind_btn"))
      {
        localPreference = (Preference)cFi.get("facebook_auth_bind_btn");
        ckp.a(localPreference);
      }
    }
    label159:
    label165:
    do
    {
      return;
      bool = com.tencent.mm.model.h.sE();
      break;
      i = 2131232556;
      break label54;
      if (cFi.containsKey("facebook_auth_account"))
      {
        localPreference = (Preference)cFi.get("facebook_auth_account");
        localPreference.setTitle(getString(2131232558) + ah.tE().ro().get(65826, null));
        ckp.a(localPreference);
      }
      if (cFi.containsKey("facebook_auth_cat2"))
      {
        localPreference = (Preference)cFi.get("facebook_auth_cat2");
        ckp.a(localPreference);
      }
    } while (!cFi.containsKey("facebook_auth_unbind_btn"));
    Preference localPreference = (Preference)cFi.get("facebook_auth_unbind_btn");
    ckp.a(localPreference);
  }
  
  public final int GK()
  {
    return 2131099692;
  }
  
  protected final void Gy()
  {
    kRq = getIntent().getBooleanExtra("is_force_unbind", false);
    kQW = new com.tencent.mm.ui.e.a.c("290293790992170");
    kQY = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FacebookAuthUI.a(FacebookAuthUI.this) != null) {
          ah.tF().c(FacebookAuthUI.a(FacebookAuthUI.this));
        }
      }
    };
    ckp.addPreferencesFromResource(2131099692);
    Preference localPreference = ckp.IR("facebook_auth_tip");
    if (localPreference != null) {
      cFi.put("facebook_auth_tip", localPreference);
    }
    localPreference = ckp.IR("facebook_auth_cat");
    if (localPreference != null) {
      cFi.put("facebook_auth_cat", localPreference);
    }
    localPreference = ckp.IR("facebook_auth_bind_btn");
    if (localPreference != null) {
      cFi.put("facebook_auth_bind_btn", localPreference);
    }
    localPreference = ckp.IR("facebook_auth_account");
    if (localPreference != null) {
      cFi.put("facebook_auth_account", localPreference);
    }
    localPreference = ckp.IR("facebook_auth_cat2");
    if (localPreference != null) {
      cFi.put("facebook_auth_cat2", localPreference);
    }
    localPreference = ckp.IR("facebook_auth_unbind_btn");
    if (localPreference != null) {
      cFi.put("facebook_auth_unbind_btn", localPreference);
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
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    paramf = cgq;
    if (paramf == null)
    {
      v.e("MicroMsg.FacebookAuthUI", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paramf.equals("facebook_auth_bind_btn")) {}
    try
    {
      kQW.ez(this);
      kQW = new com.tencent.mm.ui.e.a.c("290293790992170");
      kQW.a(this, kRp, new a((byte)0));
      return true;
      if (paramf.equals("facebook_auth_unbind_btn"))
      {
        com.tencent.mm.ui.base.g.a(this, 2131232561, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = getString(2131231028);
            String str = getString(2131232564);
            FacebookAuthUI.a(FacebookAuthUI.this, ProgressDialog.show(FacebookAuthUI.this, paramAnonymousDialogInterface, str, true));
            FacebookAuthUI.d(FacebookAuthUI.this).setOnCancelListener(FacebookAuthUI.c(FacebookAuthUI.this));
            paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bUB);
            ah.tF().a(paramAnonymousDialogInterface, 0);
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
    kQW.d(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ckp = lla;
    Gy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      Intent localIntent = getIntent();
      localIntent.putExtra("bind_facebook_succ", kRr);
      setResult(-1, localIntent);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tF().b(183, this);
    ah.tF().b(254, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(183, this);
    ah.tF().a(254, this);
    bgM();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        kQZ = new com.tencent.mm.modelsimple.g(0, "");
        ah.tF().a(kQZ, 0);
      }
    }
    while (paramj.getType() != 183)
    {
      do
      {
        return;
        if (kQX != null) {
          kQX.dismiss();
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234936, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234933, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234934, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234932, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -86)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234938, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -106)
        {
          l.C(this, paramString);
          return;
        }
        if (paramInt2 == 65319)
        {
          l.a(this, ((r)paramj).CI());
          return;
        }
        paramString = a.dc(paramString);
      } while (paramString == null);
      paramString.a(this, null, null);
      return;
    }
    if (kQX != null) {
      kQX.dismiss();
    }
    int i = agr;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 0) {}
      for (paramInt1 = 2131231936;; paramInt1 = 2131231930)
      {
        Toast.makeText(this, paramInt1, 1).show();
        kRq = false;
        bgM();
        if (i != 1) {
          break;
        }
        ah.tE().ru().GM("facebookapp");
        ah.tE().rt().Hu("facebookapp");
        kRr = true;
        return;
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, 2131232559, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1) {}
      for (paramInt1 = 2131232554;; paramInt1 = 2131232560)
      {
        Toast.makeText(this, paramInt1, 1).show();
        return;
      }
    }
    if (paramInt2 == -106)
    {
      l.C(this, paramString);
      return;
    }
    paramString = a.dc(paramString);
    if (paramString != null)
    {
      paramString.a(this, null, null);
      return;
    }
    if (i == 0) {}
    for (paramInt1 = 2131231935;; paramInt1 = 2131231929)
    {
      Toast.makeText(this, paramInt1, 1).show();
      return;
    }
  }
  
  private final class a
    implements c.a
  {
    private a() {}
    
    public final void a(b paramb)
    {
      v.d("MicroMsg.FacebookAuthUI", "onError:" + paramb.getMessage());
      com.tencent.mm.ui.base.g.b(FacebookAuthUI.this, paramb.getMessage(), getString(2131231929), true);
      FacebookAuthUI.hN(false);
    }
    
    public final void a(com.tencent.mm.ui.e.a.d paramd)
    {
      v.d("MicroMsg.FacebookAuthUI", "onFacebookError:" + lRC);
      com.tencent.mm.ui.base.g.b(FacebookAuthUI.this, paramd.getMessage(), getString(2131231929), true);
      FacebookAuthUI.hN(false);
    }
    
    public final void i(Bundle paramBundle)
    {
      v.d("MicroMsg.FacebookAuthUI", "token:" + elmh);
      ah.tE().ro().set(65830, elmh);
      if (elRv != 0L) {
        ah.tE().ro().set(65832, Long.valueOf(elRv));
      }
      paramBundle = getString(2131231028);
      String str = getString(2131232557);
      FacebookAuthUI.a(FacebookAuthUI.this, ProgressDialog.show(FacebookAuthUI.this, paramBundle, str, true));
      FacebookAuthUI.d(FacebookAuthUI.this).setOnCancelListener(FacebookAuthUI.c(FacebookAuthUI.this));
      FacebookAuthUI.a(FacebookAuthUI.this, new com.tencent.mm.modelsimple.g(1, elmh));
      ah.tF().a(FacebookAuthUI.a(FacebookAuthUI.this), 0);
      FacebookAuthUI.hN(true);
    }
    
    public final void onCancel()
    {
      v.d("MicroMsg.FacebookAuthUI", "onCancel");
      FacebookAuthUI.hN(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */