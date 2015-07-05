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
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class e
{
  private static String Ax()
  {
    if (!ax.qZ())
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "getCurrentAccountName MMCore.acc Not Ready");
      return "";
    }
    Object localObject = (String)ax.tl().rf().get(4, null);
    if (!bn.iW((String)localObject)) {}
    for (;;)
    {
      return hI((String)localObject);
      String str = v.rT();
      localObject = str;
      if (bn.iW(str))
      {
        str = v.rS();
        if (!bn.iW(str))
        {
          localObject = str;
          if (!k.yy(str)) {}
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
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "context is null");
      return 0;
    }
    Object localObject2 = Ax();
    Object localObject1 = localObject2;
    if (bn.iW((String)localObject2))
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "account username is null or nil");
      localObject1 = (String)ax.tl().rf().get(6, "");
      if (bn.iW((String)localObject1)) {}
    }
    else
    {
      if (!w(paramContext, (String)localObject1)) {
        break label69;
      }
      return 3;
    }
    return 0;
    try
    {
      label69:
      paramContext = AccountManager.get(paramContext);
      localObject2 = new Account((String)localObject1, "com.tencent.mm.account");
      if (paramContext.addAccountExplicitly((Account)localObject2, "", null))
      {
        ContentResolver.setSyncAutomatically((Account)localObject2, "com.android.contacts", true);
        paramContext = new Bundle();
        paramContext.putString("authAccount", (String)localObject1);
        paramContext.putString("accountType", "com.tencent.mm.account");
        if (parama != null) {
          parama.k(paramContext);
        }
        return 1;
      }
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in addAccountNoNeedBindMobile() " + paramContext.getMessage());
      if (parama != null) {
        parama.k(null);
      }
    }
    return 2;
  }
  
  public static int a(Context paramContext, String paramString, a parama)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "activity is null");
      return 0;
    }
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "account username is null or nil");
      return 0;
    }
    Object localObject = Ax();
    if (bn.iW((String)localObject)) {}
    for (;;)
    {
      try
      {
        localObject = AccountManager.get(paramContext);
        Account localAccount = new Account(paramString, "com.tencent.mm.account");
        if (w(paramContext, paramString))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          return 3;
        }
        u(paramContext, null);
        if (((AccountManager)localObject).addAccountExplicitly(localAccount, "", null))
        {
          ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
          localObject = new Bundle();
          ((Bundle)localObject).putString("authAccount", paramString);
          ((Bundle)localObject).putString("accountType", "com.tencent.mm.account");
          if (parama != null) {
            parama.k((Bundle)localObject);
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
        t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in addAccount() " + paramContext.getMessage());
        if (parama != null) {
          parama.k(null);
        }
        return 2;
      }
      paramString = (String)localObject;
    }
  }
  
  public static void aG(Context paramContext)
  {
    com.tencent.mm.aj.c.aCZ();
    if (g.anb == 0) {
      t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "do not auto add account");
    }
    do
    {
      return;
      if (g.anb == 1)
      {
        if (w.xM() == w.a.bzv)
        {
          i = a(paramContext, w.xO(), null);
          t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "auto add account result: " + i);
          return;
        }
        t.i("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "the user not bind mobile or not aggreed to upload addressbook");
        return;
      }
    } while (g.anb != 2);
    int i = a(paramContext, null);
    t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "auto add account result: " + i);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public static boolean aH(Context paramContext)
  {
    boolean bool1 = false;
    if (paramContext != null)
    {
      Intent localIntent = new Intent("com.tencent.mm.login.ACTION_LOGOUT");
      localIntent.putExtra("accountName", Ax());
      localIntent.putExtra("accountType", "com.tencent.mm.account");
      boolean bool2 = u(paramContext, Ax());
      bool1 = bool2;
      if (bool2)
      {
        paramContext.sendBroadcast(localIntent);
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public static boolean aI(Context paramContext)
  {
    paramContext = aK(paramContext);
    if (paramContext == null) {}
    while (!name.equals(Ax())) {
      return false;
    }
    return true;
  }
  
  public static boolean aJ(Context paramContext)
  {
    if (!aI(paramContext))
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
      return false;
    }
    paramContext = aK(paramContext);
    if (paramContext != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("expedited", true);
      localBundle.putBoolean("do_not_retry", true);
      ContentResolver.requestSync(paramContext, "com.android.contacts", localBundle);
      return true;
    }
    t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added");
    return false;
  }
  
  public static Account aK(Context paramContext)
  {
    String str2 = Ax();
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = (String)ax.tl().rf().get(6, "");
    }
    if (!bn.iW(str1))
    {
      paramContext = aL(paramContext);
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
  
  private static Account[] aL(Context paramContext)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType("com.tencent.mm.account");
      return paramContext;
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get all accounts failed");
    }
    return null;
  }
  
  public static String aM(Context paramContext)
  {
    Account[] arrayOfAccount = x(paramContext, "com.google");
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
          if (!bn.iW(str))
          {
            paramContext = str;
            if (bn.xC(str)) {
              break;
            }
          }
          i += 1;
        }
      }
    }
    return paramContext;
  }
  
  private static String hI(String paramString)
  {
    try
    {
      String str = Pattern.compile("[`~!@#$%^&*()+=|{}':;',//[//].<>/?~！@#￥%……&*（）——+|{}【】‘；：”“’。，、？]").matcher(paramString).replaceAll("_").trim();
      return str;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "stringFilter failed, %s, %s", new Object[] { paramString, localException.getMessage() });
    }
    return paramString;
  }
  
  public static boolean u(Context paramContext, String paramString)
  {
    boolean bool = bn.iW(paramString);
    t.v("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "remove account : " + paramString);
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "null context");
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        Account[] arrayOfAccount = aL(paramContext);
        if ((arrayOfAccount == null) || (arrayOfAccount.length == 0))
        {
          t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get account info is null or nil");
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
            t.i("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "remove account success: " + paramString);
          }
        }
      }
      catch (Exception paramContext)
      {
        t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "exception in removeAccount() " + paramContext.getMessage());
        return false;
      }
      return true;
      i += 1;
    }
  }
  
  public static void v(Context paramContext, String paramString)
  {
    if (aI(paramContext))
    {
      com.tencent.mm.sdk.h.e.c(new c(paramContext, aK(paramContext), paramString), "MMAccountManager_deleteSpecifiedContact").start();
      return;
    }
    u(paramContext, null);
    t.d("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "no account added or not current account");
  }
  
  private static boolean w(Context paramContext, String paramString)
  {
    paramContext = aL(paramContext);
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
  
  private static Account[] x(Context paramContext, String paramString)
  {
    try
    {
      paramContext = AccountManager.get(paramContext).getAccountsByType(paramString);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ=", "get all accounts failed");
    }
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void k(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */