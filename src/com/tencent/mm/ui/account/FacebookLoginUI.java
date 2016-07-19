package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.e.a.c.a;

public class FacebookLoginUI
  extends MMPreference
  implements com.tencent.mm.t.d
{
  private String ava = "";
  private String geP;
  private ProgressDialog kQX;
  private DialogInterface.OnCancelListener kQY;
  private com.tencent.mm.ui.e.a.c kRA;
  private String kRB = "";
  private r kRC;
  private b kRD;
  boolean kRE = true;
  
  private void bgN()
  {
    try
    {
      if (kRA != null) {
        kRA.ez(this);
      }
      com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",1");
      kRA = new com.tencent.mm.ui.e.a.c("290293790992170");
      kRA.a(this, FacebookAuthUI.kRp, new a((byte)0));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.ll(geP);
    finish();
  }
  
  public final int GK()
  {
    return 2131099693;
  }
  
  protected final void Gy()
  {
    kRA = new com.tencent.mm.ui.e.a.c("290293790992170");
    kQY = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FacebookLoginUI.b(FacebookLoginUI.this) != null) {
          ah.tF().c(FacebookLoginUI.b(FacebookLoginUI.this));
        }
      }
    };
    bgN();
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        FacebookLoginUI.c(FacebookLoginUI.this);
        return true;
      }
    });
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cgq;
    if (paramf == null)
    {
      v.e("MicroMsg.FacebookLoginUI", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paramf.equals("facebook_auth_bind_btn"))
    {
      bgN();
      return true;
    }
    return false;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    kRA.d(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131230958);
    com.tencent.mm.plugin.a.a.cjp.jl();
    geP = com.tencent.mm.plugin.a.b.Gu();
    Gy();
    ah.tF().a(701, this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(701, this);
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
    com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",L100_200_FB," + ah.fq("L100_200_FB") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",L100_200_FB," + ah.fq("L100_200_FB") + ",1");
    com.tencent.mm.plugin.a.b.lk("L100_200_FB");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.FacebookLoginUI", "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]", new Object[] { Integer.valueOf(paramj.hashCode()), Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (kQX != null)
    {
      kQX.dismiss();
      kQX = null;
    }
    if (!be.bf(this)) {}
    while (!(paramj instanceof r)) {
      return;
    }
    ava = ((r)paramj).CJ();
    if ((paramj.getType() == 701) && (paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
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
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        l.lf("");
        com.tencent.mm.modelsimple.d.aR(this);
        l.a(this, new Runnable()
        {
          public final void run()
          {
            int i;
            Intent localIntent1;
            if (be.b((Integer)ah.tE().ro().get(65833, null), 0) > 0)
            {
              i = 1;
              if (i == 0) {
                break label98;
              }
              localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(FacebookLoginUI.this);
              localIntent1.addFlags(67108864);
              Intent localIntent2 = new Intent(kNN.kOg, BindMContactIntroUI.class);
              localIntent2.putExtra("key_upload_scene", 1);
              MMWizardActivity.b(FacebookLoginUI.this, localIntent2, localIntent1);
            }
            for (;;)
            {
              finish();
              return;
              i = 0;
              break;
              label98:
              localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(FacebookLoginUI.this);
              localIntent1.addFlags(67108864);
              startActivity(localIntent1);
              com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",4");
            }
          }
        }, false, 2);
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
      Object localObject;
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        if (kRD == null) {
          kRD = new b()
          {
            public final com.tencent.mm.t.j a(com.tencent.mm.t.j paramAnonymousj, String paramAnonymousString)
            {
              return new r("facebook@wechat_auth", FacebookLoginUI.a(FacebookLoginUI.this), ((r)paramAnonymousj).CK(), paramAnonymousString, ((r)paramAnonymousj).zo(), ((r)paramAnonymousj).CL(), 0, "", true, false);
            }
          };
        }
        paramString = kRD;
        localObject = ((r)paramj).zn();
        kQQ = paramj;
        if (kPm == null)
        {
          kPm = SecurityImage.a.a(this, 0, (byte[])localObject, "", "", new b.1(paramString, this), null, new b.2(paramString), paramString);
          return;
        }
        kPm.a(0, (byte[])localObject, "", "");
        return;
      }
      if (paramInt1 == 4) {}
      switch (paramInt2)
      {
      default: 
        if (com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        break;
      }
      while (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.f.a.dc(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (ah.tF().vN() == 6)
        {
          com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
          i = 1;
        }
        else
        {
          com.tencent.mm.ui.base.g.f(this, 2131232379, 2131233535);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.f(this, 2131233534, 2131233535);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.f(kNN.kOg, 2131234423, 2131231028);
          i = 1;
          continue;
          l.be(kNN.kOg);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.f(kNN.kOg, 2131232576, 2131231028);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.f(kNN.kOg, 2131232577, 2131231028);
          i = 1;
          continue;
          if (com.tencent.mm.protocal.c.jrz)
          {
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", ava);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            ((Intent)localObject).putExtra("needRedirect", false);
            ((Intent)localObject).putExtra("neverGetA8Key", true);
            ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
            ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
            com.tencent.mm.plugin.a.a.cjo.j((Intent)localObject, this);
          }
          i = 1;
          continue;
          i = 0;
        }
      }
    }
  }
  
  private final class a
    implements c.a
  {
    private a() {}
    
    public final void a(com.tencent.mm.ui.e.a.b paramb)
    {
      v.d("MicroMsg.FacebookLoginUI", "onError:" + paramb.getMessage());
      com.tencent.mm.ui.base.g.b(FacebookLoginUI.this, paramb.getMessage(), getString(2131231929), true);
      FacebookLoginUI.hO(false);
      com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",2");
    }
    
    public final void a(com.tencent.mm.ui.e.a.d paramd)
    {
      v.d("MicroMsg.FacebookLoginUI", "onFacebookError:" + lRC);
      com.tencent.mm.ui.base.g.b(FacebookLoginUI.this, paramd.getMessage(), getString(2131231929), true);
      FacebookLoginUI.hO(false);
      com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",2");
    }
    
    public final void i(Bundle paramBundle)
    {
      paramBundle = getString(2131231028);
      String str = getString(2131232557);
      FacebookLoginUI.a(FacebookLoginUI.this, ProgressDialog.show(FacebookLoginUI.this, paramBundle, str, true));
      FacebookLoginUI.e(FacebookLoginUI.this).setOnCancelListener(FacebookLoginUI.d(FacebookLoginUI.this));
      FacebookLoginUI.a(FacebookLoginUI.this, flmh);
      v.i("MicroMsg.FacebookLoginUI", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(FacebookLoginUI.this).length()), FacebookLoginUI.a(FacebookLoginUI.this).substring(0, 4) });
      FacebookLoginUI.a(FacebookLoginUI.this, new r("facebook@wechat_auth", FacebookLoginUI.a(FacebookLoginUI.this), 0, "", "", "", 0, "", true, false));
      ah.tF().a(FacebookLoginUI.b(FacebookLoginUI.this), 0);
      FacebookLoginUI.hO(true);
      com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",2");
    }
    
    public final void onCancel()
    {
      v.d("MicroMsg.FacebookLoginUI", "onCancel");
      FacebookLoginUI.hO(false);
      com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",L14," + ah.fq("L14") + ",2");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */