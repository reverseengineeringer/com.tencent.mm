package com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

public final class a
{
  public static final String cjE = ;
  private static String cjF = "";
  private static char[] cjG = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  
  public static boolean B(Context paramContext, String paramString)
  {
    cjF = v.rS();
    String str = cjF;
    if ((paramContext == null) || (paramString == null))
    {
      t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add fail, invalid argument");
      return true;
    }
    t.d("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add shortcut %s", new Object[] { paramString });
    cjF = str;
    paramString = a(paramContext, paramString, true, cjF);
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "add fail, intent is null");
      return true;
    }
    paramContext.sendBroadcast(paramString);
    return true;
  }
  
  public static boolean C(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null))
    {
      t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "remove fail, invalid argument");
      return false;
    }
    cjF = v.rS();
    paramString = a(paramContext, paramString, false, cjF);
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "remove fail, intent is null");
      return false;
    }
    paramContext.sendBroadcast(paramString);
    return true;
  }
  
  private static Intent a(Context paramContext, String paramString1, boolean paramBoolean, String paramString2)
  {
    if ((paramString1 == null) || (paramContext == null)) {
      t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "getIntent, wrong parameters");
    }
    com.tencent.mm.storage.k localk;
    String str;
    do
    {
      return null;
      int i = (int)(getResourcesgetDisplayMetricsdensity * 48.0F);
      paramContext = c.a(paramString1, false, -1);
      if (paramContext == null) {
        t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "getScaledBitmap fail, bmp is null");
      }
      for (paramContext = null; paramContext == null; paramContext = Bitmap.createScaledBitmap(paramContext, i, i, false))
      {
        t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "no bmp");
        return null;
      }
      localk = ax.tl().ri().yM(paramString1);
      if ((localk == null) || ((int)bkE <= 0))
      {
        t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "no such user");
        return null;
      }
      str = jF(paramString1);
    } while (bn.iW(str));
    if (paramBoolean) {}
    for (Object localObject = "com.android.launcher.action.INSTALL_SHORTCUT";; localObject = "com.android.launcher.action.UNINSTALL_SHORTCUT")
    {
      localObject = new Intent((String)localObject);
      ((Intent)localObject).putExtra("android.intent.extra.shortcut.NAME", w.a(localk, paramString1));
      ((Intent)localObject).putExtra("duplicate", false);
      paramString1 = new Intent("com.tencent.mm.action.BIZSHORTCUT");
      paramString1.putExtra("LauncherUI.Shortcut.Username", str);
      paramString1.putExtra("LauncherUI.From.Biz.Shortcut", true);
      paramString1.addFlags(67108864);
      ((Intent)localObject).putExtra("android.intent.extra.shortcut.INTENT", paramString1);
      ((Intent)localObject).putExtra("android.intent.extra.shortcut.ICON", paramContext);
      ((Intent)localObject).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY", cjE);
      ((Intent)localObject).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID", jF(paramString2));
      ((Intent)localObject).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID", str);
      ((Intent)localObject).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE", u(localk));
      ((Intent)localObject).putExtra("com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER", 0);
      return (Intent)localObject;
    }
  }
  
  public static String aa(String paramString1, String paramString2)
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
        t.e("!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk=", "Exception in rc4, %s", new Object[] { paramString1.getMessage() });
        return null;
      }
      if (i >= 256) {
        break label218;
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
      label218:
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
  
  public static String jE(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() <= 0)) {
      str = null;
    }
    do
    {
      return str;
      if (!ax.qZ()) {
        return null;
      }
      str = paramString;
    } while (!paramString.startsWith("shortcut_"));
    return aa(new String(jG(paramString.substring(9))), tluin);
  }
  
  public static String jF(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return null;
      } while (!ax.qZ());
      paramString = aa(paramString, tluin);
    } while (paramString == null);
    return "shortcut_" + toHexString(paramString.getBytes());
  }
  
  private static byte[] jG(String paramString)
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
  
  private static String toHexString(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      localStringBuilder.append(cjG[((paramArrayOfByte[i] & 0xF0) >>> 4)]);
      localStringBuilder.append(cjG[(paramArrayOfByte[i] & 0xF)]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static int u(com.tencent.mm.storage.k paramk)
  {
    if (paramk.aGk()) {
      return 2;
    }
    if (!w.ex(field_username)) {
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