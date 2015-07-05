package com.tencent.mm.plugin.base.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.j;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.q;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class WXEntryActivity$EntryReceiver
  extends BroadcastReceiver
{
  private String appId;
  private String appName;
  private String cjN;
  private int cjO;
  private Context context;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    com.tencent.mm.aj.c.aCZ();
    context = paramContext;
    paramContext = o.c(paramIntent, "_mmessage_content");
    cjO = o.a(paramIntent, "_mmessage_sdkVersion", 0);
    if (!WXEntryActivity.dL(cjO))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "sdk version is not supported, sdkVersion = " + cjO);
      return;
    }
    cjN = o.c(paramIntent, "_mmessage_appPackage");
    if ((cjN == null) || (cjN.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown package, ignore");
      return;
    }
    if (!WXEntryActivity.h(o.d(paramIntent, "_mmessage_checksum"), WXEntryActivity.g(paramContext, cjO, cjN)))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checksum fail");
      return;
    }
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "check appid failed, null content");
      return;
    }
    paramContext = Uri.parse(paramContext);
    paramIntent = paramContext.getAuthority();
    try
    {
      appId = paramContext.getQueryParameter("appid");
      t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "onReceive, appId = " + appId);
      if ((appId == null) || (appId.length() <= 0))
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "invalid appid, ignore");
        return;
      }
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "init: %s", new Object[] { paramContext.toString() });
      return;
    }
    if ((!ax.qZ()) || (ax.tu()))
    {
      t.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "not login, just save the appid : %s", new Object[] { appId });
      r.uw(appId);
      return;
    }
    if (ax.ts())
    {
      t.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "not login accInitializing, just save the appid : %s", new Object[] { appId });
      r.uw(appId);
      return;
    }
    com.tencent.mm.pluginsdk.model.app.h localh;
    if ("registerapp".equals(paramIntent))
    {
      t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handle app registeration: " + cjN + ", sdkver=" + cjO);
      if (!ax.qZ())
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "no available account");
        return;
      }
      localh = i.V(appId, true);
      if (!r.b(context, localh, cjN))
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "reg fail, check app fail");
        ay.azj().un(appId);
        return;
      }
      if ((localh != null) && (localh.ayW()))
      {
        paramContext = l.a.gKd;
        if (paramContext != null) {
          paramContext.l(context, appId, cjN);
        }
      }
    }
    for (paramContext = null;; paramContext = null)
    {
      try
      {
        paramIntent = context.getPackageManager();
        localApplicationInfo = paramIntent.getApplicationInfo(cjN, 0);
        if (localApplicationInfo == null)
        {
          t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "package not installed");
          return;
        }
      }
      catch (IncompatibleClassChangeError paramContext)
      {
        ApplicationInfo localApplicationInfo;
        t.printErrStackTrace("MicroMsg.Crash", paramContext, "May cause dvmFindCatchBlock crash!", new Object[0]);
        throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramContext));
        appName = localApplicationInfo.loadLabel(paramIntent).toString();
        paramIntent = localApplicationInfo.loadIcon(paramIntent);
        if (!(paramIntent instanceof BitmapDrawable)) {
          continue;
        }
        paramIntent = ((BitmapDrawable)paramIntent).getBitmap();
        paramContext = paramIntent;
        if (localh != null)
        {
          ay.azk();
          paramIntent = appId;
          if ((paramIntent != null) && (paramIntent.length() != 0)) {
            break label760;
          }
          t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "hasIcon, appId is null");
          bool = false;
          if (bool) {}
        }
        else
        {
          ay.azk().t(appId, paramContext);
        }
        if (localh == null)
        {
          paramContext = new com.tencent.mm.pluginsdk.model.app.h();
          field_appId = appId;
          field_appName = "";
          field_packageName = cjN;
          field_status = 0;
          paramIntent = r.av(context, cjN);
          if (paramIntent != null) {
            field_signature = paramIntent;
          }
          field_modifyTime = System.currentTimeMillis();
          bool = ay.azk().m(paramContext);
          com.tencent.mm.pluginsdk.ui.tools.h.vt(appId);
          if ((!bool) || (!ad.iW(field_openId))) {
            break;
          }
          t.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
          ay.azn().ut(appId);
          return;
        }
      }
      catch (Throwable paramIntent)
      {
        boolean bool;
        for (;;)
        {
          t.printErrStackTrace("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", paramIntent, "package not installed", new Object[0]);
          continue;
          label760:
          bool = com.tencent.mm.a.c.az(l.aq(paramIntent, 1));
        }
        if ((field_status == 2) || (field_status == 3) || (field_status == 4))
        {
          if (!localh.ayW()) {
            com.tencent.mm.pluginsdk.ui.tools.h.vt(appId);
          }
          field_status = 0;
          bool = ay.azk().a(localh, new String[0]);
          t.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, updateRet = " + bool);
        }
      }
      if (!ad.iW(field_openId)) {
        break;
      }
      t.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
      ay.azn().ut(appId);
      return;
      if (!"unregisterapp".equals(paramIntent)) {
        break;
      }
      t.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handle app unregisteration: " + cjN + ", sdkver=" + cjO);
      if (!ax.qZ())
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "no available account");
        return;
      }
      paramContext = i.V(appId, false);
      if (!r.b(context, paramContext, cjN))
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unreg fail, check app fail");
        return;
      }
      if ((paramContext == null) || (field_status == 5)) {
        break;
      }
      field_status = 4;
      ay.azk().a(paramContext, new String[0]);
      com.tencent.mm.pluginsdk.ui.tools.h.vu(appId);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity.EntryReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */