package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.WelcomeSelectView;
import com.tencent.mm.ui.account.WelcomeView;

final class ca
  implements Runnable
{
  ca(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (!LauncherUI.g(iox))
    {
      t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check launcherUIOnCreate from begin time ==" + (System.currentTimeMillis() - LauncherUI.inq));
      h.bn(LauncherUI.inq);
    }
    LauncherUI.h(iox);
    Object localObject2;
    int i;
    if (!LauncherUI.i(iox))
    {
      LauncherUI.b(iox, o.a(iox.getIntent(), "LauncherUI.enter_from_reg", false));
      if ((MMAppMgr.lG()) && (!LauncherUI.j(iox)) && (ax.qZ()) && (ab.xq("show_whatsnew")))
      {
        t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "dz[showWhatsNewForResult from onInit]");
        MMAppMgr.J(iox);
      }
    }
    else
    {
      localObject2 = iox;
      localObject1 = iox;
      boolean bool = ax.tq();
      localObject3 = aw.boE.y("login_user_name", "");
      if ((bool) || (!((String)localObject3).equals(""))) {
        break label187;
      }
      i = 1;
      label168:
      if (i != 0) {
        break label192;
      }
      g.hYh = false;
    }
    label187:
    label192:
    do
    {
      return;
      LauncherUI.k(iox);
      break;
      i = 0;
      break label168;
      h.io(8);
      ini = new WelcomeSelectView((Context)localObject1);
      ((Activity)localObject1).setContentView(ini);
      ini.aMj();
      if (g.hYi)
      {
        MMAppMgr.h((Activity)localObject1);
        return;
      }
      localObject2 = ((Context)localObject1).getSharedPreferences(aa.aES(), 0);
    } while (((SharedPreferences)localObject2).getBoolean("Main_ShortCut", false));
    Object localObject3 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
    ((Intent)localObject3).putExtra("android.intent.extra.shortcut.NAME", ((Context)localObject1).getString(a.n.launcher_name));
    ((Intent)localObject3).putExtra("duplicate", false);
    Intent localIntent = new Intent("android.intent.action.MAIN");
    localIntent.addCategory("android.intent.category.LAUNCHER");
    localIntent.setComponent(new ComponentName(((Context)localObject1).getPackageName(), aa.aER() + ".ui.LauncherUI"));
    ((Intent)localObject3).putExtra("android.intent.extra.shortcut.INTENT", localIntent);
    ((Intent)localObject3).putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext((Context)localObject1, a.h.icon));
    ((Context)localObject1).sendBroadcast((Intent)localObject3);
    Object localObject1 = ((SharedPreferences)localObject2).edit();
    ((SharedPreferences.Editor)localObject1).putBoolean("Main_ShortCut", true);
    ((SharedPreferences.Editor)localObject1).commit();
  }
  
  public final String toString()
  {
    return super.toString() + "|onInit";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */