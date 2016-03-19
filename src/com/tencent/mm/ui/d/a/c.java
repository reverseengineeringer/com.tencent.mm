package com.tencent.mm.ui.d.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;

public final class c
{
  protected static String lqM = "https://m.facebook.com/dialog/";
  protected static String lqN = "https://graph.facebook.com/";
  protected static String lqO = "https://api.facebook.com/restserver.php";
  private String ehh;
  public String kMS = null;
  private long lqP = 0L;
  public long lqQ = 0L;
  private Activity lqR;
  private String[] lqS;
  private int lqT;
  private a lqU;
  private final long lqV = 86400000L;
  
  public c(String paramString)
  {
    ehh = paramString;
  }
  
  private void a(Activity paramActivity, String[] paramArrayOfString)
  {
    Bundle localBundle = new Bundle();
    if (paramArrayOfString.length > 0) {
      localBundle.putString("scope", TextUtils.join(",", paramArrayOfString));
    }
    CookieSyncManager.createInstance(paramActivity);
    a(paramActivity, "oauth", localBundle, new a()
    {
      public final void a(b paramAnonymousb)
      {
        u.d("Facebook-authorize", "Login failed: " + paramAnonymousb);
        c.a(c.this).a(paramAnonymousb);
      }
      
      public final void a(d paramAnonymousd)
      {
        u.d("Facebook-authorize", "Login failed: " + paramAnonymousd);
        c.a(c.this).a(paramAnonymousd);
      }
      
      public final void g(Bundle paramAnonymousBundle)
      {
        CookieSyncManager.getInstance().sync();
        Ho(paramAnonymousBundle.getString("access_token"));
        Hp(paramAnonymousBundle.getString("expires_in"));
        if (bhX())
        {
          u.d("Facebook-authorize", "Login Success! access_token=" + kMS + " expires=" + lqQ);
          c.a(c.this).g(paramAnonymousBundle);
          return;
        }
        c.a(c.this).a(new d("Failed to receive access token."));
      }
      
      public final void onCancel()
      {
        u.d("Facebook-authorize", "Login canceled");
        c.a(c.this).onCancel();
      }
    });
  }
  
  public final void Ho(String paramString)
  {
    kMS = paramString;
    lqP = System.currentTimeMillis();
  }
  
  public final void Hp(String paramString)
  {
    if (paramString != null) {
      if (!paramString.equals("0")) {
        break label21;
      }
    }
    label21:
    for (long l = 0L;; l = System.currentTimeMillis() + Long.parseLong(paramString) * 1000L)
    {
      lqQ = l;
      return;
    }
  }
  
  public final String a(String paramString1, Bundle paramBundle, String paramString2)
  {
    paramBundle.putString("format", "json");
    if (bhX()) {
      paramBundle.putString("access_token", kMS);
    }
    if (paramString1 != null) {}
    for (paramString1 = lqN + paramString1;; paramString1 = lqO) {
      return f.b(paramString1, paramString2, paramBundle);
    }
  }
  
  public final void a(Activity paramActivity, String[] paramArrayOfString, a parama)
  {
    lqU = parama;
    a(paramActivity, paramArrayOfString);
  }
  
  public final void a(Context paramContext, String paramString, Bundle paramBundle, a parama)
  {
    String str = lqM + paramString;
    paramBundle.putString("display", "touch");
    paramBundle.putString("redirect_uri", "fbconnect://success");
    if (paramString.equals("oauth"))
    {
      paramBundle.putString("type", "user_agent");
      paramBundle.putString("client_id", ehh);
    }
    for (;;)
    {
      if (bhX()) {
        paramBundle.putString("access_token", kMS);
      }
      paramString = str + "?" + f.M(paramBundle);
      if (paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
        break;
      }
      f.z(paramContext, "Error", "Application requires permission to access the Internet");
      return;
      paramBundle.putString("app_id", ehh);
    }
    new e(paramContext, paramString, parama).show();
  }
  
  public final boolean bhX()
  {
    return (kMS != null) && ((lqQ == 0L) || (System.currentTimeMillis() < lqQ));
  }
  
  public final void d(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == lqT)
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
      u.d("Facebook-authorize", "Hosted auth currently disabled. Retrying dialog auth...");
      a(lqR, lqS);
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
        u.d("Facebook-authorize", "Login canceled by user.");
        lqU.onCancel();
        return;
      }
      String str2 = paramIntent.getStringExtra("error_description");
      paramIntent = str1;
      if (str2 != null) {
        paramIntent = str1 + ":" + str2;
      }
      u.d("Facebook-authorize", "Login failed: " + paramIntent);
      lqU.a(new d(paramIntent));
      return;
      Ho(paramIntent.getStringExtra("access_token"));
      Hp(paramIntent.getStringExtra("expires_in"));
      if (bhX())
      {
        u.d("Facebook-authorize", "Login Success! access_token=" + kMS + " expires=" + lqQ);
        lqU.g(paramIntent.getExtras());
        return;
      }
      lqU.a(new d("Failed to receive access token."));
      return;
    }
    if (paramIntent != null)
    {
      u.d("Facebook-authorize", "Login failed: " + paramIntent.getStringExtra("error"));
      lqU.a(new b(paramIntent.getStringExtra("error"), paramIntent.getIntExtra("error_code", -1), paramIntent.getStringExtra("failing_url")));
      return;
    }
    u.d("Facebook-authorize", "Login canceled by user.");
    lqU.onCancel();
  }
  
  public final String ew(Context paramContext)
  {
    CookieSyncManager.createInstance(paramContext);
    CookieManager.getInstance().removeAllCookie();
    Ho(null);
    lqQ = 0L;
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public abstract void a(d paramd);
    
    public abstract void g(Bundle paramBundle);
    
    public abstract void onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */