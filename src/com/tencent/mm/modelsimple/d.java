package com.tencent.mm.modelsimple;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.ContactsContract.Settings;
import com.jg.JgMethodChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class d
{
  private static boolean A(Context paramContext, String paramString)
  {
    paramContext = aX(paramContext);
    if ((paramContext == null) || (paramContext.length == 0)) {}
    for (;;)
    {
      return false;
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        if (name.equals(paramString)) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  private static Account[] B(Context paramContext, String paramString)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType(paramString);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.MMAccountManager", "get all accounts failed");
    }
    return null;
  }
  
  private static String Cs()
  {
    if (!ah.rg())
    {
      v.e("MicroMsg.MMAccountManager", "getCurrentAccountName MMCore.acc Not Ready");
      return "";
    }
    Object localObject = (String)ah.tE().ro().get(4, null);
    if (!be.kf((String)localObject)) {}
    for (;;)
    {
      return ju((String)localObject);
      String str = com.tencent.mm.model.h.sf();
      localObject = str;
      if (be.kf(str))
      {
        str = com.tencent.mm.model.h.se();
        if (!be.kf(str))
        {
          localObject = str;
          if (!k.Gr(str)) {}
        }
        else
        {
          localObject = "";
        }
      }
    }
  }
  
  public static int a(Context paramContext, a parama)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.MMAccountManager", "context is null");
      return 0;
    }
    Object localObject2 = Cs();
    Object localObject1 = localObject2;
    if (be.kf((String)localObject2))
    {
      v.e("MicroMsg.MMAccountManager", "account username is null or nil");
      localObject1 = (String)ah.tE().ro().get(6, "");
      if (be.kf((String)localObject1)) {}
    }
    else
    {
      if (!A(paramContext, (String)localObject1)) {
        break label69;
      }
      return 3;
    }
    return 0;
    label69:
    if (!a.aK(paramContext, "android.permission.READ_CONTACTS")) {
      return 2;
    }
    try
    {
      paramContext = AccountManager.get(paramContext);
      localObject2 = new Account((String)localObject1, "com.tencent.mm.account");
      if (paramContext.addAccountExplicitly((Account)localObject2, "", null))
      {
        ContentResolver.setSyncAutomatically((Account)localObject2, "com.android.contacts", true);
        paramContext = new Bundle();
        paramContext.putString("authAccount", (String)localObject1);
        paramContext.putString("accountType", "com.tencent.mm.account");
        if (parama != null) {
          parama.j(paramContext);
        }
        return 1;
      }
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.MMAccountManager", "exception in addAccountNoNeedBindMobile() " + paramContext.getMessage());
      if (parama != null) {
        parama.j(null);
      }
    }
    return 2;
  }
  
  public static int a(Context paramContext, String paramString, a parama)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.MMAccountManager", "activity is null");
      return 0;
    }
    if (be.kf(paramString))
    {
      v.e("MicroMsg.MMAccountManager", "account username is null or nil");
      return 0;
    }
    Object localObject = Cs();
    if (be.kf((String)localObject)) {}
    for (;;)
    {
      try
      {
        localObject = AccountManager.get(paramContext);
        Account localAccount = new Account(paramString, "com.tencent.mm.account");
        if (!a.aK(paramContext, "android.permission.READ_CONTACTS")) {
          return 2;
        }
        if (A(paramContext, paramString))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          return 3;
        }
        y(paramContext, null);
        if (((AccountManager)localObject).addAccountExplicitly(localAccount, "", null))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          localObject = new Bundle();
          ((Bundle)localObject).putString("authAccount", paramString);
          ((Bundle)localObject).putString("accountType", "com.tencent.mm.account");
          if (parama != null) {
            parama.j((Bundle)localObject);
          }
          localObject = new ContentValues();
          ((ContentValues)localObject).put("account_name", paramString);
          ((ContentValues)localObject).put("account_type", "com.tencent.mm.account");
          ((ContentValues)localObject).put("should_sync", Integer.valueOf(1));
          ((ContentValues)localObject).put("ungrouped_visible", Integer.valueOf(1));
          paramContext.getContentResolver().insert(ContactsContract.Settings.CONTENT_URI, (ContentValues)localObject);
          return 1;
        }
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.MMAccountManager", "exception in addAccount() " + paramContext.getMessage());
        if (parama != null) {
          parama.j(null);
        }
        return 2;
      }
      paramString = (String)localObject;
    }
  }
  
  public static void aR(Context paramContext)
  {
    com.tencent.mm.av.c.aXR();
    if (f.XH == 0) {
      v.d("MicroMsg.MMAccountManager", "do not auto add account");
    }
    do
    {
      return;
      if (f.XH == 1)
      {
        if (m.yQ() == m.a.bFV)
        {
          i = a(paramContext, m.yS(), null);
          v.d("MicroMsg.MMAccountManager", "auto add account result: " + i);
          return;
        }
        v.i("MicroMsg.MMAccountManager", "the user not bind mobile or not aggreed to upload addressbook");
        return;
      }
    } while (f.XH != 2);
    int i = a(paramContext, null);
    v.d("MicroMsg.MMAccountManager", "auto add account result: " + i);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public static boolean aS(Context paramContext)
  {
    boolean bool1 = false;
    if (paramContext != null)
    {
      Intent localIntent = new Intent("com.tencent.mm.login.ACTION_LOGOUT");
      localIntent.putExtra("accountName", Cs());
      localIntent.putExtra("accountType", "com.tencent.mm.account");
      boolean bool2 = y(paramContext, Cs());
      bool1 = bool2;
      if (bool2)
      {
        paramContext.sendBroadcast(localIntent);
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public static void aT(Context paramContext)
  {
    if (aU(paramContext))
    {
      e.c(new b(paramContext, aW(paramContext)), "MMAccountManager_updateAllContact").start();
      return;
    }
    y(paramContext, null);
    v.d("MicroMsg.MMAccountManager", "no account added or not current account");
  }
  
  public static boolean aU(Context paramContext)
  {
    paramContext = aW(paramContext);
    if (paramContext == null) {}
    while (!name.equals(Cs())) {
      return false;
    }
    return true;
  }
  
  public static boolean aV(Context paramContext)
  {
    if (!aU(paramContext)) {
      v.e("MicroMsg.MMAccountManager", "no account added or not current account");
    }
    while (!a.aK(paramContext, "android.permission.READ_CONTACTS")) {
      return false;
    }
    paramContext = aW(paramContext);
    if (paramContext != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("expedited", true);
      localBundle.putBoolean("do_not_retry", true);
      ContentResolver.requestSync(paramContext, "com.android.contacts", localBundle);
      return true;
    }
    v.e("MicroMsg.MMAccountManager", "no account added");
    return false;
  }
  
  public static Account aW(Context paramContext)
  {
    String str2 = Cs();
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = (String)ah.tE().ro().get(6, "");
    }
    if (!be.kf(str1))
    {
      paramContext = aX(paramContext);
      if (paramContext == null) {
        return null;
      }
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        str2 = paramContext[i];
        if (name.equals(str1)) {
          return str2;
        }
        i += 1;
      }
    }
    return null;
  }
  
  private static Account[] aX(Context paramContext)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType("com.tencent.mm.account");
      return paramContext;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.MMAccountManager", "get all accounts failed");
    }
    return null;
  }
  
  public static String aY(Context paramContext)
  {
    Account[] arrayOfAccount = B(paramContext, "com.google");
    Object localObject = null;
    String str = null;
    paramContext = (Context)localObject;
    if (arrayOfAccount != null)
    {
      paramContext = (Context)localObject;
      if (arrayOfAccount.length > 0)
      {
        int j = arrayOfAccount.length;
        int i = 0;
        for (paramContext = str; i < j; paramContext = str)
        {
          str = name;
          if (!be.kf(str))
          {
            paramContext = str;
            if (be.Ft(str)) {
              break;
            }
          }
          i += 1;
        }
      }
    }
    return paramContext;
  }
  
  private static String ju(String paramString)
  {
    try
    {
      String str = Pattern.compile("[`~!@#$%^&*()+=|{}':;',//[//].<>/?~！@#￥%……&*（）——+|{}【】‘；：”“’。，、？]").matcher(paramString).replaceAll("_").trim();
      return str;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMAccountManager", "stringFilter failed, %s, %s", new Object[] { paramString, localException.getMessage() });
    }
    return paramString;
  }
  
  public static boolean y(Context paramContext, String paramString)
  {
    boolean bool = be.kf(paramString);
    v.v("MicroMsg.MMAccountManager", "remove account : " + paramString);
    if (paramContext == null)
    {
      v.e("MicroMsg.MMAccountManager", "null context");
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        Account[] arrayOfAccount = aX(paramContext);
        if ((arrayOfAccount == null) || (arrayOfAccount.length == 0))
        {
          v.d("MicroMsg.MMAccountManager", "get account info is null or nil");
          return true;
        }
        paramContext = AccountManager.get(paramContext);
        int j = arrayOfAccount.length;
        i = 0;
        if (i < j)
        {
          Account localAccount = arrayOfAccount[i];
          if (bool)
          {
            paramContext.removeAccount(localAccount, null, null);
          }
          else if (name.equals(paramString))
          {
            paramContext.removeAccount(localAccount, null, null);
            v.i("MicroMsg.MMAccountManager", "remove account success: " + paramString);
          }
        }
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.MMAccountManager", "exception in removeAccount() " + paramContext.getMessage());
        return false;
      }
      return true;
      i += 1;
    }
  }
  
  public static void z(Context paramContext, String paramString)
  {
    if (aU(paramContext))
    {
      e.c(new b(paramContext, aW(paramContext), paramString), "MMAccountManager_deleteSpecifiedContact").start();
      return;
    }
    y(paramContext, null);
    v.d("MicroMsg.MMAccountManager", "no account added or not current account");
  }
  
  public static abstract interface a
  {
    public abstract void j(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */