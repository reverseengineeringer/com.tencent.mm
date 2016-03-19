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
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.d.a.c.a;

public class FacebookLoginUI
  extends MMPreference
  implements com.tencent.mm.r.d
{
  private String aIG = "";
  private String fVw;
  private ProgressDialog krP;
  private DialogInterface.OnCancelListener krQ;
  private com.tencent.mm.ui.d.a.c kss;
  private String kst = "";
  private t ksu;
  private b ksv;
  boolean ksw = true;
  
  private void bbB()
  {
    try
    {
      if (kss != null) {
        kss.ew(this);
      }
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",1");
      kss = new com.tencent.mm.ui.d.a.c("290293790992170");
      kss.a(this, FacebookAuthUI.ksh, new a((byte)0));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    finish();
  }
  
  protected final void Gb()
  {
    kss = new com.tencent.mm.ui.d.a.c("290293790992170");
    krQ = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FacebookLoginUI.b(FacebookLoginUI.this) != null) {
          ah.tE().c(FacebookLoginUI.b(FacebookLoginUI.this));
        }
      }
    };
    bbB();
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        FacebookLoginUI.c(FacebookLoginUI.this);
        return true;
      }
    });
  }
  
  public final int Gn()
  {
    return 2131296315;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]", new Object[] { Integer.valueOf(paramj.hashCode()), Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (krP != null)
    {
      krP.dismiss();
      krP = null;
    }
    if (!ay.bj(this)) {}
    while (!(paramj instanceof t)) {
      return;
    }
    aIG = ((t)paramj).Cx();
    if ((paramj.getType() == 701) && (paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
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
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.platformtools.m.kv("");
        com.tencent.mm.modelsimple.d.aV(this);
        com.tencent.mm.platformtools.m.a(this, new Runnable()
        {
          public final void run()
          {
            int i;
            Intent localIntent1;
            if (ay.b((Integer)ah.tD().rn().get(65833, null), 0) > 0)
            {
              i = 1;
              if (i == 0) {
                break label98;
              }
              localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(FacebookLoginUI.this);
              localIntent1.addFlags(67108864);
              Intent localIntent2 = new Intent(koJ.kpc, BindMContactIntroUI.class);
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
              localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(FacebookLoginUI.this);
              localIntent1.addFlags(67108864);
              startActivity(localIntent1);
              com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",4");
            }
          }
        }, false, 2);
        return;
      }
      if (paramInt2 == -106)
      {
        com.tencent.mm.platformtools.m.B(this, paramString);
        return;
      }
      Object localObject;
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        if (ksv == null) {
          ksv = new b()
          {
            public final com.tencent.mm.r.j d(com.tencent.mm.r.j paramAnonymousj, String paramAnonymousString)
            {
              return new t("facebook@wechat_auth", FacebookLoginUI.a(FacebookLoginUI.this), ((t)paramAnonymousj).getSecCodeType(), paramAnonymousString, ((t)paramAnonymousj).zb(), ((t)paramAnonymousj).Cy(), 0, "", true, false);
            }
          };
        }
        paramString = ksv;
        localObject = ((t)paramj).za();
        krH = paramj;
        if (kqh == null)
        {
          kqh = SecurityImage.a.a(this, 0, (byte[])localObject, "", "", new b.1(paramString, this), null, new b.2(paramString), paramString);
          return;
        }
        kqh.a(0, (byte[])localObject, "", "");
        return;
      }
      if (paramInt1 == 4) {}
      switch (paramInt2)
      {
      default: 
        if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        break;
      }
      while (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cV(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (ah.tE().vL() == 6)
        {
          com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
          i = 1;
        }
        else
        {
          com.tencent.mm.ui.base.g.e(this, 2131427748, 2131427766);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.e(this, 2131427767, 2131427766);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427612, 2131430877);
          i = 1;
          continue;
          com.tencent.mm.platformtools.m.bh(koJ.kpc);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427633, 2131430877);
          i = 1;
          continue;
          com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427634, 2131430877);
          i = 1;
          continue;
          if (com.tencent.mm.protocal.b.iUg)
          {
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", aIG);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            ((Intent)localObject).putExtra("needRedirect", false);
            ((Intent)localObject).putExtra("neverGetA8Key", true);
            ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
            ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
            com.tencent.mm.plugin.a.a.coa.j((Intent)localObject, this);
          }
          i = 1;
          continue;
          i = 0;
        }
      }
    }
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cln;
    if (paramf == null)
    {
      u.e("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (paramf.equals("facebook_auth_bind_btn"))
    {
      bbB();
      return true;
    }
    return false;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    kss.d(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131431735);
    com.tencent.mm.plugin.a.a.cob.kL();
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
    ah.tE().a(701, this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(701, this);
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
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L100_200_FB," + ah.fd("L100_200_FB") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L100_200_FB," + ah.fd("L100_200_FB") + ",1");
    com.tencent.mm.plugin.a.b.kB("L100_200_FB");
  }
  
  private final class a
    implements c.a
  {
    private a() {}
    
    public final void a(com.tencent.mm.ui.d.a.b paramb)
    {
      u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onError:" + paramb.getMessage());
      com.tencent.mm.ui.base.g.y(FacebookLoginUI.this, paramb.getMessage(), getString(2131429143));
      FacebookLoginUI.hq(false);
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",2");
    }
    
    public final void a(com.tencent.mm.ui.d.a.d paramd)
    {
      u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onFacebookError:" + lqX);
      com.tencent.mm.ui.base.g.y(FacebookLoginUI.this, paramd.getMessage(), getString(2131429143));
      FacebookLoginUI.hq(false);
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",2");
    }
    
    public final void g(Bundle paramBundle)
    {
      paramBundle = getString(2131430877);
      String str = getString(2131429154);
      FacebookLoginUI.a(FacebookLoginUI.this, ProgressDialog.show(FacebookLoginUI.this, paramBundle, str, true));
      FacebookLoginUI.e(FacebookLoginUI.this).setOnCancelListener(FacebookLoginUI.d(FacebookLoginUI.this));
      FacebookLoginUI.a(FacebookLoginUI.this, fkMS);
      u.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(FacebookLoginUI.this).length()), FacebookLoginUI.a(FacebookLoginUI.this).substring(0, 4) });
      FacebookLoginUI.a(FacebookLoginUI.this, new t("facebook@wechat_auth", FacebookLoginUI.a(FacebookLoginUI.this), 0, "", "", "", 0, "", true, false));
      ah.tE().d(FacebookLoginUI.b(FacebookLoginUI.this));
      FacebookLoginUI.hq(true);
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",2");
    }
    
    public final void onCancel()
    {
      u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onCancel");
      FacebookLoginUI.hq(false);
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L14," + ah.fd("L14") + ",2");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */