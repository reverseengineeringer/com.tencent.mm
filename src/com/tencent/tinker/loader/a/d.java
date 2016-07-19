package com.tencent.tinker.loader.a;

import android.content.Intent;
import java.io.Serializable;
import java.util.HashMap;

public final class d
{
  public static HashMap<String, String> V(Intent paramIntent)
  {
    paramIntent = l(paramIntent, "intent_patch_dexes_path");
    if (paramIntent != null) {
      return (HashMap)paramIntent;
    }
    return null;
  }
  
  public static HashMap<String, String> W(Intent paramIntent)
  {
    paramIntent = l(paramIntent, "intent_patch_libs_path");
    if (paramIntent != null) {
      return (HashMap)paramIntent;
    }
    return null;
  }
  
  public static HashMap<String, String> X(Intent paramIntent)
  {
    paramIntent = l(paramIntent, "intent_patch_package_config");
    if (paramIntent != null) {
      return (HashMap)paramIntent;
    }
    return null;
  }
  
  public static void a(Intent paramIntent, int paramInt)
  {
    paramIntent.putExtra("intent_return_code", paramInt);
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
      new StringBuilder("getStringExtra exception:").append(paramIntent.getMessage());
    }
    return null;
  }
  
  public static Serializable l(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = paramIntent.getSerializableExtra(paramString);
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      new StringBuilder("getSerializableExtra exception:").append(paramIntent.getMessage());
    }
    return null;
  }
  
  public static int m(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return 55536;
    }
    try
    {
      int i = paramIntent.getIntExtra(paramString, 55536);
      return i;
    }
    catch (Exception paramIntent)
    {
      new StringBuilder("getIntExtra exception:").append(paramIntent.getMessage());
    }
    return 55536;
  }
  
  public static boolean n(Intent paramIntent, String paramString)
  {
    if (paramIntent == null) {
      return false;
    }
    try
    {
      boolean bool = paramIntent.getBooleanExtra(paramString, false);
      return bool;
    }
    catch (Exception paramIntent)
    {
      new StringBuilder("getBooleanExtra exception:").append(paramIntent.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */