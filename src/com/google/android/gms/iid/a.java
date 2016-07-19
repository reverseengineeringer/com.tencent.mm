package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Base64;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  static Map<String, a> Fo = new HashMap();
  public static e Fp;
  private static d Fq;
  public static String Fu;
  KeyPair Fr;
  public String Fs = "";
  long Ft;
  Context mContext;
  
  private a(Context paramContext, String paramString)
  {
    mContext = paramContext.getApplicationContext();
    Fs = paramString;
  }
  
  static int B(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      new StringBuilder("Never happens: can't find own package ").append(paramContext);
    }
    return 0;
  }
  
  public static a C(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static a a(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (Fp == null)
        {
          Fp = new e(localContext);
          Fq = new d(localContext);
        }
        Fu = Integer.toString(B(localContext));
        a locala = (a)Fo.get(paramBundle);
        paramContext = locala;
        if (locala == null)
        {
          paramContext = new a(localContext, paramBundle);
          Fo.put(paramBundle, paramContext);
        }
        return paramContext;
      }
      finally {}
      paramBundle = paramBundle.getString("subtype");
      while (paramBundle != null) {
        break;
      }
      paramBundle = "";
    }
  }
  
  static String a(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112 & 0xFF));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair) {}
    return null;
  }
  
  static String c(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  static e fP()
  {
    return Fp;
  }
  
  static d fQ()
  {
    return Fq;
  }
  
  public static boolean fR()
  {
    String str = Fp.get("appVersion");
    if ((str == null) || (!str.equals(Fu))) {}
    long l;
    do
    {
      do
      {
        return true;
        str = Fp.get("lastToken");
      } while (str == null);
      l = Long.parseLong(str);
    } while (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L);
    return false;
  }
  
  public final String b(String paramString1, String paramString2, Bundle paramBundle)
  {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    if ("".equals(Fs)) {}
    for (paramString2 = paramString1;; paramString2 = Fs)
    {
      if (!paramBundle.containsKey("legacy.register"))
      {
        paramBundle.putString("subscription", paramString1);
        paramBundle.putString("subtype", paramString2);
        paramBundle.putString("X-subscription", paramString1);
        paramBundle.putString("X-subtype", paramString2);
      }
      d locald = Fq;
      if (Fr == null) {
        Fr = Fp.W(Fs);
      }
      if (Fr == null)
      {
        Ft = System.currentTimeMillis();
        Fr = Fp.a(Fs, Ft);
      }
      KeyPair localKeyPair = Fr;
      paramString2 = locald.a(paramBundle, localKeyPair);
      paramString1 = paramString2;
      if (paramString2 != null)
      {
        paramString1 = paramString2;
        if (paramString2.hasExtra("google.messenger")) {
          paramString1 = locald.a(paramBundle, localKeyPair);
        }
      }
      return d.f(paramString1);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */