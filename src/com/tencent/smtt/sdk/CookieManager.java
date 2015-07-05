package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.DexLoader;

public class CookieManager
{
  private static CookieManager jIW;
  private android.webkit.CookieManager jIV = android.webkit.CookieManager.getInstance();
  
  public static CookieManager getInstance()
  {
    try
    {
      if (jIW == null) {
        jIW = new CookieManager();
      }
      CookieManager localCookieManager = jIW;
      return localCookieManager;
    }
    finally {}
  }
  
  public boolean acceptCookie()
  {
    Object localObject = d.gn(false);
    if ((localObject != null) && (jJm))
    {
      localObject = jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_acceptCookie", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return jIV.acceptCookie();
  }
  
  public String getCookie(String paramString)
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      paramString = jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCookie", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return null;
      }
      return (String)paramString;
    }
    return jIV.getCookie(paramString);
  }
  
  public boolean hasCookies()
  {
    Object localObject = d.gn(false);
    if ((localObject != null) && (jJm))
    {
      localObject = jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_hasCookies", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return jIV.hasCookies();
  }
  
  public void removeAllCookie()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookie", new Class[0], new Object[0]);
      return;
    }
    jIV.removeAllCookie();
  }
  
  public void removeExpiredCookie()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeExpiredCookie", new Class[0], new Object[0]);
      return;
    }
    jIV.removeExpiredCookie();
  }
  
  public void removeSessionCookie()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookie", new Class[0], new Object[0]);
      return;
    }
    jIV.removeSessionCookie();
  }
  
  /* Error */
  public void setAcceptCookie(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:gn	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +49 -> 57
    //   11: aload_2
    //   12: getfield 37	com/tencent/smtt/sdk/d:jJm	Z
    //   15: ifeq +42 -> 57
    //   18: aload_2
    //   19: getfield 41	com/tencent/smtt/sdk/d:jJk	Lcom/tencent/smtt/sdk/aa;
    //   22: getfield 47	com/tencent/smtt/sdk/aa:mDexLoader	Lcom/tencent/smtt/export/external/DexLoader;
    //   25: ldc 49
    //   27: ldc 97
    //   29: iconst_1
    //   30: anewarray 53	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: getstatic 101	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: iconst_1
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: iload_1
    //   46: invokestatic 105	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: invokevirtual 59	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: pop
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: aload_0
    //   58: getfield 20	com/tencent/smtt/sdk/CookieManager:jIV	Landroid/webkit/CookieManager;
    //   61: iload_1
    //   62: invokevirtual 107	android/webkit/CookieManager:setAcceptCookie	(Z)V
    //   65: goto -11 -> 54
    //   68: astore_2
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	CookieManager
    //   0	73	1	paramBoolean	boolean
    //   6	13	2	locald	d
    //   68	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	68	finally
    //   11	54	68	finally
    //   57	65	68	finally
  }
  
  public void setCookie(String paramString1, String paramString2)
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[] { String.class, String.class }, new Object[] { paramString1, paramString2 });
      return;
    }
    jIV.setCookie(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */