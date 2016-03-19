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
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.ape;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
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
  private String cAX;
  private int cAY;
  private ProgressDialog coM;
  private String content;
  private Uri uri;
  
  private void JD()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -2));
    finish();
  }
  
  private void JE()
  {
    ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -6));
    finish();
  }
  
  private static boolean eK(int paramInt)
  {
    return paramInt >= 553713665;
  }
  
  private boolean g(com.tencent.mm.r.j paramj)
  {
    Object localObject = getIntent();
    if (("sendreq".equals(authority)) || ("sendresp".equals(authority)))
    {
      f localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
      if (localf == null)
      {
        u.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "app not reg, do nothing");
        return false;
      }
      if (!com.tencent.mm.pluginsdk.model.app.p.b(this, localf, cAX))
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "send fail, check app fail, force to get app info from server again : %s", new Object[] { appId });
        aj.aPQ().zN(appId);
        if (com.tencent.mm.sdk.platformtools.p.a(getIntent().getExtras(), "_wxapi_command_type", 0) == 1)
        {
          u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "it is auth, just dealrequest");
          finish();
          return false;
        }
        JE();
        return false;
      }
      c.a locala = new c.a(((Intent)localObject).getExtras());
      if (asc == 2)
      {
        paramj = new Intent();
        paramj.addFlags(268435456).addFlags(67108864);
        paramj.putExtras(((Intent)localObject).getExtras());
        if ((jUS != null) && (jUS.getType() == 5))
        {
          u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "report(11954), appId : %s", new Object[] { field_appId });
          localObject = k.eV("app_" + field_appId);
          k.sW().eT((String)localObject).e("prePublishId", "app_" + field_appId);
          paramj.putExtra("reportSessionId", (String)localObject);
        }
        c.c(this, "favorite", ".ui.FavOpenApiEntry", paramj);
        return true;
      }
      if ((paramj != null) && (jUS != null) && (jUS.getType() == 7))
      {
        paramj = ((ag)paramj).CM();
        if ((paramj != null) && (jMT != null) && (!t.kz(jMT.url)))
        {
          u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "change appextend to Webpage,url :%s", new Object[] { jMT.url });
          jUS.mediaObject = new WXWebpageObject(jMT.url);
          paramj = new Bundle();
          locala.l(paramj);
          ((Intent)localObject).putExtras(paramj);
        }
      }
      startActivity(new Intent(this, UIEntryStub.class).addFlags(268435456).addFlags(67108864).putExtras(((Intent)localObject).getExtras()));
      return true;
    }
    u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown authority, should never reached, authority=" + authority);
    return false;
  }
  
  private static byte[] g(String paramString1, int paramInt, String paramString2)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramString1 != null) {
      localStringBuffer.append(paramString1);
    }
    localStringBuffer.append(paramInt);
    localStringBuffer.append(paramString2);
    localStringBuffer.append("mMcShCsTr");
    return com.tencent.mm.a.g.m(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes();
  }
  
  private void goBack()
  {
    View localView = findViewById(2131165271);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      JE();
      return;
    }
    JD();
  }
  
  private static boolean h(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length == 0) || (paramArrayOfByte2 == null) || (paramArrayOfByte2.length == 0))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkSumConsistent fail, invalid arguments");
      return false;
    }
    if (paramArrayOfByte1.length != paramArrayOfByte2.length)
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkSumConsistent fail, length is different");
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfByte1.length) {
        break label69;
      }
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        break;
      }
      i += 1;
    }
    label69:
    return true;
  }
  
  private static String lk(String paramString)
  {
    if (t.kz(paramString)) {
      return paramString;
    }
    try
    {
      String str = URLEncoder.encode(paramString);
      return str;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "urlEncode fail, str = %s, ex = %s", new Object[] { paramString, localException.getMessage() });
    }
    return paramString;
  }
  
  private boolean n(Intent paramIntent)
  {
    cAY = com.tencent.mm.sdk.platformtools.p.a(paramIntent, "_mmessage_sdkVersion", 0);
    content = com.tencent.mm.sdk.platformtools.p.g(paramIntent, "_mmessage_content");
    if (content != null)
    {
      uri = Uri.parse(content);
      authority = uri.getAuthority();
      try
      {
        appId = uri.getQueryParameter("appid");
        cAX = com.tencent.mm.sdk.platformtools.p.g(paramIntent, "_mmessage_appPackage");
        return true;
      }
      catch (Exception paramIntent)
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "init: %s", new Object[] { paramIntent.toString() });
        return false;
      }
    }
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ah.tE().b(1200, this);
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      g(paramj);
      finish();
      return;
    }
    if (n.a.b(this, paramInt1, paramInt2, null, 4))
    {
      u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "mm error processor process this errcode");
      finish();
      return;
    }
    findViewById(2131165271).setVisibility(0);
    qb(2131429571);
    TextView localTextView = (TextView)findViewById(2131165272);
    if (!t.kz(paramString))
    {
      paramj = paramString;
      if (paramString.startsWith("autoauth_errmsg_")) {
        paramj = paramString.substring(16);
      }
      paramString = paramj;
      if (paramj.startsWith("<e>"))
      {
        Map localMap = q.J(paramj, "e", null);
        paramString = paramj;
        if (localMap != null)
        {
          paramString = paramj;
          if (!t.kz((String)localMap.get(".e.Content"))) {
            paramString = (String)localMap.get(".e.Content");
          }
        }
      }
      localTextView.setText(getString(2131429573, new Object[] { paramString }));
    }
    paramString = (Button)findViewById(2131165273);
    paramj = com.tencent.mm.pluginsdk.model.app.g.l(this, appId);
    u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "appName = %s", new Object[] { paramj });
    if (!t.kz(paramj)) {
      paramString.setText(getString(2131429575) + paramj);
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
      paramString.setText(2131429575);
    }
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    u.d("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin, loginResult = " + parama);
    n(paramIntent);
    int i;
    switch (4.cBe[parama.ordinal()])
    {
    default: 
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin, unknown login result = " + parama);
      finish();
      return;
    case 1: 
      if ((getIntent() == null) || (getIntent().getExtras() == null))
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checkCanShare fail, invalid intent/extras");
        finish();
        return;
      }
      paramIntent = new c.a(getIntent().getExtras());
      parama = jUS;
      if (parama == null)
      {
        u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "wxmsg is null, how could it be?, directly deal request");
        g(null);
        finish();
        return;
      }
      if (com.tencent.mm.sdk.platformtools.p.a(getIntent().getExtras(), "_wxapi_command_type", 0) == 1)
      {
        u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "it is auth, just dealrequest");
        g(null);
        finish();
        return;
      }
      if (asc == 2) {
        i = 3;
      }
      break;
    }
    for (;;)
    {
      if (parama.getType() == 1)
      {
        paramIntent = (WXTextObject)mediaObject;
        parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lk(text), "", parama.getType() });
      }
      for (;;)
      {
        coM = com.tencent.mm.ui.base.g.a(koJ.kpc, getString(2131430941), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            WXEntryActivity.b(WXEntryActivity.this);
            finish();
          }
        });
        ah.tE().a(1200, this);
        parama = new ag(parama, 1, new LinkedList());
        ah.tE().d(parama);
        return;
        if (asc == 1)
        {
          i = 2;
          break;
        }
        if (asc != 0) {
          break label550;
        }
        i = 1;
        break;
        if (parama.getType() == 5)
        {
          paramIntent = (WXWebpageObject)mediaObject;
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lk(description), lk(webpageUrl), parama.getType() });
        }
        else
        {
          parama = String.format("weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s", new Object[] { appId, Integer.valueOf(i), lk(description), "", parama.getType() });
        }
      }
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "postLogin fail, loginResult = " + parama);
      break;
      label550:
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361800;
  }
  
  protected final boolean m(Intent paramIntent)
  {
    if (!n(paramIntent))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "Init failed");
      finish();
      return false;
    }
    if ((!ah.rh()) || (ah.tM()))
    {
      u.w("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin not login, save the appid : %s", new Object[] { appId });
      com.tencent.mm.pluginsdk.model.app.p.zW(appId);
    }
    if (!eK(cAY))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "sdk version is not supported, sdkVersion = " + cAY);
      finish();
      return false;
    }
    if (uri == null)
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "check appid failed, null content");
      finish();
      return false;
    }
    u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin, appId = " + appId);
    if (t.kz(appId))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "invalid appid, ignore");
      finish();
      return false;
    }
    u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "preLogin, pkg = " + cAX);
    if (t.kz(cAX))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "unknown package, ignore");
      finish();
      return false;
    }
    if (!h(com.tencent.mm.sdk.platformtools.p.h(paramIntent, "_mmessage_checksum"), g(content, cAY, cAX)))
    {
      u.e("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "checksum fail");
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
    ah.tE().b(1200, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getRepeatCount() == 0) && (paramKeyEvent.getKeyCode() == 4))
    {
      u.i("!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY=", "user click back button");
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
        localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
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
          paramContext = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */