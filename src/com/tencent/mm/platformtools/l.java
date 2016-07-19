package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.aj.b.g;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.modelsimple.r.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class l
{
  public static void C(final Context paramContext, String paramString)
  {
    Object localObject = com.tencent.mm.f.a.dc(paramString);
    String str;
    DialogInterface.OnClickListener local5;
    DialogInterface.OnClickListener local6;
    if (localObject != null)
    {
      paramString = paramContext.getString(2131230967);
      str = paramContext.getString(2131230873);
      local5 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", chA.url);
          paramAnonymousDialogInterface.putExtra("showShare", false);
          paramAnonymousDialogInterface.putExtra("show_bottom", false);
          paramAnonymousDialogInterface.putExtra("needRedirect", false);
          paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
          paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
          paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
          com.tencent.mm.plugin.a.a.cjo.j(paramAnonymousDialogInterface, paramContext);
        }
      };
      local6 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      };
      if ((aex == 1) || (aex == 4))
      {
        if (!be.kf(url)) {
          break label84;
        }
        com.tencent.mm.ui.base.g.b(paramContext, desc, aez, true);
      }
    }
    label84:
    do
    {
      return;
      com.tencent.mm.ui.base.g.b(paramContext, desc, aez, paramString, str, local5, local6);
      return;
      paramString = r.cr(paramString, "e");
      if (paramString == null)
      {
        v.d("MicroMsg.PostLoginUtil", "this is not errmsg");
        return;
      }
      paramString = (String)paramString.get(".e.Url");
    } while (be.kf(paramString));
    v.w("MicroMsg.PostLoginUtil", "url %s", new Object[] { paramString });
    localObject = new Intent();
    ((Intent)localObject).putExtra("Kvertify_key", paramString);
    ((Intent)localObject).putExtra("kscene_type", 73);
    com.tencent.mm.av.c.c(paramContext, "voiceprint", ".ui.VoicePrintFirstUI", (Intent)localObject);
  }
  
  public static void a(final Activity paramActivity, final Runnable paramRunnable, boolean paramBoolean, int paramInt)
  {
    if ((m.yQ() != m.a.bFV) && (m.yQ() != m.a.bFW)) {
      v.e("MicroMsg.PostLoginUtil", "not successfully binded, skip addrbook confirm");
    }
    for (;;)
    {
      if (paramRunnable != null) {
        paramRunnable.run();
      }
      return;
      if (be.c((Boolean)ah.tE().ro().get(12322, null)))
      {
        v.d("MicroMsg.PostLoginUtil", "addrbook upload confirmed");
      }
      else if ((!paramBoolean) && (be.c((Boolean)ah.tE().ro().get(12323, null))))
      {
        v.d("MicroMsg.PostLoginUtil", "addrbook upload login confirmed showed");
      }
      else
      {
        ah.tE().ro().set(12322, Boolean.valueOf(false));
        String str = be.li(be.dO(paramActivity));
        if ((str.length() <= 0) || (!str.equals(ah.tE().ro().get(6, null)))) {
          break;
        }
        ah.tE().ro().set(12322, Boolean.valueOf(true));
        v.i("MicroMsg.PostLoginUtil", "same none-nil phone number, leave it");
      }
    }
    com.tencent.mm.ui.base.g.a(paramActivity, 2131231246, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.i("MicroMsg.PostLoginUtil", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(bXA) });
        com.tencent.mm.plugin.report.service.g.gdY.h(11438, new Object[] { Integer.valueOf(bXA) });
        ah.tE().ro().set(12322, Boolean.valueOf(true));
        l.d(true, false);
        com.tencent.mm.modelfriend.a.yo();
        if (paramRunnable != null) {
          paramRunnable.run();
        }
        paramActivity.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ah.tE().ro().set(12322, Boolean.valueOf(false));
        l.d(false, false);
        if (chy != null) {
          chy.run();
        }
        paramActivity.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
      }
    });
    ah.tE().ro().set(12323, Boolean.valueOf(true));
  }
  
  public static void a(Context paramContext, r.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Kvertify_key", ahd);
    localIntent.putExtra("KVoiceHelpUrl", bVg);
    localIntent.putExtra("KVoiceHelpWording", anr);
    localIntent.putExtra("Kusername", username);
    localIntent.putExtra("kscene_type", 73);
    com.tencent.mm.av.c.c(paramContext, "voiceprint", ".ui.VoiceHelpUI", localIntent);
  }
  
  public static void be(final Context paramContext)
  {
    String str1 = paramContext.getString(2131230860);
    String str2 = paramContext.getString(2131230859);
    com.tencent.mm.ui.base.g.b(paramContext, str1, "", paramContext.getString(2131231862), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("rawUrl", chz);
        paramAnonymousDialogInterface.putExtra("showShare", false);
        paramAnonymousDialogInterface.putExtra("show_bottom", false);
        paramAnonymousDialogInterface.putExtra("needRedirect", false);
        paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
        paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
        paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
        com.tencent.mm.plugin.a.a.cjo.j(paramAnonymousDialogInterface, paramContext);
      }
    }, null);
  }
  
  public static void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = com.tencent.mm.model.h.si();
    if (paramBoolean1)
    {
      i &= 0xFFFDFFFF;
      v.d("MicroMsg.PostLoginUtil", "Reg By mobile update = " + i);
      ah.tE().ro().set(7, Integer.valueOf(i));
      if (paramBoolean1) {
        break label98;
      }
    }
    label98:
    for (i = 1;; i = 2)
    {
      ah.tE().rq().b(new b.g(17, i));
      if (paramBoolean2) {
        com.tencent.mm.plugin.a.a.cjp.jg();
      }
      return;
      i |= 0x20000;
      break;
    }
  }
  
  public static void i(final Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = com.tencent.mm.f.a.dc(paramString1);
    if (paramString1 != null) {
      paramString1.a(paramContext, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", chz);
          paramAnonymousDialogInterface.putExtra("showShare", false);
          paramAnonymousDialogInterface.putExtra("show_bottom", false);
          paramAnonymousDialogInterface.putExtra("needRedirect", false);
          paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
          paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
          paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
          com.tencent.mm.plugin.a.a.cjo.j(paramAnonymousDialogInterface, paramContext);
        }
      }, null);
    }
  }
  
  public static void lf(String paramString)
  {
    ag.btA.E("login_user_name", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */