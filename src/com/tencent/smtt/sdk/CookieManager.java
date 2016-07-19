package com.tencent.smtt.sdk;

import android.os.Build.VERSION;
import android.webkit.ValueCallback;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.utils.n;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class CookieManager
{
  private static CookieManager msL;
  private android.webkit.CookieManager msK = android.webkit.CookieManager.getInstance();
  
  public static CookieManager getInstance()
  {
    try
    {
      if (msL == null) {
        msL = new CookieManager();
      }
      CookieManager localCookieManager = msL;
      return localCookieManager;
    }
    finally {}
  }
  
  public boolean acceptCookie()
  {
    Object localObject = d.jb(false);
    if ((localObject != null) && (((d)localObject).brr()))
    {
      localObject = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_acceptCookie", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return msK.acceptCookie();
  }
  
  /* Error */
  public boolean acceptThirdPartyCookies(WebView paramWebView)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +70 -> 78
    //   11: aload_3
    //   12: invokevirtual 36	com/tencent/smtt/sdk/d:brr	()Z
    //   15: ifeq +63 -> 78
    //   18: aload_3
    //   19: invokevirtual 40	com/tencent/smtt/sdk/d:brq	()Lcom/tencent/smtt/sdk/t;
    //   22: getfield 46	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   25: astore_3
    //   26: aload_1
    //   27: invokevirtual 73	com/tencent/smtt/sdk/WebView:getView	()Landroid/view/View;
    //   30: astore_1
    //   31: aload_3
    //   32: ldc 48
    //   34: ldc 75
    //   36: iconst_1
    //   37: anewarray 52	java/lang/Class
    //   40: dup
    //   41: iconst_0
    //   42: ldc 4
    //   44: aastore
    //   45: iconst_1
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: invokevirtual 58	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   56: astore_1
    //   57: aload_1
    //   58: ifnull +15 -> 73
    //   61: aload_1
    //   62: checkcast 60	java/lang/Boolean
    //   65: invokevirtual 63	java/lang/Boolean:booleanValue	()Z
    //   68: istore_2
    //   69: aload_0
    //   70: monitorexit
    //   71: iload_2
    //   72: ireturn
    //   73: iconst_1
    //   74: istore_2
    //   75: goto -6 -> 69
    //   78: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   81: bipush 21
    //   83: if_icmpge +8 -> 91
    //   86: iconst_1
    //   87: istore_2
    //   88: goto -19 -> 69
    //   91: aload_0
    //   92: getfield 20	com/tencent/smtt/sdk/CookieManager:msK	Landroid/webkit/CookieManager;
    //   95: astore_3
    //   96: aload_1
    //   97: invokevirtual 73	com/tencent/smtt/sdk/WebView:getView	()Landroid/view/View;
    //   100: astore_1
    //   101: aload_3
    //   102: ldc 82
    //   104: iconst_1
    //   105: anewarray 52	java/lang/Class
    //   108: dup
    //   109: iconst_0
    //   110: ldc 84
    //   112: aastore
    //   113: iconst_1
    //   114: anewarray 4	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: aload_1
    //   120: aastore
    //   121: invokestatic 90	com/tencent/smtt/utils/n:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore_1
    //   125: aload_1
    //   126: ifnull +14 -> 140
    //   129: aload_1
    //   130: checkcast 60	java/lang/Boolean
    //   133: invokevirtual 63	java/lang/Boolean:booleanValue	()Z
    //   136: istore_2
    //   137: goto -68 -> 69
    //   140: iconst_0
    //   141: istore_2
    //   142: goto -73 -> 69
    //   145: astore_1
    //   146: aload_0
    //   147: monitorexit
    //   148: aload_1
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	CookieManager
    //   0	150	1	paramWebView	WebView
    //   68	74	2	bool	boolean
    //   6	96	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	145	finally
    //   11	57	145	finally
    //   61	69	145	finally
    //   78	86	145	finally
    //   91	125	145	finally
    //   129	137	145	finally
  }
  
  public void flush()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr())) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_flush", new Class[0], new Object[0]);
    }
    while (Build.VERSION.SDK_INT < 21) {
      return;
    }
    n.a(msK, "flush", new Class[0], new Object[0]);
  }
  
  public String getCookie(String paramString)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      paramString = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCookie", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return null;
      }
      return (String)paramString;
    }
    return msK.getCookie(paramString);
  }
  
  public boolean hasCookies()
  {
    Object localObject = d.jb(false);
    if ((localObject != null) && (((d)localObject).brr()))
    {
      localObject = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_hasCookies", new Class[0], new Object[0]);
      if (localObject == null) {
        return false;
      }
      return ((Boolean)localObject).booleanValue();
    }
    return msK.hasCookies();
  }
  
  public void removeAllCookie()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookie", new Class[0], new Object[0]);
      return;
    }
    msK.removeAllCookie();
  }
  
  public void removeAllCookies(u<Boolean> paramu)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr())) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookies", new Class[] { ValueCallback.class }, new Object[] { paramu });
    }
    while (Build.VERSION.SDK_INT < 21) {
      return;
    }
    n.a(msK, "removeAllCookies", new Class[] { ValueCallback.class }, new Object[] { paramu });
  }
  
  public void removeExpiredCookie()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeExpiredCookie", new Class[0], new Object[0]);
      return;
    }
    msK.removeExpiredCookie();
  }
  
  public void removeSessionCookie()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookie", new Class[0], new Object[0]);
      return;
    }
    msK.removeSessionCookie();
  }
  
  public void removeSessionCookies(u<Boolean> paramu)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr())) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookies", new Class[] { ValueCallback.class }, new Object[] { paramu });
    }
    while (Build.VERSION.SDK_INT < 21) {
      return;
    }
    n.a(msK, "removeSessionCookies", new Class[] { ValueCallback.class }, new Object[] { paramu });
  }
  
  /* Error */
  public void setAcceptCookie(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +49 -> 57
    //   11: aload_2
    //   12: invokevirtual 36	com/tencent/smtt/sdk/d:brr	()Z
    //   15: ifeq +42 -> 57
    //   18: aload_2
    //   19: invokevirtual 40	com/tencent/smtt/sdk/d:brq	()Lcom/tencent/smtt/sdk/t;
    //   22: getfield 46	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   25: ldc 48
    //   27: ldc -118
    //   29: iconst_1
    //   30: anewarray 52	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: getstatic 142	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: iconst_1
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: iload_1
    //   46: invokestatic 146	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: invokevirtual 58	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: pop
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: aload_0
    //   58: getfield 20	com/tencent/smtt/sdk/CookieManager:msK	Landroid/webkit/CookieManager;
    //   61: iload_1
    //   62: invokevirtual 148	android/webkit/CookieManager:setAcceptCookie	(Z)V
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
  public void setAcceptThirdPartyCookies(WebView paramWebView, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: invokestatic 33	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +69 -> 77
    //   11: aload_3
    //   12: invokevirtual 36	com/tencent/smtt/sdk/d:brr	()Z
    //   15: ifeq +62 -> 77
    //   18: aload_3
    //   19: invokevirtual 40	com/tencent/smtt/sdk/d:brq	()Lcom/tencent/smtt/sdk/t;
    //   22: getfield 46	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   25: astore_3
    //   26: getstatic 142	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   29: astore 4
    //   31: aload_1
    //   32: invokevirtual 73	com/tencent/smtt/sdk/WebView:getView	()Landroid/view/View;
    //   35: astore_1
    //   36: aload_3
    //   37: ldc 48
    //   39: ldc -104
    //   41: iconst_2
    //   42: anewarray 52	java/lang/Class
    //   45: dup
    //   46: iconst_0
    //   47: ldc 4
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: aload 4
    //   54: aastore
    //   55: iconst_2
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: aload_1
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: iload_2
    //   66: invokestatic 146	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   69: aastore
    //   70: invokevirtual 58	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: pop
    //   74: aload_0
    //   75: monitorexit
    //   76: return
    //   77: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   80: bipush 21
    //   82: if_icmplt -8 -> 74
    //   85: aload_0
    //   86: getfield 20	com/tencent/smtt/sdk/CookieManager:msK	Landroid/webkit/CookieManager;
    //   89: astore_3
    //   90: getstatic 142	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   93: astore 4
    //   95: aload_1
    //   96: invokevirtual 73	com/tencent/smtt/sdk/WebView:getView	()Landroid/view/View;
    //   99: astore_1
    //   100: aload_3
    //   101: ldc -103
    //   103: iconst_2
    //   104: anewarray 52	java/lang/Class
    //   107: dup
    //   108: iconst_0
    //   109: ldc 84
    //   111: aastore
    //   112: dup
    //   113: iconst_1
    //   114: aload 4
    //   116: aastore
    //   117: iconst_2
    //   118: anewarray 4	java/lang/Object
    //   121: dup
    //   122: iconst_0
    //   123: aload_1
    //   124: aastore
    //   125: dup
    //   126: iconst_1
    //   127: iload_2
    //   128: invokestatic 146	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   131: aastore
    //   132: invokestatic 90	com/tencent/smtt/utils/n:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   135: pop
    //   136: goto -62 -> 74
    //   139: astore_1
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	CookieManager
    //   0	144	1	paramWebView	WebView
    //   0	144	2	paramBoolean	boolean
    //   6	95	3	localObject	Object
    //   29	86	4	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   2	7	139	finally
    //   11	74	139	finally
    //   77	136	139	finally
  }
  
  public void setCookie(String paramString1, String paramString2)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[] { String.class, String.class }, new Object[] { paramString1, paramString2 });
      return;
    }
    msK.setCookie(paramString1, paramString2);
  }
  
  public void setCookie(String paramString1, String paramString2, u<Boolean> paramu)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr())) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[] { String.class, String.class, ValueCallback.class }, new Object[] { paramString1, paramString2, paramu });
    }
    while (Build.VERSION.SDK_INT < 21) {
      return;
    }
    n.a(msK, "setCookie", new Class[] { String.class, String.class, ValueCallback.class }, new Object[] { paramString1, paramString2, paramu });
  }
  
  public void setCookies(Map<String, String[]> paramMap)
  {
    Object localObject = d.jb(false);
    boolean bool;
    if ((localObject != null) && (((d)localObject).brr()))
    {
      localObject = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookies", new Class[] { Map.class }, new Object[] { paramMap });
      if (localObject == null) {
        bool = false;
      }
    }
    for (;;)
    {
      if (!bool)
      {
        localObject = paramMap.keySet().iterator();
        for (;;)
        {
          if (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            String[] arrayOfString = (String[])paramMap.get(str);
            int j = arrayOfString.length;
            int i = 0;
            while (i < j)
            {
              setCookie(str, arrayOfString[i]);
              i += 1;
            }
            continue;
            bool = ((Boolean)localObject).booleanValue();
            break;
          }
        }
      }
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */