package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Button;
import com.tencent.mm.b.f.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h.a;
import java.util.ArrayList;

public class AppUpdaterUI
  extends MMBaseActivity
{
  private static AppUpdaterUI jSX = null;
  private com.tencent.mm.ui.base.h apf = null;
  private Button cyE;
  private DialogInterface.OnClickListener jST = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "getBtn (ok button) is click");
      if (ejSR == 1) {
        h.D(AppUpdaterUI.this, 6);
      }
      if (!com.tencent.mm.compatible.util.g.getExternalStorageState().equals("mounted"))
      {
        u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
        AppUpdaterUI.c(AppUpdaterUI.this);
        return;
      }
      if ((eakG & 0x1) != 0)
      {
        u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "package has set external update mode");
        paramAnonymousDialogInterface = Uri.parse(eakK);
        Intent localIntent = new Intent("android.intent.action.VIEW", paramAnonymousDialogInterface).addFlags(268435456);
        if ((paramAnonymousDialogInterface == null) || (localIntent == null) || (!ay.n(AppUpdaterUI.this, localIntent)))
        {
          u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri failed, jump to weixin.qq.com");
          paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
          startActivity(paramAnonymousDialogInterface);
        }
        for (;;)
        {
          AppUpdaterUI.f(AppUpdaterUI.this);
          return;
          u.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri ok");
          startActivity(localIntent);
        }
      }
      paramAnonymousDialogInterface = com.tencent.mm.sandbox.monitor.c.sM(eaut);
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramAnonymousDialogInterface);
      if (paramAnonymousDialogInterface != null)
      {
        u.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "update package already exist.");
        AppUpdaterUI.a(AppUpdaterUI.this, 8);
        if (ejUe) {
          AppUpdaterUI.a(AppUpdaterUI.this, 0);
        }
        for (;;)
        {
          AppUpdaterUI.e(AppUpdaterUI.this).L(1, true);
          AppUpdaterUI.h(AppUpdaterUI.this).Ct(paramAnonymousDialogInterface);
          return;
          AppUpdaterUI.a(AppUpdaterUI.this, 9);
        }
      }
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current downloadMode : %s", new Object[] { Integer.valueOf(ejSR) });
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current updateType : %s", new Object[] { Integer.valueOf(ejSL) });
      if (ejSR == 0)
      {
        AppUpdaterUI.e(AppUpdaterUI.this).aUg();
        return;
      }
      if (ejSR == 1)
      {
        u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "gonna start UpdaterService");
        AppUpdaterUI.f(AppUpdaterUI.this);
        paramAnonymousDialogInterface = new Intent(getIntent());
        paramAnonymousDialogInterface.setClass(AppUpdaterUI.this, UpdaterService.class);
        paramAnonymousDialogInterface.putExtra("intent_extra_run_in_foreground", true);
        startService(paramAnonymousDialogInterface);
        return;
      }
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "silence download never go here!");
    }
  };
  private Button jSW;
  private i jSY;
  private f jSZ = new f()
  {
    public final void Ct(String paramAnonymousString)
    {
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {}
      do
      {
        return;
        u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramAnonymousString);
      } while (paramAnonymousString == null);
      AppUpdaterUI.a(AppUpdaterUI.this, paramAnonymousString);
      AppUpdaterUI.a(AppUpdaterUI.this).setEnabled(false);
    }
    
    public final void J(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 <= 0) {}
      for (long l = 0L;; l = paramAnonymousInt2 * 100L / paramAnonymousInt1)
      {
        paramAnonymousInt1 = (int)l;
        AppUpdaterUI.a(AppUpdaterUI.this).setText(getString(2131427577) + paramAnonymousInt1 + "%");
        return;
      }
    }
    
    public final void a(com.tencent.mm.sandbox.monitor.c paramAnonymousc)
    {
      if (isFinishing()) {}
      do
      {
        return;
        if (!(paramAnonymousc instanceof c)) {
          break;
        }
        u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "download package from cdn error. switch to webserver");
        if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
          AppUpdaterUI.b(AppUpdaterUI.this).setMessage(getString(2131427493, new Object[] { easL, getString(2131427588), ay.al(esize) }));
        }
      } while (!ejUe);
      AppUpdaterUI.a(AppUpdaterUI.this, paramAnonymousc);
      return;
      com.tencent.mm.ui.base.g.a(AppUpdaterUI.this, 2131427585, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
        {
          u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "go to WebView");
          paramAnonymous2DialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
          paramAnonymous2DialogInterface.addFlags(268435456);
          startActivity(paramAnonymous2DialogInterface);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
      });
    }
    
    public final void aTT()
    {
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.c(AppUpdaterUI.this);
    }
    
    public final void aTU()
    {
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.d(AppUpdaterUI.this);
    }
    
    public final void ayb()
    {
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.a(AppUpdaterUI.this).setText(2131427577);
      AppUpdaterUI.a(AppUpdaterUI.this).setEnabled(false);
    }
  };
  private DialogInterface.OnClickListener jTa = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      AppUpdaterUI.g(AppUpdaterUI.this);
    }
  };
  
  public static AppUpdaterUI aTQ()
  {
    return jSX;
  }
  
  public static void aTR()
  {
    if (jSX != null) {
      jSX.aTS();
    }
  }
  
  private void aTS()
  {
    if ((apf != null) && (apf.isShowing())) {
      apf.dismiss();
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "onCreate");
    com.tencent.mm.sandbox.c.c(hashCode(), this);
    MMActivity.dS(this);
    if ((AppInstallerUI.aTP() != null) && (!AppInstallerUI.aTP().isFinishing()))
    {
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "AppInstallerUI is there, finish self");
      finish();
      return;
    }
    if ((jSX != null) && (!jSX.isFinishing()) && (jSX != this))
    {
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "duplicate instance, finish self");
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "we already got one instance, does it gonna leak?");
      finish();
      return;
    }
    jSX = this;
    setContentView(2131363284);
    jSY = i.a.jUn;
    if (!jSY.I(getIntent()))
    {
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "updaterManager.handleCommand return false");
      aTS();
      return;
    }
    if ((jSY.jSL == 999) && (jSY.jTp != null) && (jSY.jTp.length > 0))
    {
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "into emergency status");
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.ui.base.g.a(AppUpdaterUI.this, easL, getString(2131430877), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(ejTp[0]));
              paramAnonymous2DialogInterface.addFlags(268435456);
              y.getContext().startActivity(paramAnonymous2DialogInterface);
              AppUpdaterUI.f(AppUpdaterUI.this);
            }
          }).setOnCancelListener(new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              AppUpdaterUI.f(AppUpdaterUI.this);
            }
          });
        }
      }, 100L);
      return;
    }
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "showUpdateDlg, downloadUrls = " + jSY.jTp);
    Object localObject = new h.a(this);
    ((h.a)localObject).qz(2131427492);
    ((h.a)localObject).hw(true);
    ((h.a)localObject).c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        AppUpdaterUI.g(AppUpdaterUI.this);
      }
    });
    if (jSY.jUe)
    {
      paramBundle = getString(2131427493, new Object[] { jSY.asL, getString(2131427587), ay.al(jSY.jUd.size) });
      label325:
      if (jSY.jSL == 1) {
        break label522;
      }
    }
    label522:
    for (int i = 2131427584;; i = 2131427583)
    {
      ((h.a)localObject).Gz(paramBundle);
      ((h.a)localObject).a(2131427582, false, jST);
      ((h.a)localObject).c(i, null);
      apf = ((h.a)localObject).bcu();
      apf.setCanceledOnTouchOutside(false);
      jSW = apf.getButton(-1);
      cyE = apf.getButton(-2);
      apf.show();
      if (jSY.jSR == 1) {
        h.D(this, 5);
      }
      paramBundle = jSY;
      localObject = jSZ;
      if ((localObject == null) || (jUa.contains(localObject))) {
        break;
      }
      jUa.add(localObject);
      return;
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "had try to download full pack.");
      paramBundle = getString(2131427493, new Object[] { jSY.asL, getString(2131427588), ay.al(jSY.size) });
      break label325;
    }
  }
  
  protected void onDestroy()
  {
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "onDestroy");
    com.tencent.mm.sandbox.c.d(hashCode(), this);
    if (jSY != null)
    {
      i locali = jSY;
      f localf = jSZ;
      jUa.remove(localf);
    }
    if (jSX == this) {
      jSX = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */