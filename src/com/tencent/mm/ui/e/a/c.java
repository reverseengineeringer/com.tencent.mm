package com.tencent.mm.ui.e.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;

public final class c
{
  protected static String lRr = "https://m.facebook.com/dialog/";
  protected static String lRs = "https://graph.facebook.com/";
  protected static String lRt = "https://api.facebook.com/restserver.php";
  private String ekS;
  private final long lRA = 86400000L;
  private long lRu = 0L;
  public long lRv = 0L;
  private Activity lRw;
  private String[] lRx;
  private int lRy;
  private a lRz;
  public String lmh = null;
  
  public c(String paramString)
  {
    ekS = paramString;
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
        v.d("Facebook-authorize", "Login failed: " + paramAnonymousb);
        c.a(c.this).a(paramAnonymousb);
      }
      
      public final void a(d paramAnonymousd)
      {
        v.d("Facebook-authorize", "Login failed: " + paramAnonymousd);
        c.a(c.this).a(paramAnonymousd);
      }
      
      public final void i(Bundle paramAnonymousBundle)
      {
        CookieSyncManager.getInstance().sync();
        JD(paramAnonymousBundle.getString("access_token"));
        JE(paramAnonymousBundle.getString("expires_in"));
        if (bnT())
        {
          v.d("Facebook-authorize", "Login Success! access_token=" + lmh + " expires=" + lRv);
          c.a(c.this).i(paramAnonymousBundle);
          return;
        }
        c.a(c.this).a(new d("Failed to receive access token."));
      }
      
      public final void onCancel()
      {
        v.d("Facebook-authorize", "Login canceled");
        c.a(c.this).onCancel();
      }
    });
  }
  
  public final void JD(String paramString)
  {
    lmh = paramString;
    lRu = System.currentTimeMillis();
  }
  
  public final void JE(String paramString)
  {
    if (paramString != null) {
      if (!paramString.equals("0")) {
        break label21;
      }
    }
    label21:
    for (long l = 0L;; l = System.currentTimeMillis() + Long.parseLong(paramString) * 1000L)
    {
      lRv = l;
      return;
    }
  }
  
  public final String a(String paramString1, Bundle paramBundle, String paramString2)
  {
    paramBundle.putString("format", "json");
    if (bnT()) {
      paramBundle.putString("access_token", lmh);
    }
    if (paramString1 != null) {}
    for (paramString1 = lRs + paramString1;; paramString1 = lRt) {
      return f.d(paramString1, paramString2, paramBundle);
    }
  }
  
  public final void a(Activity paramActivity, String[] paramArrayOfString, a parama)
  {
    lRz = parama;
    a(paramActivity, paramArrayOfString);
  }
  
  public final void a(Context paramContext, String paramString, Bundle paramBundle, a parama)
  {
    String str = lRr + paramString;
    paramBundle.putString("display", "touch");
    paramBundle.putString("redirect_uri", "fbconnect://success");
    if (paramString.equals("oauth"))
    {
      paramBundle.putString("type", "user_agent");
      paramBundle.putString("client_id", ekS);
    }
    for (;;)
    {
      if (bnT()) {
        paramBundle.putString("access_token", lmh);
      }
      paramString = str + "?" + f.S(paramBundle);
      if (paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
        break;
      }
      f.z(paramContext, "Error", "Application requires permission to access the Internet");
      return;
      paramBundle.putString("app_id", ekS);
    }
    new e(paramContext, paramString, parama).show();
  }
  
  public final boolean bnT()
  {
    return (lmh != null) && ((lRv == 0L) || (System.currentTimeMillis() < lRv));
  }
  
  public final void d(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == lRy)
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
      v.d("Facebook-authorize", "Hosted auth currently disabled. Retrying dialog auth...");
      a(lRw, lRx);
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
        v.d("Facebook-authorize", "Login canceled by user.");
        lRz.onCancel();
        return;
      }
      String str2 = paramIntent.getStringExtra("error_description");
      paramIntent = str1;
      if (str2 != null) {
        paramIntent = str1 + ":" + str2;
      }
      v.d("Facebook-authorize", "Login failed: " + paramIntent);
      lRz.a(new d(paramIntent));
      return;
      JD(paramIntent.getStringExtra("access_token"));
      JE(paramIntent.getStringExtra("expires_in"));
      if (bnT())
      {
        v.d("Facebook-authorize", "Login Success! access_token=" + lmh + " expires=" + lRv);
        lRz.i(paramIntent.getExtras());
        return;
      }
      lRz.a(new d("Failed to receive access token."));
      return;
    }
    if (paramIntent != null)
    {
      v.d("Facebook-authorize", "Login failed: " + paramIntent.getStringExtra("error"));
      lRz.a(new b(paramIntent.getStringExtra("error"), paramIntent.getIntExtra("error_code", -1), paramIntent.getStringExtra("failing_url")));
      return;
    }
    v.d("Facebook-authorize", "Login canceled by user.");
    lRz.onCancel();
  }
  
  public final String ez(Context paramContext)
  {
    CookieSyncManager.createInstance(paramContext);
    CookieManager.getInstance().removeAllCookie();
    JD(null);
    lRv = 0L;
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public abstract void a(d paramd);
    
    public abstract void i(Bundle paramBundle);
    
    public abstract void onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */