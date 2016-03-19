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
import com.tencent.mm.aa.a;
import com.tencent.mm.aa.a.a;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public class BindGoogleContactUI
  extends MMActivity
  implements d
{
  private boolean bGj = false;
  private ProgressDialog dfT;
  private TextView erD;
  private boolean fxi = false;
  private boolean gmc = false;
  String kMD;
  private int kMF;
  private WebView kMK;
  private boolean kML = false;
  private String kMM;
  String kMN;
  String kMO;
  private a kMP;
  
  private void MB()
  {
    if (fxi)
    {
      kMK.setVisibility(8);
      Rb();
      startActivityForResult(new Intent("com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"), 1003);
      return;
    }
    erD.setVisibility(4);
    kMK.setVisibility(0);
    bdu();
  }
  
  private void Rb()
  {
    if ((dfT == null) || (!dfT.isShowing()))
    {
      getString(2131430877);
      dfT = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          BindGoogleContactUI.f(BindGoogleContactUI.this);
          if (BindGoogleContactUI.g(BindGoogleContactUI.this) != null) {
            com.tencent.mm.model.ah.tE().c(BindGoogleContactUI.g(BindGoogleContactUI.this));
          }
        }
      });
    }
  }
  
  private void bdu()
  {
    Rb();
    kMK.getSettings().setJavaScriptEnabled(true);
    kMK.setWebViewClient(new WebViewClient()
    {
      public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPageFinished URL:" + paramAnonymousString);
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
          u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "title:%s", new Object[] { paramAnonymousWebView });
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
        u.w("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "failed." + paramAnonymousWebView.substring(paramAnonymousWebView.indexOf("=")));
      }
      
      public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "shouldOverrideUrlLoading, url = %s", new Object[] { paramAnonymousString });
        if (paramAnonymousString.toLowerCase().startsWith("weixin://private/googlegetcode"))
        {
          BindGoogleContactUI.a(BindGoogleContactUI.this, paramAnonymousString);
          return true;
        }
        return super.shouldOverrideUrlLoading(paramAnonymousWebView, paramAnonymousString);
      }
    });
    WebView localWebView = kMK;
    u.i("!44@/B4Tb64lLpKHrGLZvbPyiJfTn1QV0AFJw0rdZYMW3Eg=", "getRequestCodeUrl:%s", new Object[] { "https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com" });
    localWebView.loadUrl("https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com");
  }
  
  private void bdw()
  {
    try
    {
      CookieSyncManager.createInstance(this);
      CookieManager.getInstance().removeAllCookie();
      return;
    }
    catch (Exception localException)
    {
      u.d("Google Login", "Clear cookie failed");
    }
  }
  
  private void qU(int paramInt)
  {
    kMP = new a(a.a.bPn, kMD, paramInt);
    com.tencent.mm.model.ah.tE().d(kMP);
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "doScene mAppToken:%s, mWebToke:%s", new Object[] { kMM, kMN });
  }
  
  protected final void Gb()
  {
    qb(2131428709);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    kMK = MMWebView.a.f(this, 2131169187);
    erD = ((TextView)findViewById(2131166566));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramj = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramj = "";
    }
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramj });
    bdx();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (fxi)
      {
        com.tencent.mm.model.ah.tD().rn().set(208903, kMD);
        com.tencent.mm.model.ah.tD().rn().set(208901, kMM);
      }
      for (;;)
      {
        com.tencent.mm.model.ah.tD().rn().gN(true);
        paramString = new Intent(this, GoogleFriendUI.class);
        paramString.putExtra("enter_scene", kMF);
        startActivity(paramString);
        finish();
        if (gmc) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(5) });
        }
        return;
        com.tencent.mm.model.ah.tD().rn().set(208903, kMD);
        com.tencent.mm.model.ah.tD().rn().set(208902, kMN);
        com.tencent.mm.model.ah.tD().rn().set(208904, kMO);
      }
    }
    if (paramInt2 == a.bPi)
    {
      g.a(this, getString(2131428701), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BindGoogleContactUI.a(BindGoogleContactUI.this, a.bPh);
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
    bdv();
  }
  
  final void aY(String paramString, int paramInt)
  {
    kMD = paramString;
    qU(paramInt);
  }
  
  final void bdv()
  {
    if (kMK != null) {
      kMK.setVisibility(4);
    }
    if (erD != null) {
      erD.setVisibility(0);
    }
    if (!com.tencent.mm.sdk.platformtools.ah.ds(this)) {}
    for (String str = getString(2131428706);; str = getString(2131428705))
    {
      erD.setText(str);
      return;
    }
  }
  
  final void bdx()
  {
    if ((dfT != null) && (dfT.isShowing())) {
      dfT.dismiss();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363099;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 == -1)
    {
      switch (paramInt1)
      {
      default: 
        return;
      case 1005: 
        fxi = paramIntent.getBooleanExtra("gpservices", false);
        MB();
        return;
      case 1003: 
        paramInt1 = paramIntent.getIntExtra("error_code", -1);
        u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "errorCode:%d ", new Object[] { Integer.valueOf(paramInt1) });
        if (paramInt1 == 0)
        {
          kMD = paramIntent.getStringExtra("account");
          if (bGj)
          {
            bdx();
            return;
          }
          u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "startAcitivtyForGetToken");
          paramIntent = new Intent("com.tencent.mm.gms.ACTION_GET_TOKEN");
          paramIntent.putExtra("gmail", kMD);
          paramIntent.putExtra("scope", "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds");
          startActivityForResult(paramIntent, 1004);
          return;
        }
        bdx();
        bdv();
        return;
      }
      paramInt1 = paramIntent.getIntExtra("error_code", -1);
      u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "errorCode:%d errorMsg:%s", new Object[] { Integer.valueOf(paramInt1), paramIntent.getStringExtra("error_msg") });
      if (paramInt1 == 0)
      {
        kMM = paramIntent.getStringExtra("token");
        qU(a.bPg);
        return;
      }
      bdx();
      bdv();
      return;
    }
    if (paramInt1 == 1005)
    {
      fxi = paramIntent.getBooleanExtra("gpservices", false);
      MB();
      return;
    }
    bdx();
    bdv();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kMF = getIntent().getIntExtra("enter_scene", 0);
    gmc = getIntent().getBooleanExtra("KEnterFromBanner", false);
    fxi = n.aM(this);
    kMD = ((String)com.tencent.mm.model.ah.tD().rn().get(208903, null));
    Gb();
    if (fxi)
    {
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 1005);
      return;
    }
    MB();
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.model.ah.tE().b(487, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(487, this);
    kML = ((Boolean)com.tencent.mm.model.ah.tD().rn().get(208905, Boolean.valueOf(false))).booleanValue();
    if (kML)
    {
      bdw();
      kML = false;
      com.tencent.mm.model.ah.tD().rn().set(208905, Boolean.valueOf(false));
    }
  }
  
  final class a
    extends AsyncTask
  {
    private String kMS;
    private String kMT;
    private boolean kMU;
    
    public a(String paramString)
    {
      kMS = paramString;
    }
    
    /* Error */
    private Void acy()
    {
      // Byte code:
      //   0: ldc 38
      //   2: ldc 40
      //   4: invokestatic 46	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   7: aload_0
      //   8: getfield 23	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:kMS	Ljava/lang/String;
      //   11: astore_3
      //   12: ldc 48
      //   14: astore_2
      //   15: new 50	java/net/URL
      //   18: dup
      //   19: new 52	java/lang/StringBuilder
      //   22: dup
      //   23: ldc 54
      //   25: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   28: aload_3
      //   29: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   32: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   35: invokespecial 66	java/net/URL:<init>	(Ljava/lang/String;)V
      //   38: invokevirtual 70	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   41: checkcast 72	java/net/HttpURLConnection
      //   44: astore_3
      //   45: aload_3
      //   46: ldc 74
      //   48: ldc 76
      //   50: invokevirtual 79	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   53: aload_3
      //   54: ldc 81
      //   56: invokevirtual 84	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   59: aload_3
      //   60: sipush 20000
      //   63: invokevirtual 88	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   66: aload_3
      //   67: sipush 20000
      //   70: invokevirtual 91	java/net/HttpURLConnection:setReadTimeout	(I)V
      //   73: aload_3
      //   74: invokevirtual 95	java/net/HttpURLConnection:getResponseCode	()I
      //   77: istore_1
      //   78: ldc 38
      //   80: new 52	java/lang/StringBuilder
      //   83: dup
      //   84: ldc 97
      //   86: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   89: iload_1
      //   90: invokevirtual 100	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   93: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   96: invokestatic 103	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   99: sipush 200
      //   102: iload_1
      //   103: if_icmpne +101 -> 204
      //   106: new 105	java/lang/StringBuffer
      //   109: dup
      //   110: invokespecial 106	java/lang/StringBuffer:<init>	()V
      //   113: astore_2
      //   114: new 108	java/io/BufferedReader
      //   117: dup
      //   118: new 110	java/io/InputStreamReader
      //   121: dup
      //   122: aload_3
      //   123: invokevirtual 114	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   126: ldc 76
      //   128: invokespecial 117	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
      //   131: invokespecial 120	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   134: astore 4
      //   136: aload 4
      //   138: invokevirtual 123	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   141: astore 5
      //   143: aload 5
      //   145: ifnull +34 -> 179
      //   148: aload_2
      //   149: aload 5
      //   151: invokevirtual 126	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
      //   154: pop
      //   155: goto -19 -> 136
      //   158: astore_2
      //   159: ldc 38
      //   161: ldc -128
      //   163: iconst_1
      //   164: anewarray 130	java/lang/Object
      //   167: dup
      //   168: iconst_0
      //   169: aload_2
      //   170: invokevirtual 133	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
      //   173: aastore
      //   174: invokestatic 136	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   177: aconst_null
      //   178: areturn
      //   179: aload 4
      //   181: invokevirtual 139	java/io/BufferedReader:close	()V
      //   184: aload_2
      //   185: invokevirtual 140	java/lang/StringBuffer:toString	()Ljava/lang/String;
      //   188: astore_2
      //   189: ldc 38
      //   191: ldc -114
      //   193: iconst_1
      //   194: anewarray 130	java/lang/Object
      //   197: dup
      //   198: iconst_0
      //   199: aload_2
      //   200: aastore
      //   201: invokestatic 144	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   204: aload_3
      //   205: invokevirtual 147	java/net/HttpURLConnection:disconnect	()V
      //   208: aload_0
      //   209: new 149	org/json/JSONObject
      //   212: dup
      //   213: aload_2
      //   214: invokespecial 150	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   217: ldc -104
      //   219: invokevirtual 156	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   222: putfield 158	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:kMT	Ljava/lang/String;
      //   225: aload_0
      //   226: getfield 158	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:kMT	Ljava/lang/String;
      //   229: invokestatic 164	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   232: ifne -55 -> 177
      //   235: aload_0
      //   236: iconst_1
      //   237: putfield 166	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:kMU	Z
      //   240: goto -63 -> 177
      //   243: astore_2
      //   244: ldc 38
      //   246: ldc -88
      //   248: iconst_1
      //   249: anewarray 130	java/lang/Object
      //   252: dup
      //   253: iconst_0
      //   254: aload_2
      //   255: invokevirtual 169	java/net/ProtocolException:getMessage	()Ljava/lang/String;
      //   258: aastore
      //   259: invokestatic 136	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   262: goto -85 -> 177
      //   265: astore_2
      //   266: ldc 38
      //   268: ldc -85
      //   270: iconst_1
      //   271: anewarray 130	java/lang/Object
      //   274: dup
      //   275: iconst_0
      //   276: aload_2
      //   277: invokevirtual 172	java/io/UnsupportedEncodingException:getMessage	()Ljava/lang/String;
      //   280: aastore
      //   281: invokestatic 136	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   284: goto -107 -> 177
      //   287: astore_2
      //   288: ldc 38
      //   290: ldc -82
      //   292: iconst_1
      //   293: anewarray 130	java/lang/Object
      //   296: dup
      //   297: iconst_0
      //   298: aload_2
      //   299: invokevirtual 175	java/io/IOException:getMessage	()Ljava/lang/String;
      //   302: aastore
      //   303: invokestatic 136	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
      u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPreExecute");
      kMU = false;
    }
  }
  
  final class b
    extends AsyncTask
  {
    private boolean awe;
    private String kMS;
    private String kMV;
    private String kMW;
    
    public b(String paramString)
    {
      kMV = paramString;
    }
    
    /* Error */
    private Void acy()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 24	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:kMV	Ljava/lang/String;
      //   4: astore 4
      //   6: ldc 37
      //   8: astore_2
      //   9: new 39	java/net/URL
      //   12: dup
      //   13: ldc 41
      //   15: invokespecial 44	java/net/URL:<init>	(Ljava/lang/String;)V
      //   18: invokevirtual 48	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   21: checkcast 50	java/net/HttpURLConnection
      //   24: astore_3
      //   25: aload_3
      //   26: ldc 52
      //   28: ldc 54
      //   30: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   33: aload_3
      //   34: ldc 60
      //   36: ldc 62
      //   38: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   41: aload_3
      //   42: ldc 64
      //   44: invokevirtual 67	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   47: aload_3
      //   48: sipush 20000
      //   51: invokevirtual 71	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   54: aload_3
      //   55: sipush 20000
      //   58: invokevirtual 74	java/net/HttpURLConnection:setReadTimeout	(I)V
      //   61: aload_3
      //   62: iconst_1
      //   63: invokevirtual 78	java/net/HttpURLConnection:setDoInput	(Z)V
      //   66: aload_3
      //   67: iconst_1
      //   68: invokevirtual 81	java/net/HttpURLConnection:setDoOutput	(Z)V
      //   71: new 83	java/util/ArrayList
      //   74: dup
      //   75: invokespecial 84	java/util/ArrayList:<init>	()V
      //   78: astore 5
      //   80: aload 5
      //   82: new 86	org/apache/http/message/BasicNameValuePair
      //   85: dup
      //   86: ldc 88
      //   88: aload 4
      //   90: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   93: invokeinterface 96 2 0
      //   98: pop
      //   99: aload 5
      //   101: new 86	org/apache/http/message/BasicNameValuePair
      //   104: dup
      //   105: ldc 98
      //   107: ldc 100
      //   109: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   112: invokeinterface 96 2 0
      //   117: pop
      //   118: aload 5
      //   120: new 86	org/apache/http/message/BasicNameValuePair
      //   123: dup
      //   124: ldc 102
      //   126: ldc 104
      //   128: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   131: invokeinterface 96 2 0
      //   136: pop
      //   137: aload 5
      //   139: new 86	org/apache/http/message/BasicNameValuePair
      //   142: dup
      //   143: ldc 106
      //   145: ldc 108
      //   147: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   150: invokeinterface 96 2 0
      //   155: pop
      //   156: aload 5
      //   158: new 86	org/apache/http/message/BasicNameValuePair
      //   161: dup
      //   162: ldc 110
      //   164: ldc 112
      //   166: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   169: invokeinterface 96 2 0
      //   174: pop
      //   175: aload 5
      //   177: invokestatic 118	com/tencent/mm/modelfriend/n:w	(Ljava/util/List;)Ljava/lang/String;
      //   180: astore 4
      //   182: ldc 120
      //   184: ldc 122
      //   186: iconst_1
      //   187: anewarray 124	java/lang/Object
      //   190: dup
      //   191: iconst_0
      //   192: aload 4
      //   194: aastore
      //   195: invokestatic 130	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   198: aload_3
      //   199: ldc -124
      //   201: aload 4
      //   203: invokevirtual 138	java/lang/String:getBytes	()[B
      //   206: arraylength
      //   207: invokestatic 142	java/lang/String:valueOf	(I)Ljava/lang/String;
      //   210: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   213: new 144	java/io/BufferedWriter
      //   216: dup
      //   217: new 146	java/io/OutputStreamWriter
      //   220: dup
      //   221: aload_3
      //   222: invokevirtual 150	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
      //   225: ldc 54
      //   227: invokespecial 153	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
      //   230: invokespecial 156	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
      //   233: astore 5
      //   235: aload 5
      //   237: aload 4
      //   239: invokevirtual 159	java/io/BufferedWriter:write	(Ljava/lang/String;)V
      //   242: aload 5
      //   244: invokevirtual 162	java/io/BufferedWriter:flush	()V
      //   247: aload 5
      //   249: invokevirtual 165	java/io/BufferedWriter:close	()V
      //   252: aload_3
      //   253: invokevirtual 169	java/net/HttpURLConnection:getResponseCode	()I
      //   256: istore_1
      //   257: ldc 120
      //   259: new 171	java/lang/StringBuilder
      //   262: dup
      //   263: ldc -83
      //   265: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   268: iload_1
      //   269: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   272: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   275: invokestatic 185	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   278: sipush 200
      //   281: iload_1
      //   282: if_icmpne +107 -> 389
      //   285: new 187	java/lang/StringBuffer
      //   288: dup
      //   289: invokespecial 188	java/lang/StringBuffer:<init>	()V
      //   292: astore_2
      //   293: new 190	java/io/BufferedReader
      //   296: dup
      //   297: new 192	java/io/InputStreamReader
      //   300: dup
      //   301: aload_3
      //   302: invokevirtual 196	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   305: ldc 54
      //   307: invokespecial 199	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
      //   310: invokespecial 202	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   313: astore 4
      //   315: aload 4
      //   317: invokevirtual 205	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   320: astore 5
      //   322: aload 5
      //   324: ifnull +40 -> 364
      //   327: aload_2
      //   328: aload 5
      //   330: invokevirtual 208	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
      //   333: pop
      //   334: goto -19 -> 315
      //   337: astore_2
      //   338: ldc 120
      //   340: new 171	java/lang/StringBuilder
      //   343: dup
      //   344: ldc -46
      //   346: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   349: aload_2
      //   350: invokevirtual 213	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
      //   353: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   356: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   359: invokestatic 185	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   362: aconst_null
      //   363: areturn
      //   364: aload 4
      //   366: invokevirtual 217	java/io/BufferedReader:close	()V
      //   369: aload_2
      //   370: invokevirtual 218	java/lang/StringBuffer:toString	()Ljava/lang/String;
      //   373: astore_2
      //   374: ldc 120
      //   376: ldc -36
      //   378: iconst_1
      //   379: anewarray 124	java/lang/Object
      //   382: dup
      //   383: iconst_0
      //   384: aload_2
      //   385: aastore
      //   386: invokestatic 130	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   389: aload_3
      //   390: invokevirtual 223	java/net/HttpURLConnection:disconnect	()V
      //   393: aload_0
      //   394: new 225	org/json/JSONObject
      //   397: dup
      //   398: aload_2
      //   399: invokespecial 226	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   402: ldc -28
      //   404: invokevirtual 232	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   407: putfield 234	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:kMS	Ljava/lang/String;
      //   410: aload_0
      //   411: new 225	org/json/JSONObject
      //   414: dup
      //   415: aload_2
      //   416: invokespecial 226	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   419: ldc -20
      //   421: invokevirtual 232	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   424: putfield 238	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:kMW	Ljava/lang/String;
      //   427: ldc 120
      //   429: ldc -16
      //   431: iconst_1
      //   432: anewarray 124	java/lang/Object
      //   435: dup
      //   436: iconst_0
      //   437: aload_2
      //   438: aastore
      //   439: invokestatic 130	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   442: ldc 120
      //   444: ldc -14
      //   446: iconst_1
      //   447: anewarray 124	java/lang/Object
      //   450: dup
      //   451: iconst_0
      //   452: aload_0
      //   453: getfield 234	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:kMS	Ljava/lang/String;
      //   456: aastore
      //   457: invokestatic 130	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   460: ldc 120
      //   462: ldc -12
      //   464: iconst_1
      //   465: anewarray 124	java/lang/Object
      //   468: dup
      //   469: iconst_0
      //   470: aload_0
      //   471: getfield 238	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:kMW	Ljava/lang/String;
      //   474: aastore
      //   475: invokestatic 130	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   478: aload_0
      //   479: iconst_1
      //   480: putfield 246	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:awe	Z
      //   483: goto -121 -> 362
      //   486: astore_2
      //   487: ldc 120
      //   489: new 171	java/lang/StringBuilder
      //   492: dup
      //   493: ldc -8
      //   495: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   498: aload_2
      //   499: invokevirtual 249	java/net/ProtocolException:getMessage	()Ljava/lang/String;
      //   502: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   505: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   508: invokestatic 185	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   511: goto -149 -> 362
      //   514: astore_2
      //   515: ldc 120
      //   517: new 171	java/lang/StringBuilder
      //   520: dup
      //   521: ldc -5
      //   523: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   526: aload_2
      //   527: invokevirtual 252	java/io/IOException:getMessage	()Ljava/lang/String;
      //   530: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   533: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   536: invokestatic 185	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   539: goto -177 -> 362
      //   542: astore_2
      //   543: ldc 120
      //   545: new 171	java/lang/StringBuilder
      //   548: dup
      //   549: ldc -2
      //   551: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   554: aload_2
      //   555: invokevirtual 255	org/json/JSONException:getMessage	()Ljava/lang/String;
      //   558: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   561: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   564: invokestatic 185	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
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
      u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPreExecute");
      kMS = "";
      kMW = "";
      awe = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */