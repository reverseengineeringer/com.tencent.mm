package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Button;
import com.tencent.mm.b.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h.a;
import java.util.ArrayList;

public class AppUpdaterUI
  extends MMBaseActivity
{
  private static AppUpdaterUI ksr = null;
  private Button cvC;
  private com.tencent.mm.ui.base.h fTL = null;
  private DialogInterface.OnClickListener ksn = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      v.d("MicroMsg.AppUpdaterUI", "getBtn (ok button) is click");
      if (eksl == 1) {
        h.H(AppUpdaterUI.this, 6);
      }
      if (!com.tencent.mm.compatible.util.g.getExternalStorageState().equals("mounted"))
      {
        v.e("MicroMsg.AppUpdaterUI", "no sdcard.");
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
        AppUpdaterUI.c(AppUpdaterUI.this);
        return;
      }
      if ((eXz & 0x1) != 0)
      {
        v.e("MicroMsg.AppUpdaterUI", "package has set external update mode");
        paramAnonymousDialogInterface = Uri.parse(eXD);
        Intent localIntent = new Intent("android.intent.action.VIEW", paramAnonymousDialogInterface).addFlags(268435456);
        if ((paramAnonymousDialogInterface == null) || (localIntent == null) || (!be.n(AppUpdaterUI.this, localIntent)))
        {
          v.e("MicroMsg.AppUpdaterUI", "parse market uri failed, jump to weixin.qq.com");
          paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
          startActivity(paramAnonymousDialogInterface);
        }
        for (;;)
        {
          AppUpdaterUI.f(AppUpdaterUI.this);
          return;
          v.i("MicroMsg.AppUpdaterUI", "parse market uri ok");
          startActivity(localIntent);
        }
      }
      paramAnonymousDialogInterface = com.tencent.mm.sandbox.monitor.c.uo(eagg);
      v.d("MicroMsg.AppUpdaterUI", paramAnonymousDialogInterface);
      if (paramAnonymousDialogInterface != null)
      {
        v.i("MicroMsg.AppUpdaterUI", "update package already exist.");
        AppUpdaterUI.a(AppUpdaterUI.this, 8);
        if (ektD) {
          AppUpdaterUI.a(AppUpdaterUI.this, 0);
        }
        for (;;)
        {
          AppUpdaterUI.e(AppUpdaterUI.this).L(1, true);
          AppUpdaterUI.h(AppUpdaterUI.this).wt(paramAnonymousDialogInterface);
          return;
          AppUpdaterUI.a(AppUpdaterUI.this, 9);
        }
      }
      v.d("MicroMsg.AppUpdaterUI", "current downloadMode : %s", new Object[] { Integer.valueOf(eksl) });
      v.d("MicroMsg.AppUpdaterUI", "current updateType : %s", new Object[] { Integer.valueOf(eksf) });
      if (eksl == 0)
      {
        AppUpdaterUI.e(AppUpdaterUI.this).aZf();
        return;
      }
      if (eksl == 1)
      {
        v.d("MicroMsg.AppUpdaterUI", "gonna start UpdaterService");
        AppUpdaterUI.f(AppUpdaterUI.this);
        paramAnonymousDialogInterface = new Intent(getIntent());
        paramAnonymousDialogInterface.setClass(AppUpdaterUI.this, UpdaterService.class);
        paramAnonymousDialogInterface.putExtra("intent_extra_run_in_foreground", true);
        startService(paramAnonymousDialogInterface);
        return;
      }
      v.e("MicroMsg.AppUpdaterUI", "silence download never go here!");
    }
  };
  private Button ksq;
  private i kss;
  private f kst = new f()
  {
    public final void L(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 <= 0) {}
      for (long l = 0L;; l = paramAnonymousInt2 * 100L / paramAnonymousInt1)
      {
        paramAnonymousInt1 = (int)l;
        AppUpdaterUI.a(AppUpdaterUI.this).setText(getString(2131235746) + paramAnonymousInt1 + "%");
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
        v.e("MicroMsg.AppUpdaterUI", "download package from cdn error. switch to webserver");
        if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
          AppUpdaterUI.b(AppUpdaterUI.this).setMessage(getString(2131232904, new Object[] { edesc, getString(2131235743), be.as(esize) }));
        }
      } while (!ektD);
      AppUpdaterUI.a(AppUpdaterUI.this, paramAnonymousc);
      return;
      com.tencent.mm.ui.base.g.a(AppUpdaterUI.this, 2131235744, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
        {
          v.d("MicroMsg.AppUpdaterUI", "go to WebView");
          paramAnonymous2DialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
          paramAnonymous2DialogInterface.addFlags(268435456);
          startActivity(paramAnonymous2DialogInterface);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
      });
    }
    
    public final void aAB()
    {
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.a(AppUpdaterUI.this).setText(2131235746);
      AppUpdaterUI.a(AppUpdaterUI.this).setEnabled(false);
    }
    
    public final void aYQ()
    {
      v.e("MicroMsg.AppUpdaterUI", "no sdcard.");
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.c(AppUpdaterUI.this);
    }
    
    public final void aYR()
    {
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {
        return;
      }
      AppUpdaterUI.d(AppUpdaterUI.this);
    }
    
    public final void wt(String paramAnonymousString)
    {
      if (AppUpdaterUI.b(AppUpdaterUI.this) != null) {
        AppUpdaterUI.b(AppUpdaterUI.this).dismiss();
      }
      if (isFinishing()) {}
      do
      {
        return;
        v.d("MicroMsg.AppUpdaterUI", paramAnonymousString);
      } while (paramAnonymousString == null);
      AppUpdaterUI.a(AppUpdaterUI.this, paramAnonymousString);
      AppUpdaterUI.a(AppUpdaterUI.this).setEnabled(false);
    }
  };
  private DialogInterface.OnClickListener ksu = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      AppUpdaterUI.g(AppUpdaterUI.this);
    }
  };
  
  public static AppUpdaterUI aYN()
  {
    return ksr;
  }
  
  public static void aYO()
  {
    if (ksr != null) {
      ksr.aYP();
    }
  }
  
  private void aYP()
  {
    if ((fTL != null) && (fTL.isShowing())) {
      fTL.dismiss();
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d("MicroMsg.AppUpdaterUI", "onCreate");
    com.tencent.mm.sandbox.c.f(hashCode(), this);
    MMActivity.dT(this);
    if ((AppInstallerUI.aYM() != null) && (!AppInstallerUI.aYM().isFinishing()))
    {
      v.d("MicroMsg.AppUpdaterUI", "AppInstallerUI is there, finish self");
      finish();
      return;
    }
    if ((ksr != null) && (!ksr.isFinishing()) && (ksr != this))
    {
      v.d("MicroMsg.AppUpdaterUI", "duplicate instance, finish self");
      v.d("MicroMsg.AppUpdaterUI", "we already got one instance, does it gonna leak?");
      finish();
      return;
    }
    ksr = this;
    setContentView(2130903484);
    kss = i.a.ktO;
    if (!kss.N(getIntent()))
    {
      v.e("MicroMsg.AppUpdaterUI", "updaterManager.handleCommand return false");
      aYP();
      return;
    }
    if ((kss.ksf == 999) && (kss.ksJ != null) && (kss.ksJ.length > 0))
    {
      v.d("MicroMsg.AppUpdaterUI", "into emergency status");
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.ui.base.g.a(AppUpdaterUI.this, edesc, getString(2131231028), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(eksJ[0]));
              paramAnonymous2DialogInterface.addFlags(268435456);
              aa.getContext().startActivity(paramAnonymous2DialogInterface);
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
    v.d("MicroMsg.AppUpdaterUI", "showUpdateDlg, downloadUrls = " + kss.ksJ);
    Object localObject = new h.a(this);
    ((h.a)localObject).ss(2131232902);
    ((h.a)localObject).hU(true);
    ((h.a)localObject).c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        AppUpdaterUI.g(AppUpdaterUI.this);
      }
    });
    if (kss.ktD)
    {
      paramBundle = getString(2131232904, new Object[] { kss.desc, getString(2131235747), be.as(kss.ktC.size) });
      label325:
      if (kss.ksf == 1) {
        break label522;
      }
    }
    label522:
    for (int i = 2131235739;; i = 2131235742)
    {
      ((h.a)localObject).IN(paramBundle);
      ((h.a)localObject).a(2131235750, false, ksn);
      ((h.a)localObject).c(i, null);
      fTL = ((h.a)localObject).bhJ();
      fTL.setCanceledOnTouchOutside(false);
      ksq = fTL.getButton(-1);
      cvC = fTL.getButton(-2);
      fTL.show();
      if (kss.ksl == 1) {
        h.H(this, 5);
      }
      paramBundle = kss;
      localObject = kst;
      if ((localObject == null) || (kty.contains(localObject))) {
        break;
      }
      kty.add(localObject);
      return;
      v.d("MicroMsg.AppUpdaterUI", "had try to download full pack.");
      paramBundle = getString(2131232904, new Object[] { kss.desc, getString(2131235743), be.as(kss.size) });
      break label325;
    }
  }
  
  protected void onDestroy()
  {
    v.d("MicroMsg.AppUpdaterUI", "onDestroy");
    com.tencent.mm.sandbox.c.g(hashCode(), this);
    if (kss != null)
    {
      i locali = kss;
      f localf = kst;
      kty.remove(localf);
    }
    if (ksr == this) {
      ksr = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */