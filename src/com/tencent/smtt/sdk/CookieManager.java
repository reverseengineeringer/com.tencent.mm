package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.DexLoader;

public class CookieManager
{
  private static CookieManager lQY;
  private android.webkit.CookieManager lQX = android.webkit.CookieManager.getInstance();
  
  public static CookieManager getInstance()
  {
    try
    {
      if (lQY == null) {
        lQY = new CookieManager();
      }
      CookieManager localCookieManager = lQY;
      return localCookieManager;
    }
    finally {}
  }
  
  public boolean acceptCookie()
  {
    Object localObject = d.is(false);
    if ((localObject != null) && (((d)localObject).bln()))
    {
      localObject = blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_acceptCookie", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return lQX.acceptCookie();
  }
  
  public String getCookie(String paramString)
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      paramString = blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCookie", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return null;
      }
      return (String)paramString;
    }
    return lQX.getCookie(paramString);
  }
  
  public boolean hasCookies()
  {
    Object localObject = d.is(false);
    if ((localObject != null) && (((d)localObject).bln()))
    {
      localObject = blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_hasCookies", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return lQX.hasCookies();
  }
  
  public void removeAllCookie()
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookie", new Class[0], new Object[0]);
      return;
    }
    lQX.removeAllCookie();
  }
  
  public void removeExpiredCookie()
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeExpiredCookie", new Class[0], new Object[0]);
      return;
    }
    lQX.removeExpiredCookie();
  }
  
  public void removeSessionCookie()
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookie", new Class[0], new Object[0]);
      return;
    }
    lQX.removeSessionCookie();
  }
  
  /* Error */
  public void setAcceptCookie(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:is	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +49 -> 57
    //   11: aload_2
    //   12: invokevirtual 36	com/tencent/smtt/sdk/d:bln	()Z
    //   15: ifeq +42 -> 57
    //   18: aload_2
    //   19: invokevirtual 40	com/tencent/smtt/sdk/d:blm	()Lcom/tencent/smtt/sdk/t;
    //   22: getfield 46	com/tencent/smtt/sdk/t:mDexLoader	Lcom/tencent/smtt/export/external/DexLoader;
    //   25: ldc 48
    //   27: ldc 96
    //   29: iconst_1
    //   30: anewarray 52	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: getstatic 100	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: iconst_1
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: iload_1
    //   46: invokestatic 104	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: invokevirtual 58	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: pop
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: aload_0
    //   58: getfield 20	com/tencent/smtt/sdk/CookieManager:lQX	Landroid/webkit/CookieManager;
    //   61: iload_1
    //   62: invokevirtual 106	android/webkit/CookieManager:setAcceptCookie	(Z)V
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
  
  /* Error */
  public void setAcceptThirdPartyCookies(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:is	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +15 -> 23
    //   11: aload_3
    //   12: invokevirtual 36	com/tencent/smtt/sdk/d:bln	()Z
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +6 -> 23
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: getstatic 113	android/os/Build$VERSION:SDK_INT	I
    //   26: bipush 21
    //   28: if_icmplt -8 -> 20
    //   31: aload_0
    //   32: getfield 20	com/tencent/smtt/sdk/CookieManager:lQX	Landroid/webkit/CookieManager;
    //   35: ldc 114
    //   37: iconst_1
    //   38: anewarray 52	java/lang/Class
    //   41: dup
    //   42: iconst_0
    //   43: getstatic 100	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: iconst_1
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: iload_1
    //   54: invokestatic 104	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   57: aastore
    //   58: invokestatic 120	com/tencent/smtt/a/m:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   61: pop
    //   62: goto -42 -> 20
    //   65: astore_3
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_3
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	CookieManager
    //   0	70	1	paramBoolean	boolean
    //   15	2	2	bool	boolean
    //   6	6	3	locald	d
    //   65	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	65	finally
    //   11	16	65	finally
    //   23	62	65	finally
  }
  
  public void setCookie(String paramString1, String paramString2)
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[] { String.class, String.class }, new Object[] { paramString1, paramString2 });
      return;
    }
    lQX.setCookie(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */