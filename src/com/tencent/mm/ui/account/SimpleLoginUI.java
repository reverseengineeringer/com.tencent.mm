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
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.accountsync.a.b;
import com.tencent.mm.plugin.accountsync.a.b.1;
import com.tencent.mm.plugin.accountsync.a.b.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.u;
import com.tencent.mm.pluginsdk.model.app.u.1;
import com.tencent.mm.pluginsdk.model.app.u.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
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
  implements com.tencent.mm.t.d
{
  private String ava = "";
  private ProgressDialog cka = null;
  private EditText dFE;
  private String geM;
  private SecurityImage kPm = null;
  private f kSr = new f();
  private String kSs;
  private EditText kTa;
  private MMFormInputView kTb;
  private MMFormInputView kTc;
  private Button kTd;
  
  protected final void Gy()
  {
    kTb = ((MMFormInputView)findViewById(2131757530));
    kTc = ((MMFormInputView)findViewById(2131757531));
    kTa = kTb.fNQ;
    kTa.requestFocus();
    dFE = kTc.fNQ;
    kTd = ((Button)findViewById(2131757532));
    findViewById(2131757533).setVisibility(8);
    View localView = findViewById(2131757534);
    if (localView != null) {
      localView.setVisibility(8);
    }
    rR(2131233546);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SimpleLoginUI.b(SimpleLoginUI.this);
        SimpleLoginUI.c(SimpleLoginUI.this);
        return true;
      }
    });
    geM = getIntent().getStringExtra("auth_ticket");
    if (!be.kf(geM))
    {
      kTa.setText(be.li(f.bgQ()));
      dFE.setText(be.li(f.bgR()));
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          SimpleLoginUI.a(SimpleLoginUI.this);
        }
      }, 500L);
    }
    if (com.tencent.mm.sdk.platformtools.f.kuK) {
      com.tencent.mm.plugin.a.a.cjp.d(this);
    }
    kTd.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SimpleLoginUI.a(SimpleLoginUI.this);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903843;
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
    rR(2131230958);
    if (com.tencent.mm.plugin.a.a.cjp != null) {
      com.tencent.mm.plugin.a.a.cjp.jl();
    }
    Gy();
    ah.tF().a(701, this);
  }
  
  public void onDestroy()
  {
    ah.tF().b(701, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      cancel();
      bgy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    geM = paramIntent.getStringExtra("auth_ticket");
    paramIntent = getIntent().getExtras();
    if (paramIntent != null) {
      geM = paramIntent.getString("auth_ticket");
    }
    if (!be.kf(geM))
    {
      kTa.setText(be.li(f.bgQ()));
      dFE.setText(be.li(f.bgR()));
      new ac().postDelayed(new Runnable()
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
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    super.onPause();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.SimpleLoginUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    v.d("MicroMsg.SimpleLoginUI", "Scene Type " + paramj.getType());
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    ava = ((r)paramj).CJ();
    if (paramj.getType() == 701)
    {
      kSr.kSV = ((r)paramj).CK();
      kSr.kSS = ((r)paramj).zo();
      kSr.kSU = ((r)paramj).zn();
      kSr.kST = ((r)paramj).CL();
      if (paramInt2 == 65331)
      {
        geM = ((r)paramj).zb();
        kSs = ((r)paramj).CM();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
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
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.modelsimple.d.aR(this);
        l.lf(kSr.bUU);
        paramString = new b(kNN.kOg, new b.a()
        {
          public final void Gv()
          {
            String str = null;
            u localu = new u(SimpleLoginUI.this, new u.a()
            {
              public final void oq()
              {
                finish();
              }
            });
            Object localObject1 = aa.aZQ();
            if (localObject1 != null)
            {
              localObject1 = ((SharedPreferences)localObject1).getString("key_app_ids_registion_while_not_login", "");
              if (be.kf((String)localObject1)) {
                v.i("MicroMsg.AppUtil", "no saved appids while not login");
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
                localf = com.tencent.mm.pluginsdk.model.app.g.ar(str, false);
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
                if (!be.kf(localf))
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
              v.i("MicroMsg.LoadAppInfoAfterLogin", "no saved appids, just callback");
              com.tencent.mm.pluginsdk.model.app.g.aUn();
              if (iXI != null) {
                iXI.oq();
              }
              return;
            }
            v.i("MicroMsg.LoadAppInfoAfterLogin", "now do batch get appinfos, appid liSst size is :%d", new Object[] { Integer.valueOf(((LinkedList)localObject2).size()) });
            al.adP().a(7, localu);
            al.aUz().U((LinkedList)localObject2);
            if ((mContext != null) && (!((Activity)mContext).isFinishing()))
            {
              localObject1 = mContext;
              mContext.getString(2131231028);
              cjq = com.tencent.mm.ui.base.g.a((Context)localObject1, mContext.getString(2131231049), true, new u.1(localu));
              return;
            }
            if (iXI != null) {
              iXI.oq();
            }
            v.e("MicroMsg.LoadAppInfoAfterLogin", "dz[loadAppInfo:catch the null window for progress bar");
          }
        });
        ags = com.tencent.mm.plugin.a.a.cjp.a(paramString);
        if (ags == null) {
          if (cjr != null) {
            cjr.Gv();
          }
        }
      }
      label1089:
      for (;;)
      {
        return;
        if (ags.getType() == 139) {
          ah.tF().a(139, paramString);
        }
        for (;;)
        {
          ah.tF().a(ags, 0);
          paramj = context;
          context.getString(2131231028);
          cjq = com.tencent.mm.ui.base.g.a(paramj, context.getString(2131230948), true, new b.1(paramString));
          return;
          if (ags.getType() == 138) {
            ah.tF().a(138, paramString);
          }
        }
        if (paramInt2 == 65319)
        {
          l.a(this, ((r)paramj).CI());
          return;
        }
        if (com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        for (;;)
        {
          if (i != 0) {
            break label1089;
          }
          paramString = com.tencent.mm.f.a.dc(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
          Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt1 == 4) {}
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -1: 
            if (ah.tF().vN() == 6)
            {
              com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
              i = 1;
            }
            break;
          case -30: 
          case -4: 
          case -3: 
            com.tencent.mm.ui.base.g.f(this, 2131232379, 2131233535);
            i = 1;
            break;
          case -9: 
            com.tencent.mm.ui.base.g.f(this, 2131233534, 2131233535);
            i = 1;
            break;
          case -72: 
            com.tencent.mm.ui.base.g.f(kNN.kOg, 2131234423, 2131231028);
            i = 1;
            break;
          case -75: 
            l.be(kNN.kOg);
            i = 1;
            break;
          case -311: 
          case -310: 
          case -6: 
            if (kPm == null) {
              kPm = SecurityImage.a.a(kNN.kOg, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
              {
                public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  v.d("MicroMsg.SimpleLoginUI", "imgSid:" + dkSS + " img len" + dkSU.length + " " + com.tencent.mm.compatible.util.f.nr());
                  paramAnonymousDialogInterface = new r(dbUU, dkSQ, dkSV, SimpleLoginUI.e(SimpleLoginUI.this).bhw(), ekSS, ekST, 0, "", false, false);
                  ah.tF().a(paramAnonymousDialogInterface, 0);
                  SimpleLoginUI localSimpleLoginUI1 = SimpleLoginUI.this;
                  SimpleLoginUI localSimpleLoginUI2 = SimpleLoginUI.this;
                  getString(2131231028);
                  SimpleLoginUI.a(localSimpleLoginUI1, com.tencent.mm.ui.base.g.a(localSimpleLoginUI2, getString(2131233543), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tF().c(paramAnonymousDialogInterface);
                    }
                  }));
                }
              }, null, new DialogInterface.OnDismissListener()
              {
                public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                {
                  SimpleLoginUI.f(SimpleLoginUI.this);
                }
              }, kSr);
            }
            for (;;)
            {
              i = 1;
              break;
              v.d("MicroMsg.SimpleLoginUI", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
            }
          case -100: 
            ah.hold();
            com.tencent.mm.ui.base.g.a(this, ah.tO(), getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
            });
            i = 1;
            break;
          case -205: 
            f.a(kSr);
            paramj = new Intent();
            paramj.putExtra("auth_ticket", geM);
            paramj.putExtra("binded_mobile", kSs);
            paramj.putExtra("from_source", 3);
            com.tencent.mm.plugin.a.a.cjo.f(this, paramj);
            i = 1;
            break;
          case -140: 
            if (!be.kf(ava)) {
              l.i(this, paramString, ava);
            }
            i = 1;
            break;
          case -106: 
            l.C(this, paramString);
            i = 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */