package com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Parcelable;
import android.os.Process;
import android.util.DisplayMetrics;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class a
{
  public static final String cAN = ;
  private static String cAO = "";
  private static char[] cAP = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  
  public static boolean E(Context paramContext, String paramString)
  {
    cAO = h.sc();
    String str = cAO;
    if ((paramContext == null) || (paramString == null))
    {
      u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add fail, invalid argument");
      return true;
    }
    u.d("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add shortcut %s", new Object[] { paramString });
    cAO = str;
    paramString = a(paramContext, paramString, true, cAO);
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add fail, intent is null");
      return true;
    }
    paramContext.sendBroadcast(paramString);
    return true;
  }
  
  public static boolean F(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null))
    {
      u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "remove fail, invalid argument");
      return false;
    }
    cAO = h.sc();
    paramString = a(paramContext, paramString, false, cAO);
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "remove fail, intent is null");
      return false;
    }
    paramContext.sendBroadcast(paramString);
    return true;
  }
  
  private static String P(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      localStringBuilder.append(cAP[((paramArrayOfByte[i] & 0xF0) >>> 4)]);
      localStringBuilder.append(cAP[(paramArrayOfByte[i] & 0xF)]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static Intent a(Context paramContext, String paramString1, boolean paramBoolean, String paramString2)
  {
    if ((paramString1 == null) || (paramContext == null)) {
      u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "getIntent, wrong parameters");
    }
    Object localObject1;
    k localk;
    String str;
    do
    {
      return null;
      int i = (int)(getResourcesgetDisplayMetricsdensity * 48.0F);
      localObject2 = b.a(paramString1, false, -1);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "getScaledBitmap fail, bmp is null");
        localObject1 = d.pk(2130970523);
      }
      if (localObject1 == null) {
        u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "use default avatar, bmp is null");
      }
      for (localObject1 = null; localObject1 == null; localObject1 = Bitmap.createScaledBitmap((Bitmap)localObject1, i, i, false))
      {
        u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "no bmp");
        return null;
      }
      localk = ah.tD().rq().Ep(paramString1);
      if ((localk == null) || ((int)bvi <= 0))
      {
        u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "no such user");
        return null;
      }
      str = li(paramString1);
    } while (ay.kz(str));
    if (paramBoolean) {}
    for (Object localObject2 = "com.android.launcher.action.INSTALL_SHORTCUT";; localObject2 = "com.android.launcher.action.UNINSTALL_SHORTCUT")
    {
      localObject2 = new Intent((String)localObject2);
      ((Intent)localObject2).putExtra("android.intent.extra.shortcut.NAME", i.a(localk, paramString1));
      ((Intent)localObject2).putExtra("duplicate", false);
      paramString1 = new Intent("com.tencent.mm.action.BIZSHORTCUT");
      paramString1.putExtra("LauncherUI.Shortcut.Username", str);
      paramString1.putExtra("LauncherUI.From.Biz.Shortcut", true);
      paramString1.putExtra("app_shortcut_custom_id", str);
      paramString1.setPackage(paramContext.getPackageName());
      paramString1.addFlags(67108864);
      ((Intent)localObject2).putExtra("android.intent.extra.shortcut.INTENT", paramString1);
      ((Intent)localObject2).putExtra("android.intent.extra.shortcut.ICON", (Parcelable)localObject1);
      ((Intent)localObject2).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY", cAN);
      ((Intent)localObject2).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID", li(paramString2));
      ((Intent)localObject2).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID", str);
      ((Intent)localObject2).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE", w(localk));
      ((Intent)localObject2).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER", 0);
      return (Intent)localObject2;
    }
  }
  
  public static String aj(String paramString1, String paramString2)
  {
    int[] arrayOfInt;
    byte[] arrayOfByte;
    int i;
    for (;;)
    {
      try
      {
        arrayOfInt = new int['Ā'];
        arrayOfByte = new byte['Ā'];
        i = 0;
      }
      catch (Exception paramString1)
      {
        u.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "Exception in rc4, %s", new Object[] { paramString1.getMessage() });
        return null;
      }
      if (i >= 256) {
        break label219;
      }
      arrayOfByte[i] = ((byte)paramString2.charAt(i % paramString2.length()));
      i = (short)(i + 1);
    }
    for (;;)
    {
      paramString1 = paramString1.toCharArray();
      paramString2 = new char[paramString1.length];
      i = 0;
      int k = 0;
      int j = 0;
      while (i < paramString1.length)
      {
        k = (k + 1) % 256;
        j = (j + arrayOfInt[k]) % 256;
        int m = arrayOfInt[k];
        arrayOfInt[k] = arrayOfInt[j];
        arrayOfInt[j] = m;
        m = arrayOfInt[((arrayOfInt[k] + arrayOfInt[j] % 256) % 256)];
        int n = paramString1[i];
        paramString2[i] = ((char)((char)m ^ n));
        i = (short)(i + 1);
      }
      paramString1 = new String(paramString2);
      return paramString1;
      while (i < 256)
      {
        arrayOfInt[i] = i;
        i += 1;
      }
      i = 0;
      break;
      label219:
      i = 0;
      j = 0;
      while (i < 255)
      {
        j = (j + arrayOfInt[i] + arrayOfByte[i]) % 256;
        k = arrayOfInt[i];
        arrayOfInt[i] = arrayOfInt[j];
        arrayOfInt[j] = k;
        i += 1;
      }
    }
  }
  
  public static String lh(String paramString)
  {
    String str1;
    if ((paramString == null) || (paramString.length() <= 0)) {
      str1 = null;
    }
    for (;;)
    {
      return str1;
      str1 = ay.d(y.getContext(), Process.myPid());
      String str2 = y.getPackageName();
      u.i("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "process name: %s", new Object[] { str1 });
      try
      {
        if (str2.equals(str1)) {
          if (!ah.rh()) {
            return null;
          }
        }
        for (int i = tDuin;; i = FgciM.rg())
        {
          str1 = paramString;
          if (!paramString.startsWith("shortcut_")) {
            break;
          }
          return aj(new String(lj(paramString.substring(9))), String.valueOf(i));
        }
        return null;
      }
      catch (Exception paramString)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", null, "exception: %s", new Object[] { paramString.getMessage() });
      }
    }
  }
  
  public static String li(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    String str1 = ay.d(y.getContext(), Process.myPid());
    String str2 = y.getPackageName();
    if ((str2.equals(str1)) && (!ah.rh())) {
      return null;
    }
    u.i("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "process name: %s", new Object[] { str1 });
    try
    {
      if (str2.equals(str1)) {}
      for (paramString = aj(paramString, tDuin); ay.kz(paramString); paramString = aj(paramString, FgciM.rg())) {
        return null;
      }
      return "shortcut_" + P(paramString.getBytes());
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", null, "exception: %s", new Object[] { paramString.getMessage() });
      return null;
    }
  }
  
  private static byte[] lj(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = ((byte)Integer.parseInt(paramString.substring(i * 2, i * 2 + 2), 16));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static int w(k paramk)
  {
    if (paramk.aWp()) {
      return 2;
    }
    if (!i.eJ(field_username)) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */