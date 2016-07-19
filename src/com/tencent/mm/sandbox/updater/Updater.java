package com.tencent.mm.sandbox.updater;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.aj.b.p;
import com.tencent.mm.b.g.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.y;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;
import junit.framework.Assert;

public class Updater
  extends LinearLayout
  implements i.ab, d
{
  private boolean dOB;
  private int ksf;
  private p ktp = null;
  private boolean ktq = false;
  private boolean ktr = false;
  private boolean kts = false;
  
  private Updater(Context paramContext)
  {
    super(paramContext);
  }
  
  public Updater(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static void bV(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, AppInstallerUI.class));
  }
  
  public static Updater c(Context paramContext, final DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramContext == null) {
      return null;
    }
    if (((paramContext instanceof Activity)) && ((((Activity)paramContext).isFinishing()) || (((Activity)paramContext).getWindow() == null)))
    {
      v.e("MicroMsg.Updater", "showWithProgress, context isFinishing");
      return null;
    }
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", be.Go()).commit();
    ah.jv().cancel(34);
    v.i("MicroMsg.Updater", "showWithProgress");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2130904543, null);
    localUpdater.onStart();
    paramContext = p.a(paramContext, paramContext.getString(2131235745), true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.jv().cancel(99);
        Updater.qZ(2);
        ktt.cancel();
        if ((!Updater.a(ktt)) && (paramOnCancelListener != null)) {
          paramOnCancelListener.onCancel(paramAnonymousDialogInterface);
        }
      }
    });
    try
    {
      ktp = paramContext;
      ktp.show();
      dOB = true;
      return localUpdater;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.Updater", "exception in showWithProgress, ", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static void c(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent(aa.getContext(), UpdaterService.class);
    localIntent.putExtra("intent_client_version", com.tencent.mm.protocal.c.jry);
    localIntent.putExtra("intent_update_type", 4);
    localIntent.putExtra("intent_extra_desc", paramString2);
    localIntent.putExtra("intent_extra_md5", paramString1);
    localIntent.putExtra("intent_extra_size", paramInt);
    localIntent.putExtra("intent_extra_download_url", new String[] { paramString3 });
    localIntent.putExtra("intent_extra_updateMode", f.Xz);
    localIntent.putExtra("intent_extra_marketUrl", f.kuH);
    localIntent.putExtra("intent_extra_run_in_foreground", true);
    localIntent.putExtra("intent_extra_download_mode", 2);
    aa.getContext().startService(localIntent);
  }
  
  public static Updater d(Context paramContext, final DialogInterface.OnCancelListener paramOnCancelListener)
  {
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", be.Go()).commit();
    ah.jv().cancel(34);
    v.i("MicroMsg.Updater", "show update dialog");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2130904543, null);
    localUpdater.onStart();
    paramContext = p.a(paramContext, "", true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.jv().cancel(99);
        Updater.qZ(2);
        ktt.cancel();
        if ((!Updater.a(ktt)) && (paramOnCancelListener != null)) {
          paramOnCancelListener.onCancel(paramAnonymousDialogInterface);
        }
      }
    });
    ktp = paramContext;
    dOB = false;
    return localUpdater;
  }
  
  public static Updater dg(Context paramContext)
  {
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", be.Go()).commit();
    ah.jv().cancel(34);
    v.i("MicroMsg.Updater", "updater silence");
    paramContext = new Updater(paramContext);
    paramContext.onStart();
    ktr = true;
    return paramContext;
  }
  
  private void onStart()
  {
    ah.tF().a(11, this);
  }
  
  public static void qZ(int paramInt)
  {
    if (!ah.rg()) {
      return;
    }
    v.d("MicroMsg.Updater", "reportUpdateStat : opCode = " + paramInt);
    ah.tE().rq().b(new b.p(paramInt));
  }
  
  public final void K(int paramInt, boolean paramBoolean)
  {
    v.i("MicroMsg.Updater", "summerupdate begin update routine, type=" + paramInt);
    ksf = paramInt;
    kts = paramBoolean;
    com.tencent.mm.sandbox.a.a locala = new com.tencent.mm.sandbox.a.a(paramInt);
    ah.tF().a(locala, 0);
  }
  
  public final void cancel()
  {
    ah.tF().b(11, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.Updater", "isShow " + dOB);
      if ((!dOB) && (ktp != null)) {
        ktp.show();
      }
      ktq = true;
      if (ktp != null) {
        ktp.cancel();
      }
      paramString = (com.tencent.mm.sandbox.a.a)paramj;
      ah.tF().a(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            Assert.assertTrue("updater invalid assert", false);
          }
          ah.jv().cancel(34);
          v.i("MicroMsg.Updater", "go to update");
          if (!com.tencent.mm.compatible.util.g.getExternalStorageState().equals("mounted"))
          {
            v.e("MicroMsg.Updater", "no sdcard.");
            Updater.b(Updater.this);
          }
          int i = paramString.aYF();
          com.tencent.mm.b.g localg = com.tencent.mm.b.g.aP(paramString.aYH());
          String str = h.df(getContext());
          Object localObject = null;
          if (localg != null) {
            localObject = localg.aO(str);
          }
          if (localObject == null) {}
          for (long l = i;; l = size + i)
          {
            if (!com.tencent.mm.compatible.util.e.D(l))
            {
              v.e("MicroMsg.Updater", "no enough space.");
              Updater.b(Updater.this);
            }
            if ((f.Xz & 0x1) != 0)
            {
              v.i("MicroMsg.Updater", "channel pack, not silence download.");
              Updater.b(Updater.this);
            }
            if ((Updater.c(Updater.this) != 2) || (Updater.d(Updater.this))) {
              break;
            }
            localObject = h.Gk();
            if ((com.tencent.mm.sandbox.monitor.c.uo(paramString.aYG()) == null) || (be.kf((String)localObject)) || (!((String)localObject).equals(paramString.aYG()))) {
              break;
            }
            v.i("MicroMsg.Updater", "we already have this pack %s being to install, just ignore this update request", new Object[] { localObject });
            return;
          }
          localObject = paramString.aTD();
          if ((localObject != null) && (jSf != 0) && (!be.kf(jSg)))
          {
            paramAnonymouse = jSg;
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", paramAnonymouse);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            com.tencent.mm.av.c.c(getContext(), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
            h.aYZ();
            return;
          }
          if (Updater.e(Updater.this))
          {
            v.i("MicroMsg.Updater", "gonna start UpdaterService");
            localObject = new Intent(getContext(), UpdaterService.class);
            Updater.a(Updater.this, (Intent)localObject, paramAnonymouse, paramString);
            ((Intent)localObject).putExtra("intent_extra_run_in_foreground", true);
            ((Intent)localObject).putExtra("intent_extra_download_mode", 2);
            getContext().startService((Intent)localObject);
            com.tencent.mm.o.c.pE().n(262145, true);
            com.tencent.mm.pluginsdk.model.app.a.aUf();
            return;
          }
          v.i("MicroMsg.Updater", "gonna start AppUpdaterUI");
          localObject = new Intent(getContext(), AppUpdaterUI.class);
          Updater.a(Updater.this, (Intent)localObject, paramAnonymouse, paramString);
          v.i("MicroMsg.Updater", "current updateType : %s", new Object[] { Integer.valueOf(Updater.c(Updater.this)) });
          if (Updater.c(Updater.this) == 1) {
            ((Intent)localObject).putExtra("intent_extra_download_mode", 0);
          }
          for (;;)
          {
            getContext().startActivity((Intent)localObject);
            break;
            ((Intent)localObject).putExtra("intent_extra_download_mode", 1);
          }
        }
      }), 0);
      cancel();
      return;
    }
    if (ktp != null)
    {
      paramString = ktp;
      if (leL != null) {
        leL.setVisibility(8);
      }
      paramString = (TextView)ktp.findViewById(2131755549);
      if ((paramInt1 != 4) || (paramInt2 != -18)) {
        break label181;
      }
      if (paramString != null) {
        paramString.setText(2131235749);
      }
    }
    for (;;)
    {
      h.aZd();
      cancel();
      return;
      label181:
      if (paramString != null)
      {
        paramString.setText(2131235740);
        com.tencent.mm.pluginsdk.ui.d.e.b(paramString, 1);
      }
    }
  }
  
  public final void update(int paramInt)
  {
    K(paramInt, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.Updater
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */