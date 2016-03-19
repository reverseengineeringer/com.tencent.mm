package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

public final class a
{
  public static boolean a(Activity paramActivity, final String paramString1, final int paramInt, String paramString2, String paramString3)
  {
    if ((Build.VERSION.SDK_INT < 23) && (!"MNC".equals(Build.VERSION.CODENAME))) {
      return true;
    }
    for (;;)
    {
      try
      {
        int i = android.support.v4.content.a.b(paramActivity, paramString1);
        if (i == 0) {
          break;
        }
        if (!ay.kz(paramString3))
        {
          g.a(paramActivity, paramString3, paramString2, false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
              paramAnonymousDialogInterface = an;
              String str = paramString1;
              paramAnonymousInt = paramInt;
              android.support.v4.app.a.a(paramAnonymousDialogInterface, new String[] { str }, paramAnonymousInt);
            }
          });
          return false;
        }
      }
      catch (Exception paramActivity)
      {
        u.e("!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts=", "check mpermission exception:%s.", new Object[] { paramActivity });
        return true;
      }
      android.support.v4.app.a.a(paramActivity, new String[] { paramString1 }, paramInt);
    }
  }
  
  public static boolean aL(Context paramContext, String paramString)
  {
    int i;
    try
    {
      i = android.support.v4.content.a.b(paramContext, paramString);
      if (i != 0) {
        return false;
      }
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts=", "check mpermission exception:%s.", new Object[] { paramContext });
      return false;
    }
    String str = null;
    if (paramString.equals("android.permission.READ_CONTACTS"))
    {
      str = "android.permission.WRITE_CONTACTS";
      if (ay.kz(str)) {
        break label98;
      }
    }
    label96:
    label98:
    for (;;)
    {
      try
      {
        i = android.support.v4.content.a.b(paramContext, str);
        if (i != 0) {
          break label96;
        }
        return true;
      }
      catch (Exception paramContext)
      {
        u.e("!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts=", "check mpermission otherPermisson exception:%s.", new Object[] { paramContext });
        return false;
      }
      if (!paramString.equals("android.permission.WRITE_CONTACTS")) {
        break;
      }
      str = "android.permission.READ_CONTACTS";
      break;
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */