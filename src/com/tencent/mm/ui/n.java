package com.tencent.mm.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.a.gi;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.network.aa;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.ui.i;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h.a;
import java.util.Map;

public final class n
{
  static ProgressDialog coM = null;
  static SecurityImage kqh = null;
  
  public static boolean U(Activity paramActivity)
  {
    int j = 1;
    if (ay.Dr(com.tencent.mm.g.h.pS().getValue("SilentDownloadApkAtWiFi")) != 0) {}
    label60:
    label97:
    label102:
    label110:
    for (;;)
    {
      return false;
      int i;
      if ((((Integer)com.tencent.mm.model.ah.tD().rn().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        if ((!com.tencent.mm.sdk.platformtools.ah.dB(paramActivity)) || (i == 0)) {
          break label97;
        }
        i = j;
        if ((f.akG & 0x1) == 0) {
          break label102;
        }
        u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
        i = 0;
      }
      for (;;)
      {
        if ((i == 0) || (!s.FQ())) {
          break label110;
        }
        return V(paramActivity);
        i = 0;
        break;
        i = 0;
        break label60;
        u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
      }
    }
  }
  
  private static boolean V(Activity paramActivity)
  {
    com.tencent.mm.pluginsdk.model.app.a locala = com.tencent.mm.pluginsdk.model.app.a.aPv();
    if (locala != null)
    {
      locala.aPz();
      u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alpha download in silence.");
      return true;
    }
    if (i.ag.aPc() != null)
    {
      i.ag.aPc().bY(paramActivity).update(2);
      return true;
    }
    return false;
  }
  
  public static com.tencent.mm.ui.base.h a(final Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent, String paramString)
  {
    Object localObject1;
    if (paramInt1 != 4) {
      localObject1 = null;
    }
    Object localObject2;
    final com.tencent.mm.e.a locala;
    DialogInterface.OnClickListener local8;
    label374:
    label397:
    label461:
    label476:
    label490:
    do
    {
      return (com.tencent.mm.ui.base.h)localObject1;
      u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "errType = " + paramInt1 + " errCode = " + paramInt2);
      switch (paramInt2)
      {
      default: 
        return null;
      case -205: 
      case -72: 
      case -9: 
      case -4: 
      case -3: 
        u.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
        g.a(paramActivity, 2131427785, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (kqi != null)
            {
              paramActivity.finish();
              paramActivity.startActivity(kqi);
              com.tencent.mm.ui.base.b.w(paramActivity, kqi);
              d.aW(paramActivity);
            }
          }
        });
      case -100: 
        localObject2 = com.tencent.mm.model.ah.tN();
        u.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2 + " lastKickReason=" + (String)localObject2);
        paramString = new com.tencent.mm.d.a.m();
        com.tencent.mm.sdk.c.a.jUF.j(paramString);
        paramString = new gi();
        aBv.status = 0;
        aBv.aBw = 1;
        com.tencent.mm.sdk.c.a.jUF.j(paramString);
        if (ay.kz((String)localObject2)) {
          break label499;
        }
        locala = com.tencent.mm.e.a.cV((String)localObject2);
        if (locala == null) {
          break label499;
        }
        u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired br not null showType[%d]", new Object[] { Integer.valueOf(asN) });
        localObject1 = new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (kqi != null)
            {
              if (!(paramActivity instanceof LauncherUI)) {
                paramActivity.finish();
              }
              com.tencent.mm.model.ah.hold();
              if (ay.kz(localaurl)) {
                break label159;
              }
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("rawUrl", localaurl);
              paramAnonymousDialogInterface.putExtra("showShare", false);
              paramAnonymousDialogInterface.putExtra("show_bottom", false);
              paramAnonymousDialogInterface.putExtra("needRedirect", false);
              paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
              paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
              paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
              com.tencent.mm.ar.c.c(paramActivity, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
            }
            for (;;)
            {
              d.aW(paramActivity);
              paramAnonymousDialogInterface = new com.tencent.mm.d.a.n();
              asv.asw = true;
              com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousDialogInterface);
              return;
              label159:
              paramActivity.startActivity(kqi);
              com.tencent.mm.ui.base.b.w(paramActivity, kqi);
            }
          }
        };
        local8 = new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (kqi != null)
            {
              if (!(paramActivity instanceof LauncherUI)) {
                paramActivity.finish();
              }
              paramActivity.startActivity(kqi);
              com.tencent.mm.ui.base.b.w(paramActivity, kqi);
              d.aW(paramActivity);
            }
          }
        };
        if ((asN != 3) && (asN != 4)) {
          break label731;
        }
        if ((ay.kz(boN)) && (ay.kz(boO)))
        {
          if (asN != 3) {
            break label671;
          }
          paramInt1 = 2131430901;
          boN = paramActivity.getString(paramInt1);
          if (asN != 3) {
            break label678;
          }
          paramInt1 = 2131430902;
          boO = paramActivity.getString(paramInt1);
        }
        if ((!ay.kz(boN)) && (!ay.kz(boO))) {
          break label698;
        }
        String str1 = asL;
        String str2 = asP;
        if (!ay.kz(boN)) {
          break label685;
        }
        paramString = boO;
        if (!ay.kz(boN)) {
          break label695;
        }
        localObject1 = local8;
        paramString = g.a(paramActivity, str1, str2, paramString, (DialogInterface.OnClickListener)localObject1);
        localObject1 = paramString;
      }
    } while (paramString != null);
    label499:
    if ((!ay.kz((String)localObject2)) && (((String)localObject2).startsWith("<")))
    {
      localObject1 = q.J((String)localObject2, "e", null);
      if ((localObject1 != null) && (!ay.kz((String)((Map)localObject1).get(".e.Content"))))
      {
        paramString = (String)((Map)localObject1).get(".e.Content");
        u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired summerauthkick errmsg=" + paramString + " |v=" + localObject1);
      }
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired lastKickReason[%s]", new Object[] { paramString });
      localObject1 = paramString;
      if (ay.kz(paramString)) {
        localObject1 = com.tencent.mm.aw.a.A(paramActivity, 2131427786);
      }
      g.a(paramActivity, (String)localObject1, paramActivity.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kqi != null)
          {
            if (!(paramActivity instanceof LauncherUI)) {
              paramActivity.finish();
            }
            com.tencent.mm.model.ah.hold();
            paramActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramActivity, kqi);
            d.aW(paramActivity);
            paramAnonymousDialogInterface = new com.tencent.mm.d.a.n();
            asv.asw = true;
            com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousDialogInterface);
          }
        }
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kqi != null)
          {
            if (!(paramActivity instanceof LauncherUI)) {
              paramActivity.finish();
            }
            paramActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramActivity, kqi);
            d.aW(paramActivity);
          }
        }
      });
      label671:
      paramInt1 = 2131430888;
      break label374;
      label678:
      paramInt1 = 2131430884;
      break label397;
      label685:
      paramString = boN;
      break label461;
      label695:
      break label476;
      label698:
      paramString = g.a(paramActivity, asL, asP, boN, boO, (DialogInterface.OnClickListener)localObject1, local8);
      break label490;
      label731:
      paramString = null;
      break label490;
      u.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
      g.a(paramActivity, 2131427770, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kqi != null)
          {
            paramActivity.finish();
            paramActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramActivity, kqi);
            d.aW(paramActivity);
          }
        }
      });
      u.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "accout errCode[%d], errMsg[%s]", new Object[] { Integer.valueOf(paramInt2), paramString });
      if ((!ay.kz(paramString)) && (paramString.startsWith("autoauth_errmsg_"))) {
        localObject1 = paramString.substring(16);
      }
      do
      {
        paramString = (String)localObject1;
        if (!ay.kz((String)localObject1))
        {
          paramString = (String)localObject1;
          if (((String)localObject1).startsWith("<"))
          {
            localObject2 = q.J((String)localObject1, "e", null);
            paramString = (String)localObject1;
            if (localObject2 != null)
            {
              paramString = (String)localObject1;
              if (!ay.kz((String)((Map)localObject2).get(".e.Content"))) {
                paramString = (String)((Map)localObject2).get(".e.Content");
              }
            }
          }
        }
        localObject1 = paramString;
        if (ay.kz(paramString)) {
          localObject1 = y.getContext().getString(2131427785);
        }
        g.a(paramActivity, (String)localObject1, y.getContext().getString(2131430877), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (kqi != null)
            {
              paramActivity.finish();
              paramActivity.startActivity(kqi);
              com.tencent.mm.ui.base.b.w(paramActivity, kqi);
              d.aW(paramActivity);
            }
          }
        });
        localObject1 = paramString;
      } while (paramInt2 != -104);
      u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "MM_ERR_LOGIC but not autoauth showMsg[%s] break", new Object[] { paramString });
      break;
      paramString = (String)localObject2;
    }
  }
  
  public static com.tencent.mm.ui.base.h a(final Runnable paramRunnable, final MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 4) {}
    do
    {
      return null;
      u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "errType = " + paramInt1 + " errCode = " + paramInt2);
    } while (paramInt2 != -100);
    u.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
    com.tencent.mm.model.ah.hold();
    Object localObject = new gi();
    aBv.status = 0;
    aBv.aBw = 1;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    if ((com.tencent.mm.model.ah.tE() != null) && (tEbFO != null)) {
      tEbFO.aP(false);
    }
    ActionBarActivity localActionBarActivity = koJ.kpc;
    if (TextUtils.isEmpty(com.tencent.mm.model.ah.tN())) {}
    for (localObject = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; localObject = com.tencent.mm.model.ah.tN()) {
      g.a(localActionBarActivity, (String)localObject, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kqi != null)
          {
            if (paramRunnable != null) {
              paramRunnable.run();
            }
            d.aW(paramMMActivity);
            paramMMActivity.finish();
            paramMMActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramMMActivity, kqi);
          }
        }
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kqi != null)
          {
            if (paramRunnable != null) {
              paramRunnable.run();
            }
            d.aW(paramMMActivity);
            paramMMActivity.finish();
            paramMMActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramMMActivity, kqi);
          }
        }
      });
    }
  }
  
  public static boolean a(final Activity paramActivity, int paramInt1, int paramInt2)
  {
    u.w("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(com.tencent.mm.protocal.b.iUf), Integer.valueOf(f.akC), Integer.valueOf(f.akG) });
    if (paramInt1 != 4) {}
    do
    {
      return false;
      switch (paramInt2)
      {
      default: 
        return false;
      case -17: 
        long l = y.getContext().getSharedPreferences("system_config_prefs", 0).getLong("recomended_update_ignore", -1L);
        u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "updateRequired last:%d  now:%d", new Object[] { Long.valueOf(l), Long.valueOf(ay.am(l)) });
        if ((l == -1L) || (ay.am(l) >= 86400L)) {
          break label189;
        }
        return true;
      }
    } while (i.ag.aPc() == null);
    i.ag.aPc().b(paramActivity, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        cms.finish();
        MMAppMgr.b(cms, true);
      }
    }).update(1);
    return true;
    label189:
    if ((f.akG & 0x2) != 0)
    {
      u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
      return true;
    }
    u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
    String str = com.tencent.mm.g.h.pS().getValue("SilentDownloadApkAtWiFi");
    if ((((Integer)com.tencent.mm.model.ah.tD().rn().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
    {
      paramInt1 = 1;
      label252:
      if ((paramInt1 == 0) || ((!ay.kz(str)) && (ay.Dr(str) != 0))) {
        break label348;
      }
      paramInt1 = 1;
      label274:
      if ((f.akG & 0x1) == 0) {
        break label353;
      }
      u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
      paramInt1 = 0;
    }
    for (;;)
    {
      if (ay.Dr(str) != 0) {
        u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "dynaCfg close silence wifi download.");
      }
      if (paramInt1 != 0) {
        break label363;
      }
      if (i.ag.aPc() == null) {
        break;
      }
      i.ag.aPc().b(paramActivity, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kqi != null)
          {
            paramActivity.finish();
            paramActivity.startActivity(kqi);
            com.tencent.mm.ui.base.b.w(paramActivity, kqi);
          }
        }
      }).update(2);
      return true;
      paramInt1 = 0;
      break label252;
      label348:
      paramInt1 = 0;
      break label274;
      label353:
      u.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
    }
    label363:
    return V(paramActivity);
  }
  
  public static boolean ed(final Context paramContext)
  {
    final String str = s.FN();
    int i = s.FO();
    u.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "installRequired %s, updateType: %d", new Object[] { str, Integer.valueOf(i) });
    if ((!ay.kz(str)) && (!s.FP()))
    {
      com.tencent.mm.model.ah.tv().r(new Runnable()
      {
        public final void run()
        {
          if ((kqk == 4) && (com.tencent.mm.pluginsdk.model.app.a.aPv() == null)) {
            u.w("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alphaUpdateInfo expired");
          }
          while ((i.ag.aPc() == null) || (i.ag.aPc().sM(str) == null)) {
            return;
          }
          ab.j(new Runnable()
          {
            public final void run()
            {
              if (i.ag.aPc() != null) {
                i.ag.aPc().bZ(val$context);
              }
            }
          });
        }
      });
      return true;
    }
    return false;
  }
  
  public static final class a
  {
    public static boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
    {
      switch (paramInt1)
      {
      }
      label148:
      do
      {
        return false;
        if ((((paramInt3 & 0x2) == 0) || (!com.tencent.mm.model.ah.tE().vM()) || (!i.s(paramContext, com.tencent.mm.model.ah.tE().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!aa.bg(paramContext)) || (!i.cR(paramContext)))) {
          if (((paramInt3 & 0x4) != 0) && (com.tencent.mm.sdk.platformtools.ah.dz(paramContext)))
          {
            if (com.tencent.mm.model.ah.rh()) {
              break label148;
            }
            paramInt1 = 0;
          }
        }
        for (;;)
        {
          if (paramInt1 == 0) {
            Toast.makeText(paramContext, paramContext.getString(2131427480, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
          }
          return true;
          if (ay.d((Boolean)com.tencent.mm.model.ah.tD().rn().get(61, null)))
          {
            paramInt1 = 0;
          }
          else if (!z.CQ("show_wap_adviser"))
          {
            paramInt1 = 0;
          }
          else
          {
            paramString = View.inflate(paramContext, 2131361967, null);
            ((TextView)paramString.findViewById(2131165698)).setText(2131429209);
            Object localObject = (CheckBox)paramString.findViewById(2131165700);
            ((CheckBox)localObject).setText(paramContext.getString(2131429201));
            ((CheckBox)localObject).setOnCheckedChangeListener(new MMAppMgr.12());
            ((CheckBox)localObject).setVisibility(0);
            localObject = new h.a(paramContext);
            ((h.a)localObject).qz(2131430877);
            ((h.a)localObject).aq(paramString);
            ((h.a)localObject).b(2131429199, new MMAppMgr.13(paramContext));
            ((h.a)localObject).hw(false);
            ((h.a)localObject).c(2131429200, null);
            ((h.a)localObject).a(new MMAppMgr.14());
            ((h.a)localObject).bcu().show();
            paramInt1 = 1;
          }
        }
        Toast.makeText(paramContext, paramContext.getString(2131427481, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
        return true;
        return true;
        paramString = com.tencent.mm.e.a.cV(paramString);
      } while ((paramString == null) || (asN == 4));
      paramString.a(paramContext, null, null);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */