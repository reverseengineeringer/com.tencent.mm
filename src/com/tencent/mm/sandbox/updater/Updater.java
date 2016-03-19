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
import com.tencent.mm.ag.b.p;
import com.tencent.mm.b.f.a;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.protocal.k;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;
import java.util.List;
import junit.framework.Assert;

public class Updater
  extends LinearLayout
  implements i.ab, d
{
  private boolean ape;
  private int jSL;
  private p jTR = null;
  private boolean jTS = false;
  private boolean jTT = false;
  private boolean jTU = false;
  
  private Updater(Context paramContext)
  {
    super(paramContext);
  }
  
  public Updater(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static void bZ(Context paramContext)
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
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "showWithProgress, context isFinishing");
      return null;
    }
    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", ay.FR()).commit();
    ah.kU().cancel(34);
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "showWithProgress");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2131362998, null);
    localUpdater.onStart();
    paramContext = p.a(paramContext, paramContext.getString(2131427576), true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.kU().cancel(99);
        Updater.pj(2);
        jTV.cancel();
        if ((!Updater.a(jTV)) && (paramOnCancelListener != null)) {
          paramOnCancelListener.onCancel(paramAnonymousDialogInterface);
        }
      }
    });
    try
    {
      jTR = paramContext;
      jTR.show();
      ape = true;
      return localUpdater;
    }
    catch (Exception paramContext)
    {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "exception in showWithProgress, ", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static void c(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent(com.tencent.mm.sdk.platformtools.y.getContext(), UpdaterService.class);
    localIntent.putExtra("intent_client_version", b.iUf);
    localIntent.putExtra("intent_update_type", 4);
    localIntent.putExtra("intent_extra_desc", paramString2);
    localIntent.putExtra("intent_extra_md5", paramString1);
    localIntent.putExtra("intent_extra_size", paramInt);
    localIntent.putExtra("intent_extra_download_url", new String[] { paramString3 });
    localIntent.putExtra("intent_extra_updateMode", com.tencent.mm.sdk.platformtools.f.akG);
    localIntent.putExtra("intent_extra_marketUrl", com.tencent.mm.sdk.platformtools.f.jVb);
    localIntent.putExtra("intent_extra_run_in_foreground", true);
    localIntent.putExtra("intent_extra_download_mode", 2);
    com.tencent.mm.sdk.platformtools.y.getContext().startService(localIntent);
  }
  
  public static Updater d(Context paramContext, final DialogInterface.OnCancelListener paramOnCancelListener)
  {
    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", ay.FR()).commit();
    ah.kU().cancel(34);
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "show update dialog");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2131362998, null);
    localUpdater.onStart();
    paramContext = p.a(paramContext, "", true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.kU().cancel(99);
        Updater.pj(2);
        jTV.cancel();
        if ((!Updater.a(jTV)) && (paramOnCancelListener != null)) {
          paramOnCancelListener.onCancel(paramAnonymousDialogInterface);
        }
      }
    });
    jTR = paramContext;
    ape = false;
    return localUpdater;
  }
  
  public static Updater di(Context paramContext)
  {
    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", ay.FR()).commit();
    ah.kU().cancel(34);
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "updater silence");
    paramContext = new Updater(paramContext);
    paramContext.onStart();
    jTT = true;
    return paramContext;
  }
  
  private String[] getShortIps()
  {
    int i = 0;
    if ((r.cmU != null) && (r.cmU.length() > 0)) {
      return new String[] { r.cmU };
    }
    Object localObject = com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0).getString("builtin_short_ips", "");
    if ((localObject != null) && (((String)localObject).length() > 0)) {}
    String[] arrayOfString;
    for (;;)
    {
      localObject = k.Bj((String)localObject);
      arrayOfString = new String[((List)localObject).size()];
      while (i < ((List)localObject).size())
      {
        arrayOfString[i] = geteJa;
        i += 1;
      }
      localObject = "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80";
    }
    return arrayOfString;
  }
  
  private void onStart()
  {
    ah.tE().a(11, this);
  }
  
  public static void pj(int paramInt)
  {
    if (!ah.rh()) {
      return;
    }
    u.d("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "reportUpdateStat : opCode = " + paramInt);
    ah.tD().rp().b(new b.p(paramInt));
  }
  
  public final void K(int paramInt, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "begin update routine, type=" + paramInt);
    jSL = paramInt;
    jTU = paramBoolean;
    com.tencent.mm.sandbox.a.a locala = new com.tencent.mm.sandbox.a.a(paramInt);
    ah.tE().d(locala);
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "isShow " + ape);
      if ((!ape) && (jTR != null)) {
        jTR.show();
      }
      jTS = true;
      if (jTR != null) {
        jTR.cancel();
      }
      paramString = (com.tencent.mm.sandbox.a.a)paramj;
      ah.tE().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            Assert.assertTrue("updater invalid assert", false);
          }
          ah.kU().cancel(34);
          u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "go to update");
          if (!g.getExternalStorageState().equals("mounted"))
          {
            u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no sdcard.");
            Updater.b(Updater.this);
          }
          int i = paramString.aTI();
          com.tencent.mm.b.f localf = com.tencent.mm.b.f.aK(paramString.aTK());
          String str = h.dh(getContext());
          Object localObject = null;
          if (localf != null) {
            localObject = localf.aJ(str);
          }
          if (localObject == null) {}
          for (long l = i;; l = size + i)
          {
            if (!com.tencent.mm.compatible.util.e.D(l))
            {
              u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no enough space.");
              Updater.b(Updater.this);
            }
            if ((com.tencent.mm.sdk.platformtools.f.akG & 0x1) != 0)
            {
              u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "channel pack, not silence download.");
              Updater.b(Updater.this);
            }
            if ((Updater.c(Updater.this) != 2) || (Updater.d(Updater.this))) {
              break;
            }
            localObject = h.FN();
            if ((com.tencent.mm.sandbox.monitor.c.sM(paramString.aTJ()) == null) || (ay.kz((String)localObject)) || (!((String)localObject).equals(paramString.aTJ()))) {
              break;
            }
            u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "we already have this pack %s being to install, just ignore this update request", new Object[] { localObject });
            return;
          }
          localObject = paramString.aPb();
          if ((localObject != null) && (jtL != 0) && (!ay.kz(jtM)))
          {
            paramAnonymouse = jtM;
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", paramAnonymouse);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            com.tencent.mm.ar.c.c(getContext(), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
            h.aUa();
            return;
          }
          if (Updater.e(Updater.this))
          {
            u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start UpdaterService");
            localObject = new Intent(getContext(), UpdaterService.class);
            Updater.a(Updater.this, (Intent)localObject, paramAnonymouse, paramString);
            ((Intent)localObject).putExtra("intent_extra_run_in_foreground", true);
            ((Intent)localObject).putExtra("intent_extra_download_mode", 2);
            getContext().startService((Intent)localObject);
            com.tencent.mm.m.c.qP().n(262145, true);
            com.tencent.mm.pluginsdk.model.app.a.aPx();
            return;
          }
          u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start AppUpdaterUI");
          localObject = new Intent(getContext(), AppUpdaterUI.class);
          Updater.a(Updater.this, (Intent)localObject, paramAnonymouse, paramString);
          u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "current updateType : %s", new Object[] { Integer.valueOf(Updater.c(Updater.this)) });
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
      }));
      cancel();
      return;
    }
    if (jTR != null)
    {
      paramString = jTR;
      if (kFH != null) {
        kFH.setVisibility(8);
      }
      paramString = (TextView)jTR.findViewById(2131165573);
      if ((paramInt1 != 4) || (paramInt2 != -18)) {
        break label179;
      }
      if (paramString != null) {
        paramString.setText(2131427575);
      }
    }
    for (;;)
    {
      h.aUe();
      cancel();
      return;
      label179:
      if (paramString != null)
      {
        paramString.setText(2131427578);
        com.tencent.mm.pluginsdk.ui.d.e.a(paramString, 1);
      }
    }
  }
  
  public final void cancel()
  {
    ah.tE().b(11, this);
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