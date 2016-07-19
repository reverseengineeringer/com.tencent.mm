package com.tencent.smtt.utils;

import android.content.Context;
import android.provider.Settings.System;

public final class m
{
  private static Context mContext = null;
  private static m mxc = null;
  
  /* Error */
  static void KH(String paramString)
  {
    // Byte code:
    //   0: invokestatic 30	com/tencent/smtt/utils/e:bsn	()Z
    //   3: ifne +4 -> 7
    //   6: return
    //   7: aconst_null
    //   8: astore_2
    //   9: new 32	java/io/File
    //   12: dup
    //   13: invokestatic 36	com/tencent/smtt/utils/e:bso	()Ljava/io/File;
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
    //   39: invokestatic 53	com/tencent/smtt/utils/e:x	(Ljava/io/File;)Ljava/io/FileOutputStream;
    //   42: invokespecial 56	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   45: astore_1
    //   46: aload_1
    //   47: aload_0
    //   48: invokevirtual 59	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   51: aload_1
    //   52: invokevirtual 62	java/io/DataOutputStream:flush	()V
    //   55: aload_1
    //   56: ifnull -50 -> 6
    //   59: aload_1
    //   60: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   63: return
    //   64: astore_0
    //   65: return
    //   66: astore_0
    //   67: aconst_null
    //   68: astore_1
    //   69: aload_1
    //   70: ifnull +7 -> 77
    //   73: aload_1
    //   74: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   77: aload_0
    //   78: athrow
    //   79: astore_0
    //   80: aload_2
    //   81: astore_0
    //   82: aload_0
    //   83: ifnull -77 -> 6
    //   86: aload_0
    //   87: invokevirtual 65	java/io/DataOutputStream:close	()V
    //   90: return
    //   91: astore_1
    //   92: goto -15 -> 77
    //   95: astore_0
    //   96: goto -27 -> 69
    //   99: astore_0
    //   100: aload_1
    //   101: astore_0
    //   102: goto -20 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	paramString	String
    //   21	53	1	localObject1	Object
    //   91	10	1	localIOException	java.io.IOException
    //   8	73	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   59	63	64	java/io/IOException
    //   86	90	64	java/io/IOException
    //   9	34	66	finally
    //   34	46	66	finally
    //   9	34	79	java/lang/Exception
    //   34	46	79	java/lang/Exception
    //   73	77	91	java/io/IOException
    //   46	55	95	finally
    //   46	55	99	java/lang/Exception
  }
  
  static void KI(String paramString)
  {
    try
    {
      Settings.System.putString(mContext.getContentResolver(), "sys_setting_tbs_qb_installer", paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public static m fU(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    if (mxc == null) {
      mxc = new m();
    }
    return mxc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */