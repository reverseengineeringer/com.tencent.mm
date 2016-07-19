package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.jg.JgClassChecked;
import com.tencent.mm.a.e;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.app;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.n.a;
import java.net.URLEncoder;
import java.util.LinkedList;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXEntryActivity
  extends AutoLoginActivity
  implements d
{
  private String appId;
  private String authority;
  private ProgressDialog cka;
  private String content;
  private String cxS;
  private int cxT;
  private Uri uri;
  
  private void Km()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -2));
    finish();
  }
  
  private void Kn()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -6));
    finish();
  }
  
  private static byte[] e(String paramString1, int paramInt, String paramString2)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramString1 != null) {
      localStringBuffer.append(paramString1);
    }
    localStringBuffer.append(paramInt);
    localStringBuffer.append(paramString2);
    localStringBuffer.append("mMcShCsTr");
    return com.tencent.mm.a.g.j(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes();
  }
  
  private static boolean f(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length == 0) || (paramArrayOfByte2 == null) || (paramArrayOfByte2.length == 0))
    {
      v.e("MicroMsg.WXEntryActivity", "checkSumConsistent fail, invalid arguments");
      return false;
    }
    if (paramArrayOfByte1.length != paramArrayOfByte2.length)
    {
      v.e("MicroMsg.WXEntryActivity", "checkSumConsistent fail, length is different");
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
  
  private static boolean fA(int paramInt)
  {
    return paramInt >= 553713665;
  }
  
  private boolean g(com.tencent.mm.t.j paramj)
  {
    Object localObject = getIntent();
    if (("sendreq".equals(authority)) || ("sendresp".equals(authority)))
    {
      f localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
      if (localf == null)
      {
        v.w("MicroMsg.WXEntryActivity", "app not reg, do nothing");
        return false;
      }
      if (!p.b(this, localf, cxS))
      {
        v.e("MicroMsg.WXEntryActivity", "send fail, check app fail, force to get app info from server again : %s", new Object[] { appId });
        al.aUz().BJ(appId);
        if (q.a(getIntent().getExtras(), "_wxapi_command_type", 0) == 1)
        {
          v.i("MicroMsg.WXEntryActivity", "it is auth, just dealrequest");
          finish();
          return false;
        }
        Kn();
        return false;
      }
      c.a locala = new c.a(((Intent)localObject).getExtras());
      if (scene == 2)
      {
        paramj = new Intent();
        paramj.addFlags(268435456).addFlags(67108864);
        paramj.putExtras(((Intent)localObject).getExtras());
        if ((kuy != null) && (kuy.getType() == 5))
        {
          v.d("MicroMsg.WXEntryActivity", "report(11954), appId : %s", new Object[] { field_appId });
          localObject = k.fh("app_" + field_appId);
          k.sV().ff((String)localObject).l("prePublishId", "app_" + field_appId);
          paramj.putExtra("reportSessionId", (String)localObject);
        }
        c.c(this, "favorite", ".ui.FavOpenApiEntry", paramj);
        return true;
      }
      if ((paramj != null) && (kuy != null) && (kuy.getType() == 7))
      {
        paramj = ((ae)paramj).CZ();
        if ((paramj != null) && (klD != null) && (!s.kf(klD.url)))
        {
          v.i("MicroMsg.WXEntryActivity", "change appextend to Webpage,url :%s", new Object[] { klD.url });
          kuy.mediaObject = new WXWebpageObject(klD.url);
          paramj = new Bundle();
          locala.n(paramj);
          ((Intent)localObject).putExtras(paramj);
        }
      }
      startActivity(new Intent(this, UIEntryStub.class).addFlags(268435456).addFlags(67108864).putExtras(((Intent)localObject).getExtras()));
      return true;
    }
    v.e("MicroMsg.WXEntryActivity", "unknown authority, should never reached, authority=" + authority);
    return false;
  }
  
  private void goBack()
  {
    View localView = findViewById(2131758813);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      Kn();
      return;
    }
    Km();
  }
  
  private static String lV(String paramString)
  {
    if (s.kf(paramString)) {
      return paramString;
    }
    try
    {
      String str = URLEncoder.encode(paramString);
      return str;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.WXEntryActivity", "urlEncode fail, str = %s, ex = %s", new Object[] { paramString, localException.getMessage() });
    }
    return paramString;
  }
  
  private boolean o(Intent paramIntent)
  {
    cxT = q.a(paramIntent, "_mmessage_sdkVersion", 0);
    content = q.g(paramIntent, "_mmessage_content");
    if (content != null)
    {
      uri = Uri.parse(content);
      authority = uri.getAuthority();
      try
      {
        appId = uri.getQueryParameter("appid");
        cxS = q.g(paramIntent, "_mmessage_appPackage");
        return true;
      }
      catch (Exception paramIntent)
      {
        v.e("MicroMsg.WXEntryActivity", "init: %s", new Object[] { paramIntent.toString() });
        return false;
      }
    }
    return false;
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    v.d("MicroMsg.WXEntryActivity", "postLogin, loginResult = " + parama);
    o(paramIntent);
    int i;
    switch (4.cxZ[parama.ordinal()])
    {
    default: 
      v.e("MicroMsg.WXEntryActivity", "postLogin, unknown login result = " + parama);
      finish();
      return;
    case 1: 
      if ((getIntent() == null) || (getIntent().getExtras() == null))
      {
        v.e("MicroMsg.WXEntryActivity", "checkCanShare fail, invalid intent/extras");
        finish();
        return;
      }
      paramIntent = new c.a(getIntent().getExtras());
      parama = kuy;
      if (parama == null)
      {
        v.e("MicroMsg.WXEntryActivity", "wxmsg is null, how could it be?, directly deal request");
        g(null);
        finish();
        return;
      }
      if (q.a(getIntent().getExtras(), "_wxapi_command_type", 0) == 1)
      {
        v.i("MicroMsg.WXEntryActivity", "it is auth, just dealrequest");
        g(null);
        finish();
        return;
      }
      if (scene == 2) {
        i = 3;
      }
      break;
    }
    for (;;)
    {
      if (parama.getType() == 1)
      {
        paramIntent = (WXTextObject)mediaObject;
        parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lV(text), "", parama.getType() });
      }
      for (;;)
      {
        cka = com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131231049), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            WXEntryActivity.b(WXEntryActivity.this);
            finish();
          }
        });
        ah.tF().a(1200, this);
        parama = new ae(parama, 1, new LinkedList());
        ah.tF().a(parama, 0);
        return;
        if (scene == 1)
        {
          i = 2;
          break;
        }
        if (scene != 0) {
          break label555;
        }
        i = 1;
        break;
        if (parama.getType() == 5)
        {
          paramIntent = (WXWebpageObject)mediaObject;
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lV(description), lV(webpageUrl), parama.getType() });
        }
        else
        {
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lV(description), "", parama.getType() });
        }
      }
      Km();
      v.e("MicroMsg.WXEntryActivity", "postLogin fail, loginResult = " + parama);
      break;
      label555:
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904294;
  }
  
  protected final boolean n(Intent paramIntent)
  {
    if (!o(paramIntent))
    {
      v.e("MicroMsg.WXEntryActivity", "Init failed");
      finish();
      return false;
    }
    if ((!ah.rg()) || (ah.tN()))
    {
      v.w("MicroMsg.WXEntryActivity", "preLogin not login, save the appid : %s", new Object[] { appId });
      p.BT(appId);
    }
    if (!fA(cxT))
    {
      v.e("MicroMsg.WXEntryActivity", "sdk version is not supported, sdkVersion = " + cxT);
      finish();
      return false;
    }
    if (uri == null)
    {
      v.e("MicroMsg.WXEntryActivity", "check appid failed, null content");
      finish();
      return false;
    }
    v.i("MicroMsg.WXEntryActivity", "preLogin, appId = " + appId);
    if (s.kf(appId))
    {
      v.e("MicroMsg.WXEntryActivity", "invalid appid, ignore");
      finish();
      return false;
    }
    v.i("MicroMsg.WXEntryActivity", "preLogin, pkg = " + cxS);
    if (s.kf(cxS))
    {
      v.e("MicroMsg.WXEntryActivity", "unknown package, ignore");
      finish();
      return false;
    }
    if (!f(q.h(paramIntent, "_mmessage_checksum"), e(content, cxT, cxS)))
    {
      v.e("MicroMsg.WXEntryActivity", "checksum fail");
      finish();
      return false;
    }
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        WXEntryActivity.a(WXEntryActivity.this);
        return false;
      }
    });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(1200, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getRepeatCount() == 0) && (paramKeyEvent.getKeyCode() == 4))
    {
      v.i("MicroMsg.WXEntryActivity", "user click back button");
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.WXEntryActivity", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ah.tF().b(1200, this);
    if ((cka != null) && (cka.isShowing())) {
      cka.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      g(paramj);
      finish();
      return;
    }
    if (n.a.a(this, paramInt1, paramInt2, null, 4))
    {
      v.i("MicroMsg.WXEntryActivity", "mm error processor process this errcode");
      finish();
      return;
    }
    findViewById(2131758813).setVisibility(0);
    rR(2131235317);
    TextView localTextView = (TextView)findViewById(2131758814);
    if (!s.kf(paramString))
    {
      paramj = paramString;
      if (paramString.startsWith("autoauth_errmsg_")) {
        paramj = paramString.substring(16);
      }
      paramString = paramj;
      if (paramj.startsWith("<e>"))
      {
        Map localMap = r.cr(paramj, "e");
        paramString = paramj;
        if (localMap != null)
        {
          paramString = paramj;
          if (!s.kf((String)localMap.get(".e.Content"))) {
            paramString = (String)localMap.get(".e.Content");
          }
        }
      }
      localTextView.setText(getString(2131235318, new Object[] { paramString }));
    }
    paramString = (Button)findViewById(2131758815);
    paramj = com.tencent.mm.pluginsdk.model.app.g.m(this, appId);
    v.i("MicroMsg.WXEntryActivity", "appName = %s", new Object[] { paramj });
    if (!s.kf(paramj)) {
      paramString.setText(getString(2131235315) + paramj);
    }
    for (;;)
    {
      paramString.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          WXEntryActivity.c(WXEntryActivity.this);
          finish();
        }
      });
      return;
      paramString.setText(2131235315);
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class EntryReceiver
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
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
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
          paramContext = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */