package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.jg.JgClassChecked;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.dt.a;
import java.util.LinkedList;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXEntryActivity
  extends AutoLoginActivity
  implements d
{
  private String appId;
  private String authority;
  private ProgressDialog bXB;
  private String cjN;
  private int cjO;
  private String content;
  private Uri uri;
  
  private boolean Hs()
  {
    Intent localIntent = getIntent();
    if (("sendreq".equals(authority)) || ("sendresp".equals(authority)))
    {
      Object localObject = i.V(appId, true);
      if (localObject == null)
      {
        t.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "app not reg, do nothing");
        return false;
      }
      if (field_status == 3)
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "send fail, app is in blacklist");
        Hu();
        return false;
      }
      if (!com.tencent.mm.pluginsdk.model.app.r.b(this, (com.tencent.mm.pluginsdk.model.app.h)localObject, cjN))
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "send fail, check app fail, force to get app info from server again : %s", new Object[] { appId });
        ay.azj().un(appId);
        Hu();
        return false;
      }
      if (d.agetExtrasatZ == 2)
      {
        localObject = new Intent();
        ((Intent)localObject).addFlags(268435456).addFlags(67108864);
        ((Intent)localObject).putExtras(localIntent.getExtras());
        com.tencent.mm.aj.c.c(this, "favorite", ".ui.FavOpenApiEntry", (Intent)localObject);
        return true;
      }
      startActivity(new Intent(this, UIEntryStub.class).addFlags(268435456).addFlags(67108864).putExtras(localIntent.getExtras()));
      return true;
    }
    t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown authority, should never reached, authority=" + authority);
    return false;
  }
  
  private void Ht()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -2));
    finish();
  }
  
  private void Hu()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -4));
    finish();
  }
  
  private static boolean em(int paramInt)
  {
    return paramInt >= 553713665;
  }
  
  private static byte[] f(String paramString1, int paramInt, String paramString2)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramString1 != null) {
      localStringBuffer.append(paramString1);
    }
    localStringBuffer.append(paramInt);
    localStringBuffer.append(paramString2);
    localStringBuffer.append("mMcShCsTr");
    return e.n(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes();
  }
  
  private static boolean g(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length == 0) || (paramArrayOfByte2 == null) || (paramArrayOfByte2.length == 0))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkSumConsistent fail, invalid arguments");
      return false;
    }
    if (paramArrayOfByte1.length != paramArrayOfByte2.length)
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkSumConsistent fail, length is different");
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfByte1.length) {
        break label67;
      }
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        break;
      }
      i += 1;
    }
    label67:
    return true;
  }
  
  private void goBack()
  {
    View localView = findViewById(a.i.sdk_share_body);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      Hu();
      return;
    }
    Ht();
  }
  
  private boolean n(Intent paramIntent)
  {
    cjO = o.a(paramIntent, "_mmessage_sdkVersion", 0);
    content = o.c(paramIntent, "_mmessage_content");
    if (content != null)
    {
      uri = Uri.parse(content);
      authority = uri.getAuthority();
      try
      {
        appId = uri.getQueryParameter("appid");
        cjN = o.c(paramIntent, "_mmessage_appPackage");
        return true;
      }
      catch (Exception paramIntent)
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "init: %s", new Object[] { paramIntent.toString() });
        return false;
      }
    }
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ax.tm().b(1200, this);
    if ((bXB != null) && (bXB.isShowing())) {
      bXB.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Hs();
      finish();
      return;
    }
    if (dt.a.b(this, paramInt1, paramInt2, null, 4))
    {
      t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "mm error processor process this errcode");
      finish();
      return;
    }
    findViewById(a.i.sdk_share_body).setVisibility(0);
    nh(a.n.share_to_wechat_spam);
    paramj = (TextView)findViewById(a.i.share_to_wecaht_spam_tips_text);
    if (!ad.iW(paramString)) {
      paramj.setText(getString(a.n.share_to_wechat_spam_tips, new Object[] { paramString }));
    }
    paramString = (Button)findViewById(a.i.back_to_app);
    paramj = i.k(this, appId);
    t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "appName = %s", new Object[] { paramj });
    if (!ad.iW(paramj)) {
      paramString.setText(getString(a.n.share_spam_back) + paramj);
    }
    for (;;)
    {
      paramString.setOnClickListener(new s(this));
      return;
      paramString.setText(a.n.share_spam_back);
    }
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin, loginResult = " + parama);
    n(paramIntent);
    int i;
    switch (1.cjT[parama.ordinal()])
    {
    default: 
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin, unknown login result = " + parama);
      finish();
      return;
    case 1: 
      if ((getIntent() == null) || (getIntent().getExtras() == null))
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkCanShare fail, invalid intent/extras");
        finish();
        return;
      }
      paramIntent = new d.a(getIntent().getExtras());
      parama = hXX;
      if (parama == null)
      {
        t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "wxmsg is null, how could it be?, directly deal request");
        Hs();
        finish();
        return;
      }
      if (o.a(getIntent().getExtras(), "_wxapi_command_type", 0) == 1)
      {
        t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "it is auth, just dealrequest");
        Hs();
        finish();
        return;
      }
      if (atZ == 2) {
        i = 3;
      }
      break;
    }
    for (;;)
    {
      if (parama.getType() == 1)
      {
        parama = (WXTextObject)mediaObject;
        parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s", new Object[] { appId, Integer.valueOf(i), text, "" });
      }
      for (;;)
      {
        bXB = com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.app_waiting), true, new r(this));
        ax.tm().a(1200, this);
        parama = new am(parama, 1, new LinkedList());
        ax.tm().d(parama);
        return;
        if (atZ == 1)
        {
          i = 2;
          break;
        }
        if (atZ != 0) {
          break label478;
        }
        i = 1;
        break;
        if (parama.getType() == 5)
        {
          paramIntent = (WXWebpageObject)mediaObject;
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s", new Object[] { appId, Integer.valueOf(i), description, webpageUrl });
        }
        else
        {
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s", new Object[] { appId, Integer.valueOf(i), description, "" });
        }
      }
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin fail, loginResult = " + parama);
      break;
      label478:
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.sdk_share_check;
  }
  
  protected final boolean m(Intent paramIntent)
  {
    if (!n(paramIntent))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "Init failed");
      finish();
      return false;
    }
    if ((!ax.qZ()) || (ax.tu()))
    {
      t.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin not login, save the appid : %s", new Object[] { appId });
      com.tencent.mm.pluginsdk.model.app.r.uw(appId);
    }
    if (!em(cjO))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "sdk version is not supported, sdkVersion = " + cjO);
      finish();
      return false;
    }
    if (uri == null)
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "check appid failed, null content");
      finish();
      return false;
    }
    t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin, appId = " + appId);
    if (ad.iW(appId))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "invalid appid, ignore");
      finish();
      return false;
    }
    t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin, pkg = " + cjN);
    if (ad.iW(cjN))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown package, ignore");
      finish();
      return false;
    }
    if (!g(o.d(paramIntent, "_mmessage_checksum"), f(content, cjO, cjN)))
    {
      t.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checksum fail");
      finish();
      return false;
    }
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a(new q(this));
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(1200, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getRepeatCount() == 0) && (paramKeyEvent.getKeyCode() == 4))
    {
      t.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "user click back button");
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class EntryReceiver
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
        com.tencent.mm.pluginsdk.model.app.r.uw(appId);
        return;
      }
      if (ax.ts())
      {
        t.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "not login accInitializing, just save the appid : %s", new Object[] { appId });
        com.tencent.mm.pluginsdk.model.app.r.uw(appId);
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
        if (!com.tencent.mm.pluginsdk.model.app.r.b(context, localh, cjN))
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
            paramIntent = com.tencent.mm.pluginsdk.model.app.r.av(context, cjN);
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
            bool = com.tencent.mm.a.c.az(com.tencent.mm.pluginsdk.model.app.l.aq(paramIntent, 1));
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
        if (!com.tencent.mm.pluginsdk.model.app.r.b(context, paramContext, cjN))
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */