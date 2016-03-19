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
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class d
{
  private static Account[] A(Context paramContext, String paramString)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType(paramString);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get all accounts failed");
    }
    return null;
  }
  
  private static String Cl()
  {
    if (!ah.rh())
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "getCurrentAccountName MMCore.acc Not Ready");
      return "";
    }
    Object localObject = (String)ah.tD().rn().get(4, null);
    if (!ay.kz((String)localObject)) {}
    for (;;)
    {
      return jc((String)localObject);
      String str = com.tencent.mm.model.h.sd();
      localObject = str;
      if (ay.kz(str))
      {
        str = com.tencent.mm.model.h.sc();
        if (!ay.kz(str))
        {
          localObject = str;
          if (!k.Ed(str)) {}
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
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "context is null");
      return 0;
    }
    Object localObject2 = Cl();
    Object localObject1 = localObject2;
    if (ay.kz((String)localObject2))
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "account username is null or nil");
      localObject1 = (String)ah.tD().rn().get(6, "");
      if (ay.kz((String)localObject1)) {}
    }
    else
    {
      if (!z(paramContext, (String)localObject1)) {
        break label69;
      }
      return 3;
    }
    return 0;
    label69:
    if (!a.aL(paramContext, "android.permission.READ_CONTACTS")) {
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
          parama.h(paramContext);
        }
        return 1;
      }
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in addAccountNoNeedBindMobile() " + paramContext.getMessage());
      if (parama != null) {
        parama.h(null);
      }
    }
    return 2;
  }
  
  public static int a(Context paramContext, String paramString, a parama)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "activity is null");
      return 0;
    }
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "account username is null or nil");
      return 0;
    }
    Object localObject = Cl();
    if (ay.kz((String)localObject)) {}
    for (;;)
    {
      try
      {
        localObject = AccountManager.get(paramContext);
        Account localAccount = new Account(paramString, "com.tencent.mm.account");
        if (!a.aL(paramContext, "android.permission.READ_CONTACTS")) {
          return 2;
        }
        if (z(paramContext, paramString))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          return 3;
        }
        x(paramContext, null);
        if (((AccountManager)localObject).addAccountExplicitly(localAccount, "", null))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          localObject = new Bundle();
          ((Bundle)localObject).putString("authAccount", paramString);
          ((Bundle)localObject).putString("accountType", "com.tencent.mm.account");
          if (parama != null) {
            parama.h((Bundle)localObject);
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
        u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in addAccount() " + paramContext.getMessage());
        if (parama != null) {
          parama.h(null);
        }
        return 2;
      }
      paramString = (String)localObject;
    }
  }
  
  public static void aV(Context paramContext)
  {
    com.tencent.mm.ar.c.aSY();
    if (f.akO == 0) {
      u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "do not auto add account");
    }
    do
    {
      return;
      if (f.akO == 1)
      {
        if (m.yD() == m.a.bMB)
        {
          i = a(paramContext, m.yF(), null);
          u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "auto add account result: " + i);
          return;
        }
        u.i("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "the user not bind mobile or not aggreed to upload addressbook");
        return;
      }
    } while (f.akO != 2);
    int i = a(paramContext, null);
    u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "auto add account result: " + i);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public static boolean aW(Context paramContext)
  {
    boolean bool1 = false;
    if (paramContext != null)
    {
      Intent localIntent = new Intent("com.tencent.mm.login.ACTION_LOGOUT");
      localIntent.putExtra("accountName", Cl());
      localIntent.putExtra("accountType", "com.tencent.mm.account");
      boolean bool2 = x(paramContext, Cl());
      bool1 = bool2;
      if (bool2)
      {
        paramContext.sendBroadcast(localIntent);
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public static void aX(Context paramContext)
  {
    if (aY(paramContext))
    {
      e.c(new b(paramContext, ba(paramContext)), "MMAccountManager_updateAllContact").start();
      return;
    }
    x(paramContext, null);
    u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
  }
  
  public static boolean aY(Context paramContext)
  {
    paramContext = ba(paramContext);
    if (paramContext == null) {}
    while (!name.equals(Cl())) {
      return false;
    }
    return true;
  }
  
  public static boolean aZ(Context paramContext)
  {
    if (!aY(paramContext)) {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
    }
    while (!a.aL(paramContext, "android.permission.READ_CONTACTS")) {
      return false;
    }
    paramContext = ba(paramContext);
    if (paramContext != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("expedited", true);
      localBundle.putBoolean("do_not_retry", true);
      ContentResolver.requestSync(paramContext, "com.android.contacts", localBundle);
      return true;
    }
    u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added");
    return false;
  }
  
  public static Account ba(Context paramContext)
  {
    String str2 = Cl();
    String str1 = str2;
    if (ay.kz(str2)) {
      str1 = (String)ah.tD().rn().get(6, "");
    }
    if (!ay.kz(str1))
    {
      paramContext = bb(paramContext);
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
  
  private static Account[] bb(Context paramContext)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType("com.tencent.mm.account");
      return paramContext;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get all accounts failed");
    }
    return null;
  }
  
  public static String bc(Context paramContext)
  {
    Account[] arrayOfAccount = A(paramContext, "com.google");
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
          if (!ay.kz(str))
          {
            paramContext = str;
            if (ay.De(str)) {
              break;
            }
          }
          i += 1;
        }
      }
    }
    return paramContext;
  }
  
  private static String jc(String paramString)
  {
    try
    {
      String str = Pattern.compile("[`~!@#$%^&*()+=|{}':;',//[//].<>/?~！@#￥%……&*（）——+|{}【】‘；：”“’。，、？]").matcher(paramString).replaceAll("_").trim();
      return str;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "stringFilter failed, %s, %s", new Object[] { paramString, localException.getMessage() });
    }
    return paramString;
  }
  
  public static boolean x(Context paramContext, String paramString)
  {
    boolean bool = ay.kz(paramString);
    u.v("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "remove account : " + paramString);
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "null context");
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        Account[] arrayOfAccount = bb(paramContext);
        if ((arrayOfAccount == null) || (arrayOfAccount.length == 0))
        {
          u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get account info is null or nil");
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
            u.i("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "remove account success: " + paramString);
          }
        }
      }
      catch (Exception paramContext)
      {
        u.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in removeAccount() " + paramContext.getMessage());
        return false;
      }
      return true;
      i += 1;
    }
  }
  
  public static void y(Context paramContext, String paramString)
  {
    if (aY(paramContext))
    {
      e.c(new b(paramContext, ba(paramContext), paramString), "MMAccountManager_deleteSpecifiedContact").start();
      return;
    }
    x(paramContext, null);
    u.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
  }
  
  private static boolean z(Context paramContext, String paramString)
  {
    paramContext = bb(paramContext);
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
  
  public static abstract interface a
  {
    public abstract void h(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */