package com.tencent.mm.ui.bindgooglecontact;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.jg.JgClassChecked;
import com.tencent.mm.ad.a;
import com.tencent.mm.ad.a.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;
import com.tencent.smtt.sdk.WebChromeClient;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public class BindGoogleContactUI
  extends MMActivity
  implements d
{
  private boolean bzu = false;
  private ProgressDialog deV;
  private TextView ewR;
  private boolean fGn = false;
  private boolean gwx = false;
  String llS;
  private int llU;
  private WebView llZ;
  private boolean lma = false;
  private String lmb;
  String lmc;
  String lmd;
  private a lme;
  
  private void NK()
  {
    if (fGn)
    {
      llZ.setVisibility(8);
      Sq();
      startActivityForResult(new Intent("com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"), 1003);
      return;
    }
    ewR.setVisibility(4);
    llZ.setVisibility(0);
    bjb();
  }
  
  private void Sq()
  {
    if ((deV == null) || (!deV.isShowing()))
    {
      getString(2131231028);
      deV = com.tencent.mm.ui.base.g.a(this, getString(2131231049), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          BindGoogleContactUI.f(BindGoogleContactUI.this);
          if (BindGoogleContactUI.g(BindGoogleContactUI.this) != null) {
            ah.tF().c(BindGoogleContactUI.g(BindGoogleContactUI.this));
          }
        }
      });
    }
  }
  
  private void bjb()
  {
    Sq();
    llZ.getSettings().setJavaScriptEnabled(true);
    llZ.setWebViewClient(new WebViewClient()
    {
      public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "onPageFinished URL:" + paramAnonymousString);
        if ((BindGoogleContactUI.a(BindGoogleContactUI.this) != null) && (BindGoogleContactUI.a(BindGoogleContactUI.this).getVisibility() != 0))
        {
          BindGoogleContactUI.a(BindGoogleContactUI.this).setVisibility(0);
          if (BindGoogleContactUI.b(BindGoogleContactUI.this) != null) {
            BindGoogleContactUI.b(BindGoogleContactUI.this).setVisibility(4);
          }
        }
        BindGoogleContactUI.c(BindGoogleContactUI.this);
        if (paramAnonymousWebView != null)
        {
          paramAnonymousWebView = paramAnonymousWebView.getTitle();
          v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "title:%s", new Object[] { paramAnonymousWebView });
          if (!TextUtils.isEmpty(paramAnonymousWebView))
          {
            if (!paramAnonymousWebView.toLowerCase().contains("success")) {
              break label162;
            }
            if (BindGoogleContactUI.a(BindGoogleContactUI.this) != null) {
              BindGoogleContactUI.a(BindGoogleContactUI.this).setVisibility(4);
            }
            q.a(BindGoogleContactUI.a(BindGoogleContactUI.this), "weixin://private/googlegetcode", "document.getElementById('code').value");
          }
        }
        label162:
        while (!paramAnonymousWebView.toLowerCase().contains("error")) {
          return;
        }
        v.w("MicroMsg.GoogleContact.BindGoogleContactUI", "failed." + paramAnonymousWebView.substring(paramAnonymousWebView.indexOf("=")));
      }
      
      public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "shouldOverrideUrlLoading, url = %s", new Object[] { paramAnonymousString });
        if (paramAnonymousString.toLowerCase().startsWith("weixin://private/googlegetcode"))
        {
          BindGoogleContactUI.a(BindGoogleContactUI.this, paramAnonymousString);
          return true;
        }
        return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
      }
    });
    llZ.setWebChromeClient(new WebChromeClient()
    {
      public final boolean onConsoleMessage(ConsoleMessage paramAnonymousConsoleMessage)
      {
        if (paramAnonymousConsoleMessage != null) {}
        for (String str = paramAnonymousConsoleMessage.message();; str = null)
        {
          str = q.Dk(str);
          if (!str.toLowerCase().startsWith("weixin://private/googlegetcode")) {
            break;
          }
          BindGoogleContactUI.a(BindGoogleContactUI.this, str);
          return true;
        }
        return super.onConsoleMessage(paramAnonymousConsoleMessage);
      }
    });
    WebView localWebView = llZ;
    v.i("MicroMsg.GoogleContactLogic", "getRequestCodeUrl:%s", new Object[] { "https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com" });
    localWebView.loadUrl("https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com");
  }
  
  private void bjd()
  {
    try
    {
      CookieSyncManager.createInstance(this);
      CookieManager.getInstance().removeAllCookie();
      return;
    }
    catch (Exception localException)
    {
      v.d("Google Login", "Clear cookie failed");
    }
  }
  
  private void sW(int paramInt)
  {
    lme = new a(a.a.bII, llS, paramInt);
    ah.tF().a(lme, 0);
    v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "doScene mAppToken:%s, mWebToke:%s", new Object[] { lmb, lmc });
  }
  
  protected final void Gy()
  {
    rR(2131233133);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    llZ = MMWebView.a.h(this, 2131755499);
    ewR = ((TextView)findViewById(2131755500));
  }
  
  final void bjc()
  {
    if (llZ != null) {
      llZ.setVisibility(4);
    }
    if (ewR != null) {
      ewR.setVisibility(0);
    }
    if (!ak.dt(this)) {}
    for (String str = getString(2131233142);; str = getString(2131233134))
    {
      ewR.setText(str);
      return;
    }
  }
  
  final void bje()
  {
    if ((deV != null) && (deV.isShowing())) {
      deV.dismiss();
    }
  }
  
  final void bk(String paramString, int paramInt)
  {
    llS = paramString;
    sW(paramInt);
  }
  
  protected final int getLayoutId()
  {
    return 2130903144;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 == -1)
    {
      switch (paramInt1)
      {
      default: 
        return;
      case 1005: 
        fGn = paramIntent.getBooleanExtra("gpservices", false);
        NK();
        return;
      case 1003: 
        paramInt1 = paramIntent.getIntExtra("error_code", -1);
        v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "errorCode:%d ", new Object[] { Integer.valueOf(paramInt1) });
        if (paramInt1 == 0)
        {
          llS = paramIntent.getStringExtra("account");
          if (bzu)
          {
            bje();
            return;
          }
          v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "startAcitivtyForGetToken");
          paramIntent = new Intent("com.tencent.mm.gms.ACTION_GET_TOKEN");
          paramIntent.putExtra("gmail", llS);
          paramIntent.putExtra("scope", "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds");
          startActivityForResult(paramIntent, 1004);
          return;
        }
        bje();
        bjc();
        return;
      }
      paramInt1 = paramIntent.getIntExtra("error_code", -1);
      v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "errorCode:%d errorMsg:%s", new Object[] { Integer.valueOf(paramInt1), paramIntent.getStringExtra("error_msg") });
      if (paramInt1 == 0)
      {
        lmb = paramIntent.getStringExtra("token");
        sW(a.bIB);
        return;
      }
      bje();
      bjc();
      return;
    }
    if (paramInt1 == 1005)
    {
      fGn = paramIntent.getBooleanExtra("gpservices", false);
      NK();
      return;
    }
    bje();
    bjc();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    llU = getIntent().getIntExtra("enter_scene", 0);
    gwx = getIntent().getBooleanExtra("KEnterFromBanner", false);
    fGn = n.aJ(this);
    llS = ((String)ah.tE().ro().get(208903, null));
    Gy();
    if (fGn)
    {
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 1005);
      return;
    }
    NK();
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tF().b(487, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(487, this);
    lma = ((Boolean)ah.tE().ro().get(208905, Boolean.valueOf(false))).booleanValue();
    if (lma)
    {
      bjd();
      lma = false;
      ah.tE().ro().set(208905, Boolean.valueOf(false));
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramj = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramj = "";
    }
    v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramj });
    bje();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (fGn)
      {
        ah.tE().ro().set(208903, llS);
        ah.tE().ro().set(208901, lmb);
      }
      for (;;)
      {
        ah.tE().ro().hn(true);
        paramString = new Intent(this, GoogleFriendUI.class);
        paramString.putExtra("enter_scene", llU);
        startActivity(paramString);
        finish();
        if (gwx) {
          com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(5) });
        }
        return;
        ah.tE().ro().set(208903, llS);
        ah.tE().ro().set(208902, lmc);
        ah.tE().ro().set(208904, lmd);
      }
    }
    if (paramInt2 == a.bID)
    {
      com.tencent.mm.ui.base.g.a(this, getString(2131233140), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BindGoogleContactUI.a(BindGoogleContactUI.this, a.bIC);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BindGoogleContactUI.d(BindGoogleContactUI.this);
          BindGoogleContactUI.e(BindGoogleContactUI.this);
        }
      });
      return;
    }
    bjc();
  }
  
  final class a
    extends AsyncTask<Void, Void, Void>
  {
    private String lmh;
    private String lmi;
    private boolean lmj;
    
    public a(String paramString)
    {
      lmh = paramString;
    }
    
    /* Error */
    private Void aeX()
    {
      // Byte code:
      //   0: ldc 39
      //   2: ldc 41
      //   4: invokestatic 47	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   7: aload_0
      //   8: getfield 24	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:lmh	Ljava/lang/String;
      //   11: astore_3
      //   12: ldc 49
      //   14: astore_2
      //   15: new 51	java/net/URL
      //   18: dup
      //   19: new 53	java/lang/StringBuilder
      //   22: dup
      //   23: ldc 55
      //   25: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   28: aload_3
      //   29: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   32: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   35: invokespecial 67	java/net/URL:<init>	(Ljava/lang/String;)V
      //   38: invokevirtual 71	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   41: checkcast 73	java/net/HttpURLConnection
      //   44: astore_3
      //   45: aload_3
      //   46: ldc 75
      //   48: ldc 77
      //   50: invokevirtual 80	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   53: aload_3
      //   54: ldc 82
      //   56: invokevirtual 85	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   59: aload_3
      //   60: sipush 20000
      //   63: invokevirtual 89	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   66: aload_3
      //   67: sipush 20000
      //   70: invokevirtual 92	java/net/HttpURLConnection:setReadTimeout	(I)V
      //   73: aload_3
      //   74: invokevirtual 96	java/net/HttpURLConnection:getResponseCode	()I
      //   77: istore_1
      //   78: ldc 39
      //   80: new 53	java/lang/StringBuilder
      //   83: dup
      //   84: ldc 98
      //   86: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   89: iload_1
      //   90: invokevirtual 101	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   93: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   96: invokestatic 104	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   99: sipush 200
      //   102: iload_1
      //   103: if_icmpne +101 -> 204
      //   106: new 106	java/lang/StringBuffer
      //   109: dup
      //   110: invokespecial 107	java/lang/StringBuffer:<init>	()V
      //   113: astore_2
      //   114: new 109	java/io/BufferedReader
      //   117: dup
      //   118: new 111	java/io/InputStreamReader
      //   121: dup
      //   122: aload_3
      //   123: invokevirtual 115	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   126: ldc 77
      //   128: invokespecial 118	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
      //   131: invokespecial 121	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   134: astore 4
      //   136: aload 4
      //   138: invokevirtual 124	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   141: astore 5
      //   143: aload 5
      //   145: ifnull +34 -> 179
      //   148: aload_2
      //   149: aload 5
      //   151: invokevirtual 127	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
      //   154: pop
      //   155: goto -19 -> 136
      //   158: astore_2
      //   159: ldc 39
      //   161: ldc -127
      //   163: iconst_1
      //   164: anewarray 131	java/lang/Object
      //   167: dup
      //   168: iconst_0
      //   169: aload_2
      //   170: invokevirtual 134	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
      //   173: aastore
      //   174: invokestatic 137	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   177: aconst_null
      //   178: areturn
      //   179: aload 4
      //   181: invokevirtual 140	java/io/BufferedReader:close	()V
      //   184: aload_2
      //   185: invokevirtual 141	java/lang/StringBuffer:toString	()Ljava/lang/String;
      //   188: astore_2
      //   189: ldc 39
      //   191: ldc -113
      //   193: iconst_1
      //   194: anewarray 131	java/lang/Object
      //   197: dup
      //   198: iconst_0
      //   199: aload_2
      //   200: aastore
      //   201: invokestatic 145	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   204: aload_3
      //   205: invokevirtual 148	java/net/HttpURLConnection:disconnect	()V
      //   208: aload_0
      //   209: new 150	org/json/JSONObject
      //   212: dup
      //   213: aload_2
      //   214: invokespecial 151	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   217: ldc -103
      //   219: invokevirtual 157	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   222: putfield 159	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:lmi	Ljava/lang/String;
      //   225: aload_0
      //   226: getfield 159	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:lmi	Ljava/lang/String;
      //   229: invokestatic 165	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   232: ifne -55 -> 177
      //   235: aload_0
      //   236: iconst_1
      //   237: putfield 167	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:lmj	Z
      //   240: goto -63 -> 177
      //   243: astore_2
      //   244: ldc 39
      //   246: ldc -87
      //   248: iconst_1
      //   249: anewarray 131	java/lang/Object
      //   252: dup
      //   253: iconst_0
      //   254: aload_2
      //   255: invokevirtual 170	java/net/ProtocolException:getMessage	()Ljava/lang/String;
      //   258: aastore
      //   259: invokestatic 137	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   262: goto -85 -> 177
      //   265: astore_2
      //   266: ldc 39
      //   268: ldc -84
      //   270: iconst_1
      //   271: anewarray 131	java/lang/Object
      //   274: dup
      //   275: iconst_0
      //   276: aload_2
      //   277: invokevirtual 173	java/io/UnsupportedEncodingException:getMessage	()Ljava/lang/String;
      //   280: aastore
      //   281: invokestatic 137	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   284: goto -107 -> 177
      //   287: astore_2
      //   288: ldc 39
      //   290: ldc -81
      //   292: iconst_1
      //   293: anewarray 131	java/lang/Object
      //   296: dup
      //   297: iconst_0
      //   298: aload_2
      //   299: invokevirtual 176	java/io/IOException:getMessage	()Ljava/lang/String;
      //   302: aastore
      //   303: invokestatic 137	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   306: goto -129 -> 177
      //   309: astore_2
      //   310: goto -133 -> 177
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	313	0	this	a
      //   77	27	1	i	int
      //   14	135	2	localObject1	Object
      //   158	27	2	localMalformedURLException	java.net.MalformedURLException
      //   188	26	2	str1	String
      //   243	12	2	localProtocolException	java.net.ProtocolException
      //   265	12	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
      //   287	12	2	localIOException	java.io.IOException
      //   309	1	2	localJSONException	org.json.JSONException
      //   11	194	3	localObject2	Object
      //   134	46	4	localBufferedReader	java.io.BufferedReader
      //   141	9	5	str2	String
      // Exception table:
      //   from	to	target	type
      //   7	12	158	java/net/MalformedURLException
      //   15	99	158	java/net/MalformedURLException
      //   106	136	158	java/net/MalformedURLException
      //   136	143	158	java/net/MalformedURLException
      //   148	155	158	java/net/MalformedURLException
      //   179	204	158	java/net/MalformedURLException
      //   204	240	158	java/net/MalformedURLException
      //   7	12	243	java/net/ProtocolException
      //   15	99	243	java/net/ProtocolException
      //   106	136	243	java/net/ProtocolException
      //   136	143	243	java/net/ProtocolException
      //   148	155	243	java/net/ProtocolException
      //   179	204	243	java/net/ProtocolException
      //   204	240	243	java/net/ProtocolException
      //   7	12	265	java/io/UnsupportedEncodingException
      //   15	99	265	java/io/UnsupportedEncodingException
      //   106	136	265	java/io/UnsupportedEncodingException
      //   136	143	265	java/io/UnsupportedEncodingException
      //   148	155	265	java/io/UnsupportedEncodingException
      //   179	204	265	java/io/UnsupportedEncodingException
      //   204	240	265	java/io/UnsupportedEncodingException
      //   7	12	287	java/io/IOException
      //   15	99	287	java/io/IOException
      //   106	136	287	java/io/IOException
      //   136	143	287	java/io/IOException
      //   148	155	287	java/io/IOException
      //   179	204	287	java/io/IOException
      //   204	240	287	java/io/IOException
      //   7	12	309	org/json/JSONException
      //   15	99	309	org/json/JSONException
      //   106	136	309	org/json/JSONException
      //   136	143	309	org/json/JSONException
      //   148	155	309	org/json/JSONException
      //   179	204	309	org/json/JSONException
      //   204	240	309	org/json/JSONException
    }
    
    protected final void onPreExecute()
    {
      super.onPreExecute();
      v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "onPreExecute");
      lmj = false;
    }
  }
  
  final class b
    extends AsyncTask<Void, Void, Void>
  {
    private boolean ahW;
    private String lmh;
    private String lmk;
    private String lml;
    
    public b(String paramString)
    {
      lmk = paramString;
    }
    
    /* Error */
    private Void aeX()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 25	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmk	Ljava/lang/String;
      //   4: astore 4
      //   6: ldc 38
      //   8: astore_2
      //   9: new 40	java/net/URL
      //   12: dup
      //   13: ldc 42
      //   15: invokespecial 45	java/net/URL:<init>	(Ljava/lang/String;)V
      //   18: invokevirtual 49	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   21: checkcast 51	java/net/HttpURLConnection
      //   24: astore_3
      //   25: aload_3
      //   26: ldc 53
      //   28: ldc 55
      //   30: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   33: aload_3
      //   34: ldc 61
      //   36: ldc 63
      //   38: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   41: aload_3
      //   42: ldc 65
      //   44: invokevirtual 68	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   47: aload_3
      //   48: sipush 20000
      //   51: invokevirtual 72	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   54: aload_3
      //   55: sipush 20000
      //   58: invokevirtual 75	java/net/HttpURLConnection:setReadTimeout	(I)V
      //   61: aload_3
      //   62: iconst_1
      //   63: invokevirtual 79	java/net/HttpURLConnection:setDoInput	(Z)V
      //   66: aload_3
      //   67: iconst_1
      //   68: invokevirtual 82	java/net/HttpURLConnection:setDoOutput	(Z)V
      //   71: new 84	java/util/ArrayList
      //   74: dup
      //   75: invokespecial 85	java/util/ArrayList:<init>	()V
      //   78: astore 5
      //   80: aload 5
      //   82: new 87	org/apache/http/message/BasicNameValuePair
      //   85: dup
      //   86: ldc 89
      //   88: aload 4
      //   90: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   93: invokeinterface 97 2 0
      //   98: pop
      //   99: aload 5
      //   101: new 87	org/apache/http/message/BasicNameValuePair
      //   104: dup
      //   105: ldc 99
      //   107: ldc 101
      //   109: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   112: invokeinterface 97 2 0
      //   117: pop
      //   118: aload 5
      //   120: new 87	org/apache/http/message/BasicNameValuePair
      //   123: dup
      //   124: ldc 103
      //   126: ldc 105
      //   128: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   131: invokeinterface 97 2 0
      //   136: pop
      //   137: aload 5
      //   139: new 87	org/apache/http/message/BasicNameValuePair
      //   142: dup
      //   143: ldc 107
      //   145: ldc 109
      //   147: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   150: invokeinterface 97 2 0
      //   155: pop
      //   156: aload 5
      //   158: new 87	org/apache/http/message/BasicNameValuePair
      //   161: dup
      //   162: ldc 111
      //   164: ldc 113
      //   166: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   169: invokeinterface 97 2 0
      //   174: pop
      //   175: aload 5
      //   177: invokestatic 119	com/tencent/mm/modelfriend/n:B	(Ljava/util/List;)Ljava/lang/String;
      //   180: astore 4
      //   182: ldc 121
      //   184: ldc 123
      //   186: iconst_1
      //   187: anewarray 125	java/lang/Object
      //   190: dup
      //   191: iconst_0
      //   192: aload 4
      //   194: aastore
      //   195: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   198: aload_3
      //   199: ldc -123
      //   201: aload 4
      //   203: invokevirtual 139	java/lang/String:getBytes	()[B
      //   206: arraylength
      //   207: invokestatic 143	java/lang/String:valueOf	(I)Ljava/lang/String;
      //   210: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   213: new 145	java/io/BufferedWriter
      //   216: dup
      //   217: new 147	java/io/OutputStreamWriter
      //   220: dup
      //   221: aload_3
      //   222: invokevirtual 151	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
      //   225: ldc 55
      //   227: invokespecial 154	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
      //   230: invokespecial 157	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
      //   233: astore 5
      //   235: aload 5
      //   237: aload 4
      //   239: invokevirtual 160	java/io/BufferedWriter:write	(Ljava/lang/String;)V
      //   242: aload 5
      //   244: invokevirtual 163	java/io/BufferedWriter:flush	()V
      //   247: aload 5
      //   249: invokevirtual 166	java/io/BufferedWriter:close	()V
      //   252: aload_3
      //   253: invokevirtual 170	java/net/HttpURLConnection:getResponseCode	()I
      //   256: istore_1
      //   257: ldc 121
      //   259: new 172	java/lang/StringBuilder
      //   262: dup
      //   263: ldc -82
      //   265: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   268: iload_1
      //   269: invokevirtual 179	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   272: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   275: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   278: sipush 200
      //   281: iload_1
      //   282: if_icmpne +107 -> 389
      //   285: new 188	java/lang/StringBuffer
      //   288: dup
      //   289: invokespecial 189	java/lang/StringBuffer:<init>	()V
      //   292: astore_2
      //   293: new 191	java/io/BufferedReader
      //   296: dup
      //   297: new 193	java/io/InputStreamReader
      //   300: dup
      //   301: aload_3
      //   302: invokevirtual 197	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   305: ldc 55
      //   307: invokespecial 200	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
      //   310: invokespecial 203	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   313: astore 4
      //   315: aload 4
      //   317: invokevirtual 206	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   320: astore 5
      //   322: aload 5
      //   324: ifnull +40 -> 364
      //   327: aload_2
      //   328: aload 5
      //   330: invokevirtual 209	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
      //   333: pop
      //   334: goto -19 -> 315
      //   337: astore_2
      //   338: ldc 121
      //   340: new 172	java/lang/StringBuilder
      //   343: dup
      //   344: ldc -45
      //   346: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   349: aload_2
      //   350: invokevirtual 214	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
      //   353: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   356: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   359: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   362: aconst_null
      //   363: areturn
      //   364: aload 4
      //   366: invokevirtual 218	java/io/BufferedReader:close	()V
      //   369: aload_2
      //   370: invokevirtual 219	java/lang/StringBuffer:toString	()Ljava/lang/String;
      //   373: astore_2
      //   374: ldc 121
      //   376: ldc -35
      //   378: iconst_1
      //   379: anewarray 125	java/lang/Object
      //   382: dup
      //   383: iconst_0
      //   384: aload_2
      //   385: aastore
      //   386: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   389: aload_3
      //   390: invokevirtual 224	java/net/HttpURLConnection:disconnect	()V
      //   393: aload_0
      //   394: new 226	org/json/JSONObject
      //   397: dup
      //   398: aload_2
      //   399: invokespecial 227	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   402: ldc -27
      //   404: invokevirtual 233	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   407: putfield 235	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmh	Ljava/lang/String;
      //   410: aload_0
      //   411: new 226	org/json/JSONObject
      //   414: dup
      //   415: aload_2
      //   416: invokespecial 227	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   419: ldc -19
      //   421: invokevirtual 233	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   424: putfield 239	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lml	Ljava/lang/String;
      //   427: ldc 121
      //   429: ldc -15
      //   431: iconst_1
      //   432: anewarray 125	java/lang/Object
      //   435: dup
      //   436: iconst_0
      //   437: aload_2
      //   438: aastore
      //   439: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   442: ldc 121
      //   444: ldc -13
      //   446: iconst_1
      //   447: anewarray 125	java/lang/Object
      //   450: dup
      //   451: iconst_0
      //   452: aload_0
      //   453: getfield 235	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmh	Ljava/lang/String;
      //   456: aastore
      //   457: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   460: ldc 121
      //   462: ldc -11
      //   464: iconst_1
      //   465: anewarray 125	java/lang/Object
      //   468: dup
      //   469: iconst_0
      //   470: aload_0
      //   471: getfield 239	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lml	Ljava/lang/String;
      //   474: aastore
      //   475: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   478: aload_0
      //   479: iconst_1
      //   480: putfield 247	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:ahW	Z
      //   483: goto -121 -> 362
      //   486: astore_2
      //   487: ldc 121
      //   489: new 172	java/lang/StringBuilder
      //   492: dup
      //   493: ldc -7
      //   495: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   498: aload_2
      //   499: invokevirtual 250	java/net/ProtocolException:getMessage	()Ljava/lang/String;
      //   502: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   505: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   508: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   511: goto -149 -> 362
      //   514: astore_2
      //   515: ldc 121
      //   517: new 172	java/lang/StringBuilder
      //   520: dup
      //   521: ldc -4
      //   523: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   526: aload_2
      //   527: invokevirtual 253	java/io/IOException:getMessage	()Ljava/lang/String;
      //   530: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   533: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   536: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   539: goto -177 -> 362
      //   542: astore_2
      //   543: ldc 121
      //   545: new 172	java/lang/StringBuilder
      //   548: dup
      //   549: ldc -1
      //   551: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   554: aload_2
      //   555: invokevirtual 256	org/json/JSONException:getMessage	()Ljava/lang/String;
      //   558: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   561: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   564: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   567: goto -205 -> 362
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	570	0	this	b
      //   256	27	1	i	int
      //   8	320	2	localObject1	Object
      //   337	33	2	localMalformedURLException	java.net.MalformedURLException
      //   373	65	2	str	String
      //   486	13	2	localProtocolException	java.net.ProtocolException
      //   514	13	2	localIOException	java.io.IOException
      //   542	13	2	localJSONException	org.json.JSONException
      //   24	366	3	localHttpURLConnection	java.net.HttpURLConnection
      //   4	361	4	localObject2	Object
      //   78	251	5	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   0	6	337	java/net/MalformedURLException
      //   9	278	337	java/net/MalformedURLException
      //   285	315	337	java/net/MalformedURLException
      //   315	322	337	java/net/MalformedURLException
      //   327	334	337	java/net/MalformedURLException
      //   364	389	337	java/net/MalformedURLException
      //   389	483	337	java/net/MalformedURLException
      //   0	6	486	java/net/ProtocolException
      //   9	278	486	java/net/ProtocolException
      //   285	315	486	java/net/ProtocolException
      //   315	322	486	java/net/ProtocolException
      //   327	334	486	java/net/ProtocolException
      //   364	389	486	java/net/ProtocolException
      //   389	483	486	java/net/ProtocolException
      //   0	6	514	java/io/IOException
      //   9	278	514	java/io/IOException
      //   285	315	514	java/io/IOException
      //   315	322	514	java/io/IOException
      //   327	334	514	java/io/IOException
      //   364	389	514	java/io/IOException
      //   389	483	514	java/io/IOException
      //   0	6	542	org/json/JSONException
      //   9	278	542	org/json/JSONException
      //   285	315	542	org/json/JSONException
      //   315	322	542	org/json/JSONException
      //   327	334	542	org/json/JSONException
      //   364	389	542	org/json/JSONException
      //   389	483	542	org/json/JSONException
    }
    
    protected final void onPreExecute()
    {
      super.onPreExecute();
      v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "onPreExecute");
      lmh = "";
      lml = "";
      ahW = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */