package com.tencent.mm.plugin.base.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.a.e;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class WXEntryActivity$EntryReceiver
  extends BroadcastReceiver
{
  private String appId;
  private String appName;
  private Context context;
  private String cxS;
  private int cxT;
  private long cyn;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    c.aXR();
    context = paramContext;
    paramContext = q.g(paramIntent, "_mmessage_content");
    cyn = q.f(paramIntent, "_mmessage_support_content_type");
    cxT = q.a(paramIntent, "_mmessage_sdkVersion", 0);
    if (!WXEntryActivity.eS(cxT))
    {
      v.e("MicroMsg.WXEntryActivity", "sdk version is not supported, sdkVersion = " + cxT);
      return;
    }
    cxS = q.g(paramIntent, "_mmessage_appPackage");
    if ((cxS == null) || (cxS.length() <= 0))
    {
      v.e("MicroMsg.WXEntryActivity", "unknown package, ignore");
      return;
    }
    if (!WXEntryActivity.g(q.h(paramIntent, "_mmessage_checksum"), WXEntryActivity.f(paramContext, cxT, cxS)))
    {
      v.e("MicroMsg.WXEntryActivity", "checksum fail");
      return;
    }
    if (paramContext == null)
    {
      v.e("MicroMsg.WXEntryActivity", "check appid failed, null content");
      return;
    }
    paramContext = Uri.parse(paramContext);
    paramIntent = paramContext.getAuthority();
    try
    {
      appId = paramContext.getQueryParameter("appid");
      v.i("MicroMsg.WXEntryActivity", "onReceive, appId = " + appId);
      if ((appId == null) || (appId.length() <= 0))
      {
        v.e("MicroMsg.WXEntryActivity", "invalid appid, ignore");
        return;
      }
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.WXEntryActivity", "init: %s", new Object[] { paramContext.toString() });
      return;
    }
    if ((!ah.rg()) || (ah.tN()))
    {
      v.w("MicroMsg.WXEntryActivity", "not login, just save the appid : %s", new Object[] { appId });
      p.BT(appId);
      return;
    }
    if (ah.tL())
    {
      v.w("MicroMsg.WXEntryActivity", "not login accInitializing, just save the appid : %s", new Object[] { appId });
      p.BT(appId);
      return;
    }
    f localf;
    if ("registerapp".equals(paramIntent))
    {
      v.i("MicroMsg.WXEntryActivity", "handle app registeration: " + cxS + ", sdkver=" + cxT);
      if (!ah.rg())
      {
        v.e("MicroMsg.WXEntryActivity", "no available account");
        return;
      }
      localf = g.ar(appId, true);
      if (!p.b(context, localf, cxS))
      {
        v.e("MicroMsg.WXEntryActivity", "reg fail, check app fail");
        al.aUz().BJ(appId);
        return;
      }
      if ((localf != null) && (localf.aUj()))
      {
        paramContext = i.a.iVg;
        if (paramContext != null) {
          paramContext.k(context, appId, cxS);
        }
      }
    }
    for (paramContext = null;; paramContext = null)
    {
      boolean bool;
      try
      {
        paramIntent = context.getPackageManager();
        localApplicationInfo = paramIntent.getApplicationInfo(cxS, 0);
        if (localApplicationInfo == null)
        {
          v.e("MicroMsg.WXEntryActivity", "package not installed");
          return;
        }
      }
      catch (IncompatibleClassChangeError paramContext)
      {
        ApplicationInfo localApplicationInfo;
        v.printErrStackTrace("MicroMsg.Crash", paramContext, "May cause dvmFindCatchBlock crash!", new Object[0]);
        throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramContext));
        appName = localApplicationInfo.loadLabel(paramIntent).toString();
        paramIntent = localApplicationInfo.loadIcon(paramIntent);
        if (!(paramIntent instanceof BitmapDrawable)) {
          continue;
        }
        paramIntent = ((BitmapDrawable)paramIntent).getBitmap();
        paramContext = paramIntent;
        if (localf != null)
        {
          al.aUA();
          paramIntent = appId;
          if ((paramIntent != null) && (paramIntent.length() != 0)) {
            break label784;
          }
          v.e("MicroMsg.AppInfoStorage", "hasIcon, appId is null");
          bool = false;
          if (bool) {}
        }
        else
        {
          al.aUA().q(appId, paramContext);
        }
        if (localf == null)
        {
          paramContext = new f();
          field_appId = appId;
          field_appName = "";
          field_packageName = cxS;
          field_status = 0;
          paramIntent = p.aH(context, cxS);
          if (paramIntent != null) {
            field_signature = paramIntent;
          }
          field_modifyTime = System.currentTimeMillis();
          field_appSupportContentType = cyn;
          bool = al.aUA().m(paramContext);
          b.CY(appId);
          if ((!bool) || (!s.kf(field_openId))) {
            break;
          }
          v.d("MicroMsg.WXEntryActivity", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
          al.aUE().BQ(appId);
          return;
        }
      }
      catch (Throwable paramIntent)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.WXEntryActivity", paramIntent, "package not installed", new Object[0]);
          continue;
          label784:
          bool = e.aB(i.aQ(paramIntent, 1));
        }
      }
      int i;
      if ((field_appInfoFlag & 0x2000) != 0) {
        if (cyn != field_appSupportContentType)
        {
          i = 1;
          label824:
          field_appSupportContentType = cyn;
        }
      }
      for (;;)
      {
        if ((field_status == 2) || (field_status == 3) || (field_status == 4) || (i != 0))
        {
          if (!localf.aUj()) {
            b.CY(appId);
          }
          field_status = 0;
          bool = al.aUA().a(localf, new String[0]);
          v.d("MicroMsg.WXEntryActivity", "handleAppRegisteration, updateRet = " + bool);
        }
        if (!s.kf(field_openId)) {
          break;
        }
        v.d("MicroMsg.WXEntryActivity", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
        al.aUE().BQ(appId);
        return;
        i = 0;
        break label824;
        if (!"unregisterapp".equals(paramIntent)) {
          break;
        }
        v.d("MicroMsg.WXEntryActivity", "handle app unregisteration: " + cxS + ", sdkver=" + cxT);
        if (!ah.rg())
        {
          v.e("MicroMsg.WXEntryActivity", "no available account");
          return;
        }
        paramContext = g.ar(appId, false);
        if (!p.b(context, paramContext, cxS))
        {
          v.e("MicroMsg.WXEntryActivity", "unreg fail, check app fail");
          return;
        }
        if ((paramContext == null) || (field_status == 5)) {
          break;
        }
        field_status = 4;
        al.aUA().a(paramContext, new String[0]);
        b.CZ(appId);
        return;
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity.EntryReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */