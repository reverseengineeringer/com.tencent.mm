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
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.sdk.platformtools.u;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class WXEntryActivity$EntryReceiver
  extends BroadcastReceiver
{
  private String appId;
  private String appName;
  private String cAX;
  private int cAY;
  private long cBt;
  private Context context;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    c.aSY();
    context = paramContext;
    paramContext = com.tencent.mm.sdk.platformtools.p.g(paramIntent, "_mmessage_content");
    cBt = com.tencent.mm.sdk.platformtools.p.f(paramIntent, "_mmessage_support_content_type");
    cAY = com.tencent.mm.sdk.platformtools.p.a(paramIntent, "_mmessage_sdkVersion", 0);
    if (!WXEntryActivity.ej(cAY))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "sdk version is not supported, sdkVersion = " + cAY);
      return;
    }
    cAX = com.tencent.mm.sdk.platformtools.p.g(paramIntent, "_mmessage_appPackage");
    if ((cAX == null) || (cAX.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown package, ignore");
      return;
    }
    if (!WXEntryActivity.i(com.tencent.mm.sdk.platformtools.p.h(paramIntent, "_mmessage_checksum"), WXEntryActivity.h(paramContext, cAY, cAX)))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checksum fail");
      return;
    }
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "check appid failed, null content");
      return;
    }
    paramContext = Uri.parse(paramContext);
    paramIntent = paramContext.getAuthority();
    try
    {
      appId = paramContext.getQueryParameter("appid");
      u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "onReceive, appId = " + appId);
      if ((appId == null) || (appId.length() <= 0))
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "invalid appid, ignore");
        return;
      }
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "init: %s", new Object[] { paramContext.toString() });
      return;
    }
    if ((!ah.rh()) || (ah.tM()))
    {
      u.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "not login, just save the appid : %s", new Object[] { appId });
      com.tencent.mm.pluginsdk.model.app.p.zW(appId);
      return;
    }
    if (ah.tK())
    {
      u.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "not login accInitializing, just save the appid : %s", new Object[] { appId });
      com.tencent.mm.pluginsdk.model.app.p.zW(appId);
      return;
    }
    f localf;
    if ("registerapp".equals(paramIntent))
    {
      u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handle app registeration: " + cAX + ", sdkver=" + cAY);
      if (!ah.rh())
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "no available account");
        return;
      }
      localf = g.ai(appId, true);
      if (!com.tencent.mm.pluginsdk.model.app.p.b(context, localf, cAX))
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "reg fail, check app fail");
        aj.aPQ().zN(appId);
        return;
      }
      if ((localf != null) && (localf.aPB()))
      {
        paramContext = i.a.iyK;
        if (paramContext != null) {
          paramContext.m(context, appId, cAX);
        }
      }
    }
    for (paramContext = null;; paramContext = null)
    {
      boolean bool;
      try
      {
        paramIntent = context.getPackageManager();
        localApplicationInfo = paramIntent.getApplicationInfo(cAX, 0);
        if (localApplicationInfo == null)
        {
          u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "package not installed");
          return;
        }
      }
      catch (IncompatibleClassChangeError paramContext)
      {
        ApplicationInfo localApplicationInfo;
        u.printErrStackTrace("MicroMsg.Crash", paramContext, "May cause dvmFindCatchBlock crash!", new Object[0]);
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
          aj.aPR();
          paramIntent = appId;
          if ((paramIntent != null) && (paramIntent.length() != 0)) {
            break label784;
          }
          u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "hasIcon, appId is null");
          bool = false;
          if (bool) {}
        }
        else
        {
          aj.aPR().t(appId, paramContext);
        }
        if (localf == null)
        {
          paramContext = new f();
          field_appId = appId;
          field_appName = "";
          field_packageName = cAX;
          field_status = 0;
          paramIntent = com.tencent.mm.pluginsdk.model.app.p.aI(context, cAX);
          if (paramIntent != null) {
            field_signature = paramIntent;
          }
          field_modifyTime = System.currentTimeMillis();
          field_appSupportContentType = cBt;
          bool = aj.aPR().m(paramContext);
          b.AR(appId);
          if ((!bool) || (!t.kz(field_openId))) {
            break;
          }
          u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
          aj.aPV().zT(appId);
          return;
        }
      }
      catch (Throwable paramIntent)
      {
        for (;;)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", paramIntent, "package not installed", new Object[0]);
          continue;
          label784:
          bool = e.ax(i.aG(paramIntent, 1));
        }
      }
      int i;
      if ((field_appInfoFlag & 0x2000) == 0) {
        if (cBt != field_appSupportContentType)
        {
          i = 1;
          label824:
          field_appSupportContentType = cBt;
        }
      }
      for (;;)
      {
        if ((field_status == 2) || (field_status == 3) || (field_status == 4) || (i != 0))
        {
          if (!localf.aPB()) {
            b.AR(appId);
          }
          field_status = 0;
          bool = aj.aPR().a(localf, new String[0]);
          u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, updateRet = " + bool);
        }
        if (!t.kz(field_openId)) {
          break;
        }
        u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handleAppRegisteration, trigger getAppSetting, appId = " + appId);
        aj.aPV().zT(appId);
        return;
        i = 0;
        break label824;
        if (!"unregisterapp".equals(paramIntent)) {
          break;
        }
        u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "handle app unregisteration: " + cAX + ", sdkver=" + cAY);
        if (!ah.rh())
        {
          u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "no available account");
          return;
        }
        paramContext = g.ai(appId, false);
        if (!com.tencent.mm.pluginsdk.model.app.p.b(context, paramContext, cAX))
        {
          u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unreg fail, check app fail");
          return;
        }
        if ((paramContext == null) || (field_status == 5)) {
          break;
        }
        field_status = 4;
        aj.aPR().a(paramContext, new String[0]);
        b.AS(appId);
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