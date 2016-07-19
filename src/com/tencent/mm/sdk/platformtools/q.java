package com.tencent.mm.sdk.platformtools;

import android.content.Intent;
import android.os.Bundle;

public final class q
{
  public static Bundle O(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = paramIntent.getExtras();
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getExtras exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return null;
  }
  
  public static int a(Intent paramIntent, String paramString, int paramInt)
  {
    if (paramIntent == null) {
      return paramInt;
    }
    try
    {
      int i = paramIntent.getIntExtra(paramString, paramInt);
      return i;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getIntExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return paramInt;
  }
  
  public static int a(Bundle paramBundle, String paramString, int paramInt)
  {
    if (paramBundle == null) {
      return paramInt;
    }
    try
    {
      int i = paramBundle.getInt(paramString, paramInt);
      return i;
    }
    catch (Exception paramBundle)
    {
      v.e("MicroMsg.IntentUtil", "getIntExtra exception:%s", new Object[] { paramBundle.getMessage() });
    }
    return paramInt;
  }
  
  public static boolean a(Intent paramIntent, String paramString, boolean paramBoolean)
  {
    if (paramIntent == null) {
      return paramBoolean;
    }
    try
    {
      boolean bool = paramIntent.getBooleanExtra(paramString, paramBoolean);
      return bool;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getBooleanExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return paramBoolean;
  }
  
  public static String c(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null) {
      return null;
    }
    try
    {
      paramBundle = paramBundle.getString(paramString);
      return paramBundle;
    }
    catch (Exception paramBundle)
    {
      v.e("MicroMsg.IntentUtil", "getStringExtra exception:%s", new Object[] { paramBundle.getMessage() });
    }
    return null;
  }
  
  public static long f(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return 0L;
    }
    try
    {
      long l = paramIntent.getLongExtra(paramString, 0L);
      return l;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getIntExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return 0L;
  }
  
  public static String g(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = paramIntent.getStringExtra(paramString);
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getStringExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return null;
  }
  
  public static byte[] h(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = paramIntent.getByteArrayExtra(paramString);
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.IntentUtil", "getByteArrayExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */