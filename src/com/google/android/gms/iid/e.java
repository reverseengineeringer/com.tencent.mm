package com.google.android.gms.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class e
{
  SharedPreferences FS;
  Context context;
  
  public e(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private e(Context paramContext, String paramString)
  {
    context = paramContext;
    FS = paramContext.getSharedPreferences(paramString, 4);
    paramString = paramString + "-no-backup";
    new android.support.v4.content.a();
    paramContext = context;
    if (Build.VERSION.SDK_INT >= 21) {
      paramContext = paramContext.getNoBackupFilesDir();
    }
    for (;;)
    {
      paramContext = new File(paramContext, paramString);
      if (!paramContext.exists()) {}
      try
      {
        if ((paramContext.createNewFile()) && (!isEmpty())) {
          InstanceIDListenerService.a(context, this);
        }
        return;
        paramContext = android.support.v4.content.a.b(new File(getApplicationInfodataDir, "no_backup"));
      }
      catch (IOException paramContext)
      {
        while (!Log.isLoggable("InstanceID/Store", 3)) {}
        new StringBuilder("Error creating file in no backup dir: ").append(paramContext.getMessage());
      }
    }
  }
  
  private void a(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramEditor.putString(paramString1 + "|S|" + paramString2, paramString3);
      return;
    }
    finally
    {
      paramEditor = finally;
      throw paramEditor;
    }
  }
  
  private static String c(String paramString1, String paramString2, String paramString3)
  {
    return paramString1 + "|T|" + paramString2 + "|" + paramString3;
  }
  
  private String get(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = FS.getString(paramString1 + "|S|" + paramString2, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void U(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = FS.edit();
      Iterator localIterator = FS.getAll().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          localEditor.remove(str);
        }
      }
      localEditor.commit();
    }
    finally {}
  }
  
  public final void V(String paramString)
  {
    U(paramString + "|T|");
  }
  
  final KeyPair W(String paramString)
  {
    Object localObject1 = get(paramString, "|P|");
    Object localObject2 = get(paramString, "|K|");
    if (localObject2 == null) {
      return null;
    }
    try
    {
      paramString = Base64.decode((String)localObject1, 8);
      localObject1 = Base64.decode((String)localObject2, 8);
      localObject2 = KeyFactory.getInstance("RSA");
      paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
      return paramString;
    }
    catch (InvalidKeySpecException paramString)
    {
      new StringBuilder("Invalid key stored ").append(paramString);
      InstanceIDListenerService.a(context, this);
      return null;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
  }
  
  final KeyPair a(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = b.fS();
      SharedPreferences.Editor localEditor = FS.edit();
      a(localEditor, paramString, "|P|", a.c(localKeyPair.getPublic().getEncoded()));
      a(localEditor, paramString, "|K|", a.c(localKeyPair.getPrivate().getEncoded()));
      a(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = FS.edit();
      paramString2.putString(paramString1, paramString4);
      paramString2.putString("appVersion", paramString5);
      paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final String d(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString1 = FS.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void fU()
  {
    try
    {
      FS.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final String get(String paramString)
  {
    try
    {
      paramString = FS.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final boolean isEmpty()
  {
    return FS.getAll().isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */