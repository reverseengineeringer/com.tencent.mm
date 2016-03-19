package com.tencent.mm.sdk.platformtools;

import android.content.SharedPreferences.Editor;
import java.util.HashMap;
import java.util.Map;

public final class MultiProcessSharedPreferences$b
  implements SharedPreferences.Editor
{
  private final Map jWx = new HashMap();
  private boolean jWy = false;
  
  public MultiProcessSharedPreferences$b(MultiProcessSharedPreferences paramMultiProcessSharedPreferences) {}
  
  /* Error */
  private boolean setValue(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   4: invokestatic 36	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:c	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z
    //   7: ifeq +5 -> 12
    //   10: iconst_0
    //   11: ireturn
    //   12: aload_0
    //   13: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   16: astore 4
    //   18: aload 4
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   25: aload_0
    //   26: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   29: invokestatic 40	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:d	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    //   32: invokestatic 44	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:a	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V
    //   35: aload_0
    //   36: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   39: invokestatic 48	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:e	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I
    //   42: istore_2
    //   43: aload_0
    //   44: getfield 29	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWy	Z
    //   47: istore_3
    //   48: aload_0
    //   49: monitorenter
    //   50: invokestatic 52	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:aVh	()Landroid/net/Uri;
    //   53: aload_0
    //   54: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   57: invokestatic 55	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:a	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;
    //   60: invokestatic 61	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   63: aload_1
    //   64: invokestatic 61	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   67: astore_1
    //   68: aload_0
    //   69: getfield 27	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWx	Ljava/util/Map;
    //   72: checkcast 24	java/util/HashMap
    //   75: invokestatic 67	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c:f	(Ljava/util/HashMap;)Landroid/content/ContentValues;
    //   78: astore 5
    //   80: aload_0
    //   81: getfield 19	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWv	Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
    //   84: invokestatic 40	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences:d	(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    //   87: invokevirtual 73	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   90: aload_1
    //   91: aload 5
    //   93: aconst_null
    //   94: iconst_2
    //   95: anewarray 75	java/lang/String
    //   98: dup
    //   99: iconst_0
    //   100: iload_2
    //   101: invokestatic 79	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: iload_3
    //   108: invokestatic 82	java/lang/String:valueOf	(Z)Ljava/lang/String;
    //   111: aastore
    //   112: invokevirtual 88	android/content/ContentResolver:update	(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   115: ifle +18 -> 133
    //   118: iconst_1
    //   119: istore_3
    //   120: aload_0
    //   121: monitorexit
    //   122: aload 4
    //   124: monitorexit
    //   125: iload_3
    //   126: ireturn
    //   127: astore_1
    //   128: aload 4
    //   130: monitorexit
    //   131: aload_1
    //   132: athrow
    //   133: iconst_0
    //   134: istore_3
    //   135: goto -15 -> 120
    //   138: astore_1
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	b
    //   0	143	1	paramString	String
    //   42	59	2	i	int
    //   47	88	3	bool	boolean
    //   16	113	4	localMultiProcessSharedPreferences	MultiProcessSharedPreferences
    //   78	14	5	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   21	50	127	finally
    //   122	125	127	finally
    //   128	131	127	finally
    //   141	143	127	finally
    //   50	118	138	finally
    //   120	122	138	finally
    //   139	141	138	finally
  }
  
  public final void apply()
  {
    setValue("apply");
  }
  
  public final SharedPreferences.Editor clear()
  {
    try
    {
      jWy = true;
      return this;
    }
    finally {}
  }
  
  public final boolean commit()
  {
    return setValue("commit");
  }
  
  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      jWx.put(paramString, Boolean.valueOf(paramBoolean));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    try
    {
      jWx.put(paramString, Float.valueOf(paramFloat));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    try
    {
      jWx.put(paramString, Integer.valueOf(paramInt));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    try
    {
      jWx.put(paramString, Long.valueOf(paramLong));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    try
    {
      jWx.put(paramString1, paramString2);
      return this;
    }
    finally {}
  }
  
  /* Error */
  public final SharedPreferences.Editor putStringSet(String paramString, java.util.Set paramSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	com/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b:jWx	Ljava/util/Map;
    //   6: astore_3
    //   7: aload_2
    //   8: ifnonnull +18 -> 26
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_3
    //   14: aload_1
    //   15: aload_2
    //   16: invokeinterface 110 3 0
    //   21: pop
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_0
    //   25: areturn
    //   26: new 137	java/util/HashSet
    //   29: dup
    //   30: aload_2
    //   31: invokespecial 140	java/util/HashSet:<init>	(Ljava/util/Collection;)V
    //   34: astore_2
    //   35: goto -22 -> 13
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	b
    //   0	43	1	paramString	String
    //   0	43	2	paramSet	java.util.Set
    //   6	8	3	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   13	24	38	finally
    //   26	35	38	finally
    //   39	41	38	finally
  }
  
  public final SharedPreferences.Editor remove(String paramString)
  {
    try
    {
      jWx.put(paramString, null);
      return this;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */