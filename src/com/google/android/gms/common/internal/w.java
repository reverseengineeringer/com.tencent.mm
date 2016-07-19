package com.google.android.gms.common.internal;

import android.os.Looper;
import android.text.TextUtils;

public final class w
{
  public static void G(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void H(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static String N(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    return paramString;
  }
  
  public static void O(String paramString)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException(paramString);
    }
  }
  
  public static void P(String paramString)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException(paramString);
    }
  }
  
  public static <T> T Q(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("null reference");
    }
    return paramT;
  }
  
  public static void a(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.format(paramString, paramVarArgs));
    }
  }
  
  public static void b(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static <T> T c(T paramT, Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  public static String i(String paramString, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */