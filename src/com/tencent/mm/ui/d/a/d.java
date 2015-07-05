package com.tencent.mm.ui.d.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;

public final class d
{
  protected static String jlv = "https://m.facebook.com/dialog/";
  protected static String jlw = "https://graph.facebook.com/";
  protected static String jlx = "https://api.facebook.com/restserver.php";
  private String dtM;
  public String iNF = null;
  private Activity jlA;
  private String[] jlB;
  private int jlC;
  private a jlD;
  private final long jlE = 86400000L;
  private long jly = 0L;
  public long jlz = 0L;
  
  public d(String paramString)
  {
    dtM = paramString;
  }
  
  private void a(Activity paramActivity, String[] paramArrayOfString)
  {
    Bundle localBundle = new Bundle();
    if (paramArrayOfString.length > 0) {
      localBundle.putString("scope", TextUtils.join(",", paramArrayOfString));
    }
    CookieSyncManager.createInstance(paramActivity);
    a(paramActivity, "oauth", localBundle, new e(this));
  }
  
  public final void Bu(String paramString)
  {
    iNF = paramString;
    jly = System.currentTimeMillis();
  }
  
  public final void Bv(String paramString)
  {
    if (paramString != null) {
      if (!paramString.equals("0")) {
        break label21;
      }
    }
    label21:
    for (long l = 0L;; l = System.currentTimeMillis() + Long.parseLong(paramString) * 1000L)
    {
      jlz = l;
      return;
    }
  }
  
  public final String a(String paramString1, Bundle paramBundle, String paramString2)
  {
    paramBundle.putString("format", "json");
    if (aRc()) {
      paramBundle.putString("access_token", iNF);
    }
    if (paramString1 != null) {}
    for (paramString1 = jlw + paramString1;; paramString1 = jlx) {
      return j.b(paramString1, paramString2, paramBundle);
    }
  }
  
  public final void a(Activity paramActivity, String[] paramArrayOfString, a parama)
  {
    jlD = parama;
    a(paramActivity, paramArrayOfString);
  }
  
  public final void a(Context paramContext, String paramString, Bundle paramBundle, a parama)
  {
    String str = jlv + paramString;
    paramBundle.putString("display", "touch");
    paramBundle.putString("redirect_uri", "fbconnect://success");
    if (paramString.equals("oauth"))
    {
      paramBundle.putString("type", "user_agent");
      paramBundle.putString("client_id", dtM);
    }
    for (;;)
    {
      if (aRc()) {
        paramBundle.putString("access_token", iNF);
      }
      paramString = str + "?" + j.J(paramBundle);
      if (paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
        break;
      }
      j.y(paramContext, "Error", "Application requires permission to access the Internet");
      return;
      paramBundle.putString("app_id", dtM);
    }
    new g(paramContext, paramString, parama).show();
  }
  
  public final boolean aRc()
  {
    return (iNF != null) && ((jlz == 0L) || (System.currentTimeMillis() < jlz));
  }
  
  public final void c(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == jlC)
    {
      if (paramInt2 != -1) {
        break label299;
      }
      str2 = paramIntent.getStringExtra("error");
      str1 = str2;
      if (str2 == null) {
        str1 = paramIntent.getStringExtra("error_type");
      }
      if (str1 == null) {
        break label201;
      }
      if ((!str1.equals("service_disabled")) && (!str1.equals("AndroidAuthKillSwitchException"))) {
        break label83;
      }
      t.d("Facebook-authorize", "Hosted auth currently disabled. Retrying dialog auth...");
      a(jlA, jlB);
    }
    label83:
    label201:
    label299:
    while (paramInt2 != 0)
    {
      String str1;
      return;
      if ((str1.equals("access_denied")) || (str1.equals("OAuthAccessDeniedException")))
      {
        t.d("Facebook-authorize", "Login canceled by user.");
        jlD.onCancel();
        return;
      }
      String str2 = paramIntent.getStringExtra("error_description");
      paramIntent = str1;
      if (str2 != null) {
        paramIntent = str1 + ":" + str2;
      }
      t.d("Facebook-authorize", "Login failed: " + paramIntent);
      jlD.a(new f(paramIntent));
      return;
      Bu(paramIntent.getStringExtra("access_token"));
      Bv(paramIntent.getStringExtra("expires_in"));
      if (aRc())
      {
        t.d("Facebook-authorize", "Login Success! access_token=" + iNF + " expires=" + jlz);
        jlD.j(paramIntent.getExtras());
        return;
      }
      jlD.a(new f("Failed to receive access token."));
      return;
    }
    if (paramIntent != null)
    {
      t.d("Facebook-authorize", "Login failed: " + paramIntent.getStringExtra("error"));
      jlD.a(new c(paramIntent.getStringExtra("error"), paramIntent.getIntExtra("error_code", -1), paramIntent.getStringExtra("failing_url")));
      return;
    }
    t.d("Facebook-authorize", "Login canceled by user.");
    jlD.onCancel();
  }
  
  public final String dP(Context paramContext)
  {
    CookieSyncManager.createInstance(paramContext);
    CookieManager.getInstance().removeAllCookie();
    Bu(null);
    jlz = 0L;
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc);
    
    public abstract void a(f paramf);
    
    public abstract void j(Bundle paramBundle);
    
    public abstract void onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */