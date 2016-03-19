package com.tencent.mm.ui.account;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.accountsync.a.b;
import com.tencent.mm.plugin.accountsync.a.b.1;
import com.tencent.mm.plugin.accountsync.a.b.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.u.1;
import com.tencent.mm.pluginsdk.model.app.u.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.xlog.app.XLogSetup;
import java.util.Iterator;
import java.util.LinkedList;

public class SimpleLoginUI
  extends MMWizardActivity
  implements com.tencent.mm.r.d
{
  private String aIG = "";
  private ProgressDialog coM = null;
  private EditText dEk;
  private String fVt;
  private SecurityImage kqh = null;
  private EditText ktT;
  private MMFormInputView ktU;
  private MMFormInputView ktV;
  private Button ktW;
  private f ktj = new f();
  private String ktk;
  
  protected final void Gb()
  {
    ktU = ((MMFormInputView)findViewById(2131167012));
    ktV = ((MMFormInputView)findViewById(2131167014));
    ktT = ktU.getContentEditText();
    ktT.requestFocus();
    dEk = ktV.getContentEditText();
    ktW = ((Button)findViewById(2131167022));
    findViewById(2131167024).setVisibility(8);
    View localView = findViewById(2131167065);
    if (localView != null) {
      localView.setVisibility(8);
    }
    qb(2131427757);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SimpleLoginUI.b(SimpleLoginUI.this);
        SimpleLoginUI.c(SimpleLoginUI.this);
        return true;
      }
    });
    fVt = getIntent().getStringExtra("auth_ticket");
    if (!ay.kz(fVt))
    {
      ktT.setText(ay.ky(f.bbE()));
      dEk.setText(ay.ky(f.bbF()));
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          SimpleLoginUI.a(SimpleLoginUI.this);
        }
      }, 500L);
    }
    if (com.tencent.mm.sdk.platformtools.f.jVe) {
      com.tencent.mm.plugin.a.a.cob.h(this);
    }
    ktW.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SimpleLoginUI.a(SimpleLoginUI.this);
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "Scene Type " + paramj.getType());
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    aIG = ((t)paramj).Cx();
    if (paramj.getType() == 701)
    {
      ktj.ktO = ((t)paramj).getSecCodeType();
      ktj.ktL = ((t)paramj).zb();
      ktj.ktN = ((t)paramj).za();
      ktj.ktM = ((t)paramj).Cy();
      if (paramInt2 == 65331)
      {
        fVt = ((t)paramj).yO();
        ktk = ((t)paramj).Cz();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
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
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.modelsimple.d.aV(this);
        com.tencent.mm.platformtools.m.kv(ktj.cbh);
        paramString = new b(koJ.kpc, new b.a()
        {
          public final void FY()
          {
            String str = null;
            com.tencent.mm.pluginsdk.model.app.u localu = new com.tencent.mm.pluginsdk.model.app.u(SimpleLoginUI.this, new u.a()
            {
              public final void aEY()
              {
                finish();
              }
            });
            Object localObject1 = y.aUM();
            if (localObject1 != null)
            {
              localObject1 = ((SharedPreferences)localObject1).getString("key_app_ids_registion_while_not_login", "");
              if (ay.kz((String)localObject1)) {
                com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "no saved appids while not login");
              }
            }
            else
            {
              localObject1 = null;
            }
            Object localObject2;
            for (;;)
            {
              localObject2 = str;
              if (localObject1 == null) {
                break label245;
              }
              localObject2 = str;
              if (((LinkedList)localObject1).isEmpty()) {
                break label245;
              }
              localObject2 = new LinkedList();
              localObject1 = ((LinkedList)localObject1).iterator();
              com.tencent.mm.pluginsdk.model.app.f localf;
              while (((Iterator)localObject1).hasNext())
              {
                str = (String)((Iterator)localObject1).next();
                localf = com.tencent.mm.pluginsdk.model.app.g.ai(str, false);
                if ((localf == null) || (field_status == 0)) {
                  ((LinkedList)localObject2).add(str);
                }
              }
              localObject2 = ((String)localObject1).split("\\|");
              if ((localObject2 == null) || (localObject2.length <= 0)) {
                break;
              }
              localObject1 = new LinkedList();
              int m = localObject2.length;
              int i = 0;
              int k;
              for (int j = 1; i < m; j = k)
              {
                localf = localObject2[i];
                k = j;
                if (!ay.kz(localf))
                {
                  ((LinkedList)localObject1).add(localf);
                  k = j + 1;
                }
                if (k > 5) {
                  break;
                }
                i += 1;
              }
            }
            label245:
            if ((localObject2 == null) || (((LinkedList)localObject2).isEmpty()))
            {
              com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "no saved appids, just callback");
              com.tencent.mm.pluginsdk.model.app.g.aPG();
              if (iBc != null) {
                iBc.aEY();
              }
              return;
            }
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "now do batch get appinfos, appid liSst size is :%d", new Object[] { Integer.valueOf(((LinkedList)localObject2).size()) });
            aj.abv().a(7, localu);
            aj.aPQ().Q((LinkedList)localObject2);
            if ((mContext != null) && (!((Activity)mContext).isFinishing()))
            {
              localObject1 = mContext;
              mContext.getString(2131430877);
              coc = com.tencent.mm.ui.base.g.a((Context)localObject1, mContext.getString(2131430941), true, new u.1(localu));
              return;
            }
            if (iBc != null) {
              iBc.aEY();
            }
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "dz[loadAppInfo:catch the null window for progress bar");
          }
        });
        auF = com.tencent.mm.plugin.a.a.cob.a(paramString);
        if (auF == null) {
          if (cod != null) {
            cod.FY();
          }
        }
      }
      label1069:
      for (;;)
      {
        return;
        if (auF.getType() == 139) {
          ah.tE().a(139, paramString);
        }
        for (;;)
        {
          ah.tE().d(auF);
          paramj = context;
          context.getString(2131430877);
          coc = com.tencent.mm.ui.base.g.a(paramj, context.getString(2131430943), true, new b.1(paramString));
          return;
          if (auF.getType() == 138) {
            ah.tE().a(138, paramString);
          }
        }
        if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        for (;;)
        {
          if (i != 0) {
            break label1069;
          }
          paramString = com.tencent.mm.e.a.cV(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
          Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt1 == 4) {}
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -1: 
            if (ah.tE().vL() == 6)
            {
              com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
              i = 1;
            }
            break;
          case -30: 
          case -4: 
          case -3: 
            com.tencent.mm.ui.base.g.e(this, 2131427748, 2131427766);
            i = 1;
            break;
          case -9: 
            com.tencent.mm.ui.base.g.e(this, 2131427767, 2131427766);
            i = 1;
            break;
          case -72: 
            com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427612, 2131430877);
            i = 1;
            break;
          case -75: 
            com.tencent.mm.platformtools.m.bh(koJ.kpc);
            i = 1;
            break;
          case -311: 
          case -310: 
          case -6: 
            if (kqh == null) {
              kqh = SecurityImage.a.a(koJ.kpc, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
              {
                public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "imgSid:" + dktL + " img len" + dktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
                  paramAnonymousDialogInterface = new t(dcbh, dktJ, dktO, SimpleLoginUI.e(SimpleLoginUI.this).getSecImgCode(), SimpleLoginUI.e(SimpleLoginUI.this).getSecImgSid(), SimpleLoginUI.e(SimpleLoginUI.this).getSecImgEncryptKey(), 0, "", false, false);
                  ah.tE().d(paramAnonymousDialogInterface);
                  SimpleLoginUI localSimpleLoginUI1 = SimpleLoginUI.this;
                  SimpleLoginUI localSimpleLoginUI2 = SimpleLoginUI.this;
                  getString(2131430877);
                  SimpleLoginUI.a(localSimpleLoginUI1, com.tencent.mm.ui.base.g.a(localSimpleLoginUI2, getString(2131427765), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tE().c(paramAnonymousDialogInterface);
                    }
                  }));
                }
              }, null, new DialogInterface.OnDismissListener()
              {
                public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                {
                  SimpleLoginUI.f(SimpleLoginUI.this);
                }
              }, ktj);
            }
            for (;;)
            {
              i = 1;
              break;
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
            }
          case -100: 
            ah.hold();
            com.tencent.mm.ui.base.g.a(this, ah.tN(), getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
            });
            i = 1;
            break;
          case -205: 
            f.a(ktj);
            paramj = new Intent();
            paramj.putExtra("auth_ticket", fVt);
            paramj.putExtra("binded_mobile", ktk);
            paramj.putExtra("from_source", 3);
            com.tencent.mm.plugin.a.a.coa.f(this, paramj);
            i = 1;
            break;
          case -140: 
            if (!ay.kz(aIG)) {
              com.tencent.mm.platformtools.m.k(this, paramString, aIG);
            }
            i = 1;
            break;
          case -106: 
            com.tencent.mm.platformtools.m.B(this, paramString);
            i = 1;
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362432;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getSharedPreferences("system_config_prefs", 4);
    if (paramBundle.getBoolean("first_launch_weixin", true))
    {
      paramBundle.edit().putBoolean("first_launch_weixin", false).commit();
      XLogSetup.realSetupXlog();
    }
    qb(2131431735);
    if (com.tencent.mm.plugin.a.a.cob != null) {
      com.tencent.mm.plugin.a.a.cob.kL();
    }
    Gb();
    ah.tE().a(701, this);
  }
  
  public void onDestroy()
  {
    ah.tE().b(701, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      cancel();
      bbm();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    fVt = paramIntent.getStringExtra("auth_ticket");
    paramIntent = getIntent().getExtras();
    if (paramIntent != null) {
      fVt = paramIntent.getString("auth_ticket");
    }
    if (!ay.kz(fVt))
    {
      ktT.setText(ay.ky(f.bbE()));
      dEk.setText(ay.ky(f.bbF()));
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          SimpleLoginUI.a(SimpleLoginUI.this);
        }
      }, 500L);
    }
  }
  
  protected void onPause()
  {
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */