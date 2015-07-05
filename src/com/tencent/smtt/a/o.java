package com.tencent.smtt.a;

import android.content.Context;
import android.provider.Settings.System;

public final class o
{
  private static o jLU = null;
  private static Context mContext = null;
  
  /* Error */
  static void Cn(String paramString)
  {
    // Byte code:
    //   0: invokestatic 30	com/tencent/smtt/a/e:aUV	()Z
    //   3: ifne +4 -> 7
    //   6: return
    //   7: aconst_null
    //   8: astore_2
    //   9: new 32	java/io/File
    //   12: dup
    //   13: invokestatic 36	com/tencent/smtt/a/e:aUW	()Ljava/io/File;
    //   16: ldc 38
    //   18: invokespecial 41	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 44	java/io/File:exists	()Z
    //   26: ifne +8 -> 34
    //   29: aload_1
    //   30: invokevirtual 47	java/io/File:createNewFile	()Z
    //   33: pop
    //   34: new 49	java/io/DataOutputStream
    //   37: dup
    //   38: aload_1
    //   39: invokestatic 53	com/tencent/smtt/a/e:s	(Ljava/io/File;)Ljava/io/FileOutputStream;
    //   42: invokespecial 56	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   45: astore_1
    //   46: aload_1
    //   47: aload_0
    //   48: invokevirtual 59	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   51: aload_1
    //   52: invokevirtual 62	java/io/DataOutputStream:flush	()V
    //   55: aload_1
    //   56: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   59: return
    //   60: astore_0
    //   61: return
    //   62: astore_0
    //   63: aload_2
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull -60 -> 6
    //   69: aload_0
    //   70: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   73: return
    //   74: astore_0
    //   75: return
    //   76: astore_0
    //   77: aconst_null
    //   78: astore_1
    //   79: aload_1
    //   80: ifnull +7 -> 87
    //   83: aload_1
    //   84: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   87: aload_0
    //   88: athrow
    //   89: astore_1
    //   90: goto -3 -> 87
    //   93: astore_0
    //   94: goto -15 -> 79
    //   97: astore_0
    //   98: aload_1
    //   99: astore_0
    //   100: goto -35 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramString	String
    //   21	63	1	localObject1	Object
    //   89	10	1	localIOException	java.io.IOException
    //   8	56	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   55	59	60	java/io/IOException
    //   9	34	62	java/lang/Exception
    //   34	46	62	java/lang/Exception
    //   69	73	74	java/io/IOException
    //   9	34	76	finally
    //   34	46	76	finally
    //   83	87	89	java/io/IOException
    //   46	55	93	finally
    //   46	55	97	java/lang/Exception
  }
  
  static void Co(String paramString)
  {
    try
    {
      Settings.System.putString(mContext.getContentResolver(), "sys_setting_tbs_qb_installer", paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public static o eR(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    if (jLU == null) {
      jLU = new o();
    }
    return jLU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */