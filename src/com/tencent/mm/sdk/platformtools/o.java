package com.tencent.mm.sdk.platformtools;

import android.content.Intent;
import android.os.Bundle;

public final class o
{
  public static Bundle A(Intent paramIntent)
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getExtras exception:%s", new Object[] { paramIntent.getMessage() });
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getIntExtra exception:%s", new Object[] { paramIntent.getMessage() });
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getIntExtra exception:%s", new Object[] { paramBundle.getMessage() });
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getBooleanExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return paramBoolean;
  }
  
  public static String b(Bundle paramBundle, String paramString)
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getStringExtra exception:%s", new Object[] { paramBundle.getMessage() });
    }
    return null;
  }
  
  public static String c(Intent paramIntent, String paramString)
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getStringExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return null;
  }
  
  public static byte[] d(Intent paramIntent, String paramString)
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
      t.e("!32@/B4Tb64lLpL6+V4f6dxuKfZvcpEyqYaQ", "getByteArrayExtra exception:%s", new Object[] { paramIntent.getMessage() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */