package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.ag.b.g;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Map;

public final class m
{
  public static void B(final Context paramContext, String paramString)
  {
    Object localObject = com.tencent.mm.e.a.cV(paramString);
    String str;
    DialogInterface.OnClickListener local5;
    DialogInterface.OnClickListener local6;
    if (localObject != null)
    {
      paramString = paramContext.getString(2131430888);
      str = paramContext.getString(2131430884);
      local5 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", cmv.url);
          paramAnonymousDialogInterface.putExtra("showShare", false);
          paramAnonymousDialogInterface.putExtra("show_bottom", false);
          paramAnonymousDialogInterface.putExtra("needRedirect", false);
          paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
          paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
          paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
          com.tencent.mm.plugin.a.a.coa.j(paramAnonymousDialogInterface, paramContext);
        }
      };
      local6 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      };
      if ((asN == 1) || (asN == 4))
      {
        if (!ay.kz(url)) {
          break label83;
        }
        com.tencent.mm.ui.base.g.y(paramContext, asL, asP);
      }
    }
    label83:
    do
    {
      return;
      com.tencent.mm.ui.base.g.a(paramContext, asL, asP, paramString, str, local5, local6);
      return;
      paramString = q.J(paramString, "e", null);
      if (paramString == null)
      {
        u.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "this is not errmsg");
        return;
      }
      paramString = (String)paramString.get(".e.Url");
    } while (ay.kz(paramString));
    u.w("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "url %s", new Object[] { paramString });
    localObject = new Intent();
    ((Intent)localObject).putExtra("Kvertify_key", paramString);
    ((Intent)localObject).putExtra("kscene_type", 73);
    com.tencent.mm.ar.c.c(paramContext, "voiceprint", ".ui.VoicePrintFirstUI", (Intent)localObject);
  }
  
  public static void a(final Activity paramActivity, final Runnable paramRunnable, boolean paramBoolean, int paramInt)
  {
    if ((com.tencent.mm.modelfriend.m.yD() != m.a.bMB) && (com.tencent.mm.modelfriend.m.yD() != m.a.bMC)) {
      u.e("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "not successfully binded, skip addrbook confirm");
    }
    for (;;)
    {
      if (paramRunnable != null) {
        paramRunnable.run();
      }
      return;
      if (ay.d((Boolean)ah.tD().rn().get(12322, null)))
      {
        u.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "addrbook upload confirmed");
      }
      else if ((!paramBoolean) && (ay.d((Boolean)ah.tD().rn().get(12323, null))))
      {
        u.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "addrbook upload login confirmed showed");
      }
      else
      {
        ah.tD().rn().set(12322, Boolean.valueOf(false));
        String str = ay.ky(ay.dN(paramActivity));
        if ((str.length() <= 0) || (!str.equals(ah.tD().rn().get(6, null)))) {
          break;
        }
        ah.tD().rn().set(12322, Boolean.valueOf(true));
        u.i("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "same none-nil phone number, leave it");
      }
    }
    com.tencent.mm.ui.base.g.a(paramActivity, 2131428659, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.i("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(cmr) });
        com.tencent.mm.plugin.report.service.h.fUJ.g(11438, new Object[] { Integer.valueOf(cmr) });
        ah.tD().rn().set(12322, Boolean.valueOf(true));
        m.d(true, false);
        com.tencent.mm.modelfriend.a.yc();
        if (paramRunnable != null) {
          paramRunnable.run();
        }
        paramActivity.getSharedPreferences(y.aUK(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ah.tD().rn().set(12322, Boolean.valueOf(false));
        m.d(false, false);
        if (cmt != null) {
          cmt.run();
        }
        paramActivity.getSharedPreferences(y.aUK(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
      }
    });
    ah.tD().rn().set(12323, Boolean.valueOf(true));
  }
  
  public static void bh(final Context paramContext)
  {
    String str1 = paramContext.getString(2131427770);
    String str2 = paramContext.getString(2131427772);
    com.tencent.mm.ui.base.g.a(paramContext, str1, "", paramContext.getString(2131431067), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("rawUrl", cmu);
        paramAnonymousDialogInterface.putExtra("showShare", false);
        paramAnonymousDialogInterface.putExtra("show_bottom", false);
        paramAnonymousDialogInterface.putExtra("needRedirect", false);
        paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
        paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
        paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
        com.tencent.mm.plugin.a.a.coa.j(paramAnonymousDialogInterface, paramContext);
      }
    }, null);
  }
  
  public static void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = com.tencent.mm.model.h.sg();
    if (paramBoolean1)
    {
      i &= 0xFFFDFFFF;
      u.d("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "Reg By mobile update = " + i);
      ah.tD().rn().set(7, Integer.valueOf(i));
      if (paramBoolean1) {
        break label96;
      }
    }
    label96:
    for (i = 1;; i = 2)
    {
      ah.tD().rp().b(new b.g(17, i));
      if (paramBoolean2) {
        com.tencent.mm.plugin.a.a.cob.kG();
      }
      return;
      i |= 0x20000;
      break;
    }
  }
  
  public static void k(final Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = com.tencent.mm.e.a.cV(paramString1);
    if (paramString1 != null) {
      paramString1.a(paramContext, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", cmu);
          paramAnonymousDialogInterface.putExtra("showShare", false);
          paramAnonymousDialogInterface.putExtra("show_bottom", false);
          paramAnonymousDialogInterface.putExtra("needRedirect", false);
          paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
          paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
          paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
          com.tencent.mm.plugin.a.a.coa.j(paramAnonymousDialogInterface, paramContext);
        }
      }, null);
    }
  }
  
  public static void kv(String paramString)
  {
    ag.bAw.H("login_user_name", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */