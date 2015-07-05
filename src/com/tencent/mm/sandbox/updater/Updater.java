package com.tencent.mm.sandbox.updater;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.o;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pluginsdk.l.z;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.protocal.k;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sandbox.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public class Updater
  extends LinearLayout
  implements l.z, d
{
  private boolean ara;
  private int hVY;
  private com.tencent.mm.ui.base.bn hXc = null;
  private boolean hXd = false;
  private boolean hXe = false;
  private boolean hXf = false;
  
  private Updater(Context paramContext)
  {
    super(paramContext);
  }
  
  public Updater(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static void b(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent(aa.getContext(), UpdaterService.class);
    localIntent.putExtra("intent_client_version", com.tencent.mm.protocal.b.hgo);
    localIntent.putExtra("intent_update_type", 4);
    localIntent.putExtra("intent_extra_desc", paramString2);
    localIntent.putExtra("intent_extra_md5", paramString1);
    localIntent.putExtra("intent_extra_size", paramInt);
    localIntent.putExtra("intent_extra_download_url", new String[] { paramString3 });
    localIntent.putExtra("intent_extra_updateMode", g.amT);
    localIntent.putExtra("intent_extra_marketUrl", g.hYf);
    localIntent.putExtra("intent_extra_run_in_foreground", true);
    localIntent.putExtra("intent_extra_download_mode", 2);
    aa.getContext().startService(localIntent);
  }
  
  public static void bL(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, AppInstallerUI.class));
  }
  
  public static Updater c(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramContext == null) {
      return null;
    }
    if (((paramContext instanceof Activity)) && ((((Activity)paramContext).isFinishing()) || (((Activity)paramContext).getWindow() == null)))
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "showWithProgress, context isFinishing");
      return null;
    }
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", com.tencent.mm.sdk.platformtools.bn.DL()).commit();
    ax.lz().cancel(34);
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "showWithProgress");
    Updater localUpdater = (Updater)View.inflate(paramContext, a.k.updater, null);
    localUpdater.onStart();
    paramContext = com.tencent.mm.ui.base.bn.a(paramContext, paramContext.getString(a.n.update_getting_updateinfo), true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new ap(localUpdater, paramOnCancelListener));
    try
    {
      hXc = paramContext;
      hXc.show();
      ara = true;
      return localUpdater;
    }
    catch (Exception paramContext)
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "exception in showWithProgress, ", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static Updater cG(Context paramContext)
  {
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", com.tencent.mm.sdk.platformtools.bn.DL()).commit();
    ax.lz().cancel(34);
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "updater silence");
    paramContext = new Updater(paramContext);
    paramContext.onStart();
    hXe = true;
    return paramContext;
  }
  
  public static Updater d(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", com.tencent.mm.sdk.platformtools.bn.DL()).commit();
    ax.lz().cancel(34);
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "show update dialog");
    Updater localUpdater = (Updater)View.inflate(paramContext, a.k.updater, null);
    localUpdater.onStart();
    paramContext = com.tencent.mm.ui.base.bn.a(paramContext, "", true, 0, null);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(new aq(localUpdater, paramOnCancelListener));
    hXc = paramContext;
    ara = false;
    return localUpdater;
  }
  
  private String[] getShortIps()
  {
    int i = 0;
    if ((ab.bVV != null) && (ab.bVV.length() > 0)) {
      return new String[] { ab.bVV };
    }
    Object localObject = aa.getContext().getSharedPreferences("system_config_prefs", 0).getString("builtin_short_ips", "");
    if ((localObject != null) && (((String)localObject).length() > 0)) {}
    String[] arrayOfString;
    for (;;)
    {
      localObject = k.vM((String)localObject);
      arrayOfString = new String[((List)localObject).size()];
      while (i < ((List)localObject).size())
      {
        arrayOfString[i] = getdHh;
        i += 1;
      }
      localObject = "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80";
    }
    return arrayOfString;
  }
  
  public static void mp(int paramInt)
  {
    if (!ax.qZ()) {
      return;
    }
    t.d("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "reportUpdateStat : opCode = " + paramInt);
    ax.tl().rh().a(new b.o(paramInt));
  }
  
  private void onStart()
  {
    ax.tm().a(11, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "isShow " + ara);
      if ((!ara) && (hXc != null)) {
        hXc.show();
      }
      hXd = true;
      if (hXc != null) {
        hXc.cancel();
      }
      paramString = (a)paramj;
      ax.tm().d(new by(new ar(this, paramString)));
      return;
    }
    if (hXc != null)
    {
      paramString = hXc;
      if (iGx != null) {
        iGx.setVisibility(8);
      }
      paramString = (TextView)hXc.findViewById(a.i.mm_progress_dialog_msg);
      if ((paramInt1 != 4) || (paramInt2 != -18)) {
        break label175;
      }
      if (paramString != null) {
        paramString.setText(a.n.update_noupdate);
      }
    }
    for (;;)
    {
      ao.aEe();
      cancel();
      return;
      label175:
      if (paramString != null)
      {
        paramString.setText(a.n.update_err_getinfo);
        i.a(paramString, 1);
      }
    }
  }
  
  public final void cancel()
  {
    ax.tm().b(11, this);
  }
  
  public final void update(int paramInt)
  {
    y(paramInt, false);
  }
  
  public final void y(int paramInt, boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "begin update routine, type=" + paramInt);
    hVY = paramInt;
    hXf = paramBoolean;
    a locala = new a(paramInt);
    ax.tm().d(locala);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.Updater
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */