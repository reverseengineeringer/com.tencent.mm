package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.g;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

public final class p
{
  public static void a(Activity paramActivity, Runnable paramRunnable, boolean paramBoolean, int paramInt)
  {
    if ((w.xM() != w.a.bzv) && (w.xM() != w.a.bzw)) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "not successfully binded, skip addrbook confirm");
    }
    for (;;)
    {
      if (paramRunnable != null) {
        paramRunnable.run();
      }
      return;
      if (bn.c((Boolean)ax.tl().rf().get(12322, null)))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "addrbook upload confirmed");
      }
      else if ((!paramBoolean) && (bn.c((Boolean)ax.tl().rf().get(12323, null))))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "addrbook upload login confirmed showed");
      }
      else
      {
        ax.tl().rf().set(12322, Boolean.valueOf(false));
        String str = bn.iV(bn.di(paramActivity));
        if ((str.length() <= 0) || (!str.equals(ax.tl().rf().get(6, null)))) {
          break;
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "same none-nil phone number, leave it");
      }
    }
    com.tencent.mm.ui.base.h.b(paramActivity, a.n.bind_mcontact_bind_alert_content, a.n.app_tip, a.n.app_yes, a.n.app_no, new q(paramInt, paramActivity, paramRunnable), new r(paramRunnable, paramActivity));
    ax.tl().rf().set(12323, Boolean.valueOf(true));
  }
  
  public static void aR(Context paramContext)
  {
    String str1 = paramContext.getString(a.n.alpha_version_tip_login);
    String str2 = paramContext.getString(a.n.alpha_version_open_offical_url);
    com.tencent.mm.ui.base.h.a(paramContext, str1, "", paramContext.getString(a.n.confirm_dialog_ok), paramContext.getString(a.n.confirm_dialog_cancel), new s(str2, paramContext), null);
  }
  
  public static void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = com.tencent.mm.model.v.rW();
    if (paramBoolean1)
    {
      i &= 0xFFFDFFFF;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "Reg By mobile update = " + i);
      ax.tl().rf().set(7, Integer.valueOf(i));
      if (paramBoolean1) {
        break label95;
      }
    }
    label95:
    for (i = 1;; i = 2)
    {
      ax.tl().rh().a(new b.g(17, i));
      if (paramBoolean2) {
        com.tencent.mm.plugin.a.a.bWX.ll();
      }
      return;
      i |= 0x20000;
      break;
    }
  }
  
  public static void iS(String paramString)
  {
    aw.boE.x("login_user_name", paramString);
  }
  
  public static void j(Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = com.tencent.mm.e.a.cR(paramString1);
    if (paramString1 != null) {
      paramString1.a(paramContext, new t(paramString2, paramContext), null);
    }
  }
  
  public static void y(Context paramContext, String paramString)
  {
    Object localObject = com.tencent.mm.e.a.cR(paramString);
    String str;
    u localu;
    v localv;
    if (localObject != null)
    {
      paramString = paramContext.getString(a.n.app_ok);
      str = paramContext.getString(a.n.app_cancel);
      localu = new u((com.tencent.mm.e.a)localObject, paramContext);
      localv = new v();
      if ((aux == 1) || (aux == 4))
      {
        if (!bn.iW(url)) {
          break label85;
        }
        com.tencent.mm.ui.base.h.x(paramContext, desc, auz);
      }
    }
    label85:
    do
    {
      return;
      com.tencent.mm.ui.base.h.a(paramContext, desc, auz, paramString, str, localu, localv);
      return;
      paramString = com.tencent.mm.sdk.platformtools.p.z(paramString, "e", null);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "this is not errmsg");
        return;
      }
      paramString = (String)paramString.get(".e.Url");
    } while (bn.iW(paramString));
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "url %s", new Object[] { paramString });
    localObject = new Intent();
    ((Intent)localObject).putExtra("Kvertify_key", paramString);
    ((Intent)localObject).putExtra("kscene_type", 73);
    com.tencent.mm.aj.c.c(paramContext, "voiceprint", ".ui.VoicePrintFirstUI", (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */