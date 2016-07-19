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
import com.tencent.mm.e.a.gt;
import com.tencent.mm.e.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.ui.i;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h.a;
import java.util.Map;

public final class n
{
  static ProgressDialog cka = null;
  static SecurityImage kPm = null;
  
  public static boolean Q(Activity paramActivity)
  {
    int j = 1;
    if (be.FG(com.tencent.mm.h.h.om().getValue("SilentDownloadApkAtWiFi")) != 0) {}
    label60:
    label97:
    label102:
    label110:
    for (;;)
    {
      return false;
      int i;
      if ((((Integer)ah.tE().ro().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        if ((!ak.dC(paramActivity)) || (i == 0)) {
          break label97;
        }
        i = j;
        if ((f.Xz & 0x1) == 0) {
          break label102;
        }
        v.d("MicroMsg.MMErrorProcessor", "channel pack, not silence download.");
        i = 0;
      }
      for (;;)
      {
        if ((i == 0) || (!com.tencent.mm.platformtools.r.Gn())) {
          break label110;
        }
        return R(paramActivity);
        i = 0;
        break;
        i = 0;
        break label60;
        v.d("MicroMsg.MMErrorProcessor", "not channel pack.");
      }
    }
  }
  
  private static boolean R(Activity paramActivity)
  {
    com.tencent.mm.pluginsdk.model.app.a locala = com.tencent.mm.pluginsdk.model.app.a.aUd();
    if (locala != null)
    {
      locala.aUh();
      v.i("MicroMsg.MMErrorProcessor", "alpha download in silence.");
      return true;
    }
    if (i.ag.aTE() != null)
    {
      i.ag.aTE().bU(paramActivity).update(2);
      return true;
    }
    return false;
  }
  
  public static com.tencent.mm.ui.base.h a(final Activity paramActivity, String paramString1, String paramString2, final Intent paramIntent)
  {
    gt localgt = new gt();
    anN.status = 0;
    anN.anO = 1;
    com.tencent.mm.sdk.c.a.kug.y(localgt);
    com.tencent.mm.ui.base.g.a(paramActivity, paramString1, paramActivity.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(322L, 23L, 1L, true);
        com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4023), String.format("%b|%s", new Object[] { Boolean.valueOf(be.kf(val$url)), val$url }) });
        ah.hold();
        if (be.kf(val$url))
        {
          paramActivity.startActivity(paramIntent);
          com.tencent.mm.ui.base.b.w(paramActivity, paramIntent);
        }
        for (;;)
        {
          d.aS(paramActivity);
          return;
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", val$url);
          paramAnonymousDialogInterface.putExtra("showShare", false);
          paramAnonymousDialogInterface.putExtra("show_bottom", false);
          paramAnonymousDialogInterface.putExtra("needRedirect", false);
          paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
          paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
          paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
          com.tencent.mm.av.c.c(paramActivity, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
        }
      }
    }, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramAnonymousDialogInterface = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(322L, 24L, 1L, true);
        com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4024), String.format("%b|%s", new Object[] { Boolean.valueOf(be.kf(val$url)), val$url }) });
        paramActivity.startActivity(paramIntent);
        com.tencent.mm.ui.base.b.w(paramActivity, paramIntent);
        d.aS(paramActivity);
      }
    });
  }
  
  public static com.tencent.mm.ui.base.h a(final Runnable paramRunnable, final MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 4) {}
    do
    {
      return null;
      v.d("MicroMsg.MMErrorProcessor", "errType = " + paramInt1 + " errCode = " + paramInt2);
    } while (paramInt2 != -100);
    v.e("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
    ah.hold();
    Object localObject = new gt();
    anN.status = 0;
    anN.anO = 1;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    if ((ah.tF() != null) && (tFbyZ != null)) {
      tFbyZ.au(false);
    }
    ActionBarActivity localActionBarActivity = kNN.kOg;
    if (TextUtils.isEmpty(ah.tO())) {}
    for (localObject = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; localObject = ah.tO()) {
      com.tencent.mm.ui.base.g.a(localActionBarActivity, (String)localObject, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kPn != null)
          {
            if (paramRunnable != null) {
              paramRunnable.run();
            }
            d.aS(paramMMActivity);
            paramMMActivity.finish();
            paramMMActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramMMActivity, kPn);
          }
        }
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kPn != null)
          {
            if (paramRunnable != null) {
              paramRunnable.run();
            }
            d.aS(paramMMActivity);
            paramMMActivity.finish();
            paramMMActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramMMActivity, kPn);
          }
        }
      });
    }
  }
  
  public static boolean a(final Activity paramActivity, int paramInt1, int paramInt2)
  {
    v.w("MicroMsg.MMErrorProcessor", "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(com.tencent.mm.protocal.c.jry), Integer.valueOf(f.Xv), Integer.valueOf(f.Xz) });
    if (paramInt1 != 4) {
      return false;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -16: 
      if (i.ag.aTE() != null)
      {
        i.ag.aTE().b(paramActivity, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            chx.finish();
            MMAppMgr.a(chx, true);
          }
        }).update(1);
        return true;
      }
      return false;
    }
    long l = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("system_config_prefs", 0).getLong("recomended_update_ignore", -1L);
    v.i("MicroMsg.MMErrorProcessor", "updateRequired last:%d  now:%d", new Object[] { Long.valueOf(l), Long.valueOf(be.at(l)) });
    if ((l != -1L) && (be.at(l) < 86400L)) {
      return true;
    }
    if ((f.Xz & 0x2) != 0)
    {
      v.d("MicroMsg.MMErrorProcessor", "channel pack, not silence download.");
      return true;
    }
    v.d("MicroMsg.MMErrorProcessor", "not channel pack.");
    String str = com.tencent.mm.h.h.om().getValue("SilentDownloadApkAtWiFi");
    boolean bool;
    if ((((Integer)ah.tE().ro().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
    {
      paramInt1 = 1;
      if ((paramInt1 == 0) || ((!be.kf(str)) && (be.FG(str) != 0))) {
        break label373;
      }
      bool = true;
      label277:
      if ((f.Xz & 0x1) == 0) {
        break label379;
      }
      v.d("MicroMsg.MMErrorProcessor", "channel pack, not silence download.");
      bool = false;
    }
    for (;;)
    {
      if (be.FG(str) != 0) {
        v.d("MicroMsg.MMErrorProcessor", "dynaCfg close silence wifi download.");
      }
      v.d("MicroMsg.MMErrorProcessor", "summerupdate updateRequired silenceDownload[%b]", new Object[] { Boolean.valueOf(bool) });
      if (bool) {
        break label391;
      }
      if (i.ag.aTE() == null) {
        break label389;
      }
      i.ag.aTE().b(paramActivity, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kPn != null)
          {
            paramActivity.finish();
            paramActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramActivity, kPn);
          }
        }
      }).update(2);
      return true;
      paramInt1 = 0;
      break;
      label373:
      bool = false;
      break label277;
      label379:
      v.d("MicroMsg.MMErrorProcessor", "not channel pack.");
    }
    label389:
    return false;
    label391:
    return R(paramActivity);
  }
  
  public static boolean a(final Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent, String paramString)
  {
    if (paramInt1 != 4) {
      return false;
    }
    v.d("MicroMsg.MMErrorProcessor", "errType = " + paramInt1 + " errCode = " + paramInt2);
    final Object localObject;
    switch (paramInt2)
    {
    default: 
      return false;
    case -205: 
    case -72: 
    case -9: 
    case -4: 
    case -3: 
      v.e("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
      com.tencent.mm.ui.base.g.a(paramActivity, 2131233709, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kPn != null)
          {
            paramActivity.finish();
            paramActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramActivity, kPn);
            d.aS(paramActivity);
          }
        }
      });
      return true;
    case -100: 
      paramString = ah.tO();
      v.e("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2 + " lastKickReason=" + paramString);
      localObject = new com.tencent.mm.e.a.n();
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      localObject = new gt();
      anN.status = 0;
      anN.anO = 1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      if (!be.kf(paramString))
      {
        localObject = com.tencent.mm.f.a.dc(paramString);
        if (localObject != null)
        {
          v.i("MicroMsg.MMErrorProcessor", "account expired br showType[%d]", new Object[] { Integer.valueOf(aex) });
          if (((aex == 3) || (aex == 4)) && (((com.tencent.mm.f.a)localObject).a(paramActivity, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              if (kPn != null)
              {
                if (!(paramActivity instanceof LauncherUI)) {
                  paramActivity.finish();
                }
                ah.hold();
                if (be.kf(localObjecturl)) {
                  break label194;
                }
                paramAnonymousDialogInterface = new Intent();
                StringBuilder localStringBuilder = new StringBuilder(localObjecturl);
                localStringBuilder.append("&wechat_real_lang=" + u.aZF());
                paramAnonymousDialogInterface.putExtra("rawUrl", localStringBuilder.toString());
                paramAnonymousDialogInterface.putExtra("showShare", false);
                paramAnonymousDialogInterface.putExtra("show_bottom", false);
                paramAnonymousDialogInterface.putExtra("needRedirect", false);
                paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
                paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
                paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
                com.tencent.mm.av.c.c(paramActivity, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
              }
              for (;;)
              {
                d.aS(paramActivity);
                paramAnonymousDialogInterface = new o();
                aeh.aei = true;
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
                return;
                label194:
                paramActivity.startActivity(kPn);
                com.tencent.mm.ui.base.b.w(paramActivity, kPn);
              }
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              if (kPn != null)
              {
                if (!(paramActivity instanceof LauncherUI)) {
                  paramActivity.finish();
                }
                paramActivity.startActivity(kPn);
                com.tencent.mm.ui.base.b.w(paramActivity, kPn);
                d.aS(paramActivity);
              }
            }
          }))) {
            return true;
          }
        }
      }
      if ((!be.kf(paramString)) && (paramString.startsWith("<")))
      {
        localObject = com.tencent.mm.sdk.platformtools.r.cr(paramString, "e");
        if ((localObject != null) && (!be.kf((String)((Map)localObject).get(".e.Content"))))
        {
          paramString = (String)((Map)localObject).get(".e.Content");
          v.i("MicroMsg.MMErrorProcessor", "account expired summerauthkick errmsg=" + paramString + " |v=" + localObject);
        }
      }
      break;
    }
    for (;;)
    {
      v.i("MicroMsg.MMErrorProcessor", "account expired lastKickReason[%s]", new Object[] { paramString });
      localObject = paramString;
      if (be.kf(paramString)) {
        localObject = com.tencent.mm.az.a.E(paramActivity, 2131233708);
      }
      com.tencent.mm.ui.base.g.a(paramActivity, (String)localObject, paramActivity.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kPn != null)
          {
            if (!(paramActivity instanceof LauncherUI)) {
              paramActivity.finish();
            }
            ah.hold();
            paramActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramActivity, kPn);
            d.aS(paramActivity);
            paramAnonymousDialogInterface = new o();
            aeh.aei = true;
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
          }
        }
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (kPn != null)
          {
            if (!(paramActivity instanceof LauncherUI)) {
              paramActivity.finish();
            }
            paramActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramActivity, kPn);
            d.aS(paramActivity);
          }
        }
      });
      return true;
      v.e("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
      com.tencent.mm.ui.base.g.a(paramActivity, 2131230860, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kPn != null)
          {
            paramActivity.finish();
            paramActivity.startActivity(kPn);
            com.tencent.mm.ui.base.b.w(paramActivity, kPn);
            d.aS(paramActivity);
          }
        }
      });
      return true;
      v.e("MicroMsg.MMErrorProcessor", "accout errCode[%d], errMsg[%s]", new Object[] { Integer.valueOf(paramInt2), paramString });
      if ((!be.kf(paramString)) && (paramString.startsWith("autoauth_errmsg_"))) {
        localObject = paramString.substring(16);
      }
      do
      {
        paramString = (String)localObject;
        if (!be.kf((String)localObject))
        {
          paramString = (String)localObject;
          if (((String)localObject).startsWith("<"))
          {
            Map localMap = com.tencent.mm.sdk.platformtools.r.cr((String)localObject, "e");
            paramString = (String)localObject;
            if (localMap != null)
            {
              paramString = (String)localObject;
              if (!be.kf((String)localMap.get(".e.Content"))) {
                paramString = (String)localMap.get(".e.Content");
              }
            }
          }
        }
        localObject = paramString;
        if (be.kf(paramString)) {
          localObject = com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131233709);
        }
        com.tencent.mm.ui.base.g.a(paramActivity, (String)localObject, com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231028), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (kPn != null)
            {
              paramActivity.finish();
              paramActivity.startActivity(kPn);
              com.tencent.mm.ui.base.b.w(paramActivity, kPn);
              d.aS(paramActivity);
            }
          }
        });
        return true;
        localObject = paramString;
      } while (paramInt2 != -104);
      v.i("MicroMsg.MMErrorProcessor", "MM_ERR_LOGIC but not autoauth showMsg[%s] break", new Object[] { paramString });
      break;
    }
  }
  
  public static boolean ee(final Context paramContext)
  {
    final String str = com.tencent.mm.platformtools.r.Gk();
    int i = com.tencent.mm.platformtools.r.Gl();
    v.i("MicroMsg.MMErrorProcessor", "installRequired %s, updateType: %d", new Object[] { str, Integer.valueOf(i) });
    if ((!be.kf(str)) && (!com.tencent.mm.platformtools.r.Gm()))
    {
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          if ((kPp == 4) && (com.tencent.mm.pluginsdk.model.app.a.aUd() == null)) {
            v.w("MicroMsg.MMErrorProcessor", "alphaUpdateInfo expired");
          }
          while ((i.ag.aTE() == null) || (i.ag.aTE().uo(str) == null)) {
            return;
          }
          ad.k(new Runnable()
          {
            public final void run()
            {
              if (i.ag.aTE() != null) {
                i.ag.aTE().bV(val$context);
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
    public static boolean a(final Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
    {
      switch (paramInt1)
      {
      }
      for (;;)
      {
        return false;
        if ((((paramInt3 & 0x2) == 0) || (!ah.tF().vO()) || (!i.t(paramContext, ah.tF().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!com.tencent.mm.network.aa.bd(paramContext)) || (!i.cP(paramContext)))) {
          if (((paramInt3 & 0x4) != 0) && (ak.dA(paramContext)))
          {
            if (ah.rg()) {
              break label148;
            }
            paramInt1 = 0;
          }
        }
        for (;;)
        {
          if (paramInt1 == 0) {
            Toast.makeText(paramContext, paramContext.getString(2131232844, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
          }
          return true;
          label148:
          if (be.c((Boolean)ah.tE().ro().get(61, null)))
          {
            paramInt1 = 0;
          }
          else if (!ab.Fd("show_wap_adviser"))
          {
            paramInt1 = 0;
          }
          else
          {
            paramString = View.inflate(paramContext, 2130904114, null);
            ((TextView)paramString.findViewById(2131758284)).setText(2131234019);
            localObject = (CheckBox)paramString.findViewById(2131758286);
            ((CheckBox)localObject).setText(paramContext.getString(2131234227));
            ((CheckBox)localObject).setOnCheckedChangeListener(new MMAppMgr.12());
            ((CheckBox)localObject).setVisibility(0);
            localObject = new h.a(paramContext);
            ((h.a)localObject).ss(2131231028);
            ((h.a)localObject).au(paramString);
            ((h.a)localObject).b(2131234229, new MMAppMgr.13(paramContext));
            ((h.a)localObject).hU(false);
            ((h.a)localObject).c(2131234228, null);
            ((h.a)localObject).a(new MMAppMgr.14());
            ((h.a)localObject).bhJ().show();
            paramInt1 = 1;
          }
        }
        Toast.makeText(paramContext, paramContext.getString(2131232845, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
        return true;
        return true;
        Object localObject = com.tencent.mm.f.a.dc(paramString);
        if (localObject != null)
        {
          v.i("MicroMsg.MMErrorProcessor", "summertips errCode[%d], showType[%d], url[%s], desc[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(aex), url, desc });
          if (!be.kf(url)) {}
          for (paramString = new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = new Intent();
                  StringBuilder localStringBuilder = new StringBuilder(chA.url);
                  localStringBuilder.append("&wechat_real_lang=" + u.aZF());
                  paramAnonymousDialogInterface.putExtra("rawUrl", localStringBuilder.toString());
                  paramAnonymousDialogInterface.putExtra("showShare", false);
                  paramAnonymousDialogInterface.putExtra("show_bottom", false);
                  paramAnonymousDialogInterface.putExtra("needRedirect", false);
                  paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
                  paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
                  paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
                  com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
                }
              }; ((com.tencent.mm.f.a)localObject).a(paramContext, paramString, null); paramString = null) {
            return true;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */