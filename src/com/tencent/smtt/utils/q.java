package com.tencent.smtt.utils;

import android.content.Context;
import java.io.File;

public final class q
{
  private static q mxu = null;
  private Context mContext = null;
  private File mxj = null;
  public boolean mxs = false;
  private boolean mxt = false;
  private File mxv = null;
  
  private q(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    bsy();
  }
  
  public static q bsA()
  {
    try
    {
      q localq = mxu;
      return localq;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private void bsy()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 33	com/tencent/smtt/utils/q:mxv	Ljava/io/File;
    //   8: ifnonnull +11 -> 19
    //   11: aload_0
    //   12: aload_0
    //   13: invokespecial 52	com/tencent/smtt/utils/q:bsz	()Ljava/io/File;
    //   16: putfield 33	com/tencent/smtt/utils/q:mxv	Ljava/io/File;
    //   19: aload_0
    //   20: getfield 33	com/tencent/smtt/utils/q:mxv	Ljava/io/File;
    //   23: astore_1
    //   24: aload_1
    //   25: ifnonnull +14 -> 39
    //   28: new 54	java/lang/NullPointerException
    //   31: dup
    //   32: invokespecial 55	java/lang/NullPointerException:<init>	()V
    //   35: athrow
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: new 57	java/io/FileInputStream
    //   42: dup
    //   43: aload_0
    //   44: getfield 33	com/tencent/smtt/utils/q:mxv	Ljava/io/File;
    //   47: invokespecial 60	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   50: astore_1
    //   51: new 62	java/util/Properties
    //   54: dup
    //   55: invokespecial 63	java/util/Properties:<init>	()V
    //   58: astore_2
    //   59: aload_2
    //   60: aload_1
    //   61: invokevirtual 67	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   64: aload_2
    //   65: ldc 69
    //   67: ldc 71
    //   69: invokevirtual 75	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   72: astore_2
    //   73: ldc 71
    //   75: aload_2
    //   76: invokevirtual 81	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   79: ifne +11 -> 90
    //   82: aload_0
    //   83: aload_2
    //   84: invokestatic 87	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   87: putfield 29	com/tencent/smtt/utils/q:mxs	Z
    //   90: aload_1
    //   91: invokevirtual 90	java/io/FileInputStream:close	()V
    //   94: goto -58 -> 36
    //   97: astore_1
    //   98: goto -62 -> 36
    //   101: astore_1
    //   102: aload_2
    //   103: astore_1
    //   104: aload_1
    //   105: invokevirtual 90	java/io/FileInputStream:close	()V
    //   108: goto -72 -> 36
    //   111: astore_1
    //   112: goto -76 -> 36
    //   115: astore_2
    //   116: aconst_null
    //   117: astore_1
    //   118: aload_1
    //   119: invokevirtual 90	java/io/FileInputStream:close	()V
    //   122: aload_2
    //   123: athrow
    //   124: astore_1
    //   125: aload_0
    //   126: monitorexit
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: goto -94 -> 36
    //   133: astore_1
    //   134: goto -12 -> 122
    //   137: astore_2
    //   138: goto -20 -> 118
    //   141: astore_2
    //   142: goto -38 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	q
    //   23	68	1	localObject1	Object
    //   97	1	1	localException1	Exception
    //   101	1	1	localThrowable1	Throwable
    //   103	2	1	localObject2	Object
    //   111	1	1	localException2	Exception
    //   117	2	1	localObject3	Object
    //   124	4	1	localObject4	Object
    //   129	1	1	localException3	Exception
    //   133	1	1	localException4	Exception
    //   1	102	2	localObject5	Object
    //   115	8	2	localObject6	Object
    //   137	1	2	localObject7	Object
    //   141	1	2	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   90	94	97	java/lang/Exception
    //   4	19	101	java/lang/Throwable
    //   19	24	101	java/lang/Throwable
    //   39	51	101	java/lang/Throwable
    //   104	108	111	java/lang/Exception
    //   4	19	115	finally
    //   19	24	115	finally
    //   39	51	115	finally
    //   28	36	124	finally
    //   90	94	124	finally
    //   104	108	124	finally
    //   118	122	124	finally
    //   122	124	124	finally
    //   28	36	129	java/lang/Exception
    //   118	122	133	java/lang/Exception
    //   51	90	137	finally
    //   51	90	141	java/lang/Throwable
  }
  
  private File bsz()
  {
    try
    {
      if (mxj == null)
      {
        mxj = new File(mContext.getDir("tbs", 0), "core_private");
        if (mxj == null) {
          break label87;
        }
        if (!mxj.isDirectory()) {
          return null;
        }
      }
      File localFile2 = new File(mxj, "debug.conf");
      localFile1 = localFile2;
      if (!localFile2.exists())
      {
        localFile2.createNewFile();
        localFile1 = localFile2;
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        File localFile1;
        Object localObject = null;
      }
    }
    return localFile1;
    label87:
    return null;
  }
  
  public static q fZ(Context paramContext)
  {
    try
    {
      if (mxu == null) {
        mxu = new q(paramContext);
      }
      paramContext = mxu;
      return paramContext;
    }
    finally {}
  }
  
  /* Error */
  public final void jh(boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aload_0
    //   6: iload_1
    //   7: putfield 31	com/tencent/smtt/utils/q:mxt	Z
    //   10: aload_0
    //   11: invokespecial 52	com/tencent/smtt/utils/q:bsz	()Ljava/io/File;
    //   14: astore 4
    //   16: aload 4
    //   18: ifnonnull +19 -> 37
    //   21: new 54	java/lang/NullPointerException
    //   24: dup
    //   25: invokespecial 55	java/lang/NullPointerException:<init>	()V
    //   28: athrow
    //   29: new 54	java/lang/NullPointerException
    //   32: dup
    //   33: invokespecial 55	java/lang/NullPointerException:<init>	()V
    //   36: athrow
    //   37: new 57	java/io/FileInputStream
    //   40: dup
    //   41: aload 4
    //   43: invokespecial 60	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   46: astore_2
    //   47: new 62	java/util/Properties
    //   50: dup
    //   51: invokespecial 63	java/util/Properties:<init>	()V
    //   54: astore_3
    //   55: aload_3
    //   56: aload_2
    //   57: invokevirtual 67	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   60: aload_3
    //   61: ldc 69
    //   63: aload_0
    //   64: getfield 29	com/tencent/smtt/utils/q:mxs	Z
    //   67: invokestatic 125	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   70: invokevirtual 129	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   73: pop
    //   74: aload_3
    //   75: ldc -125
    //   77: aload_0
    //   78: getfield 31	com/tencent/smtt/utils/q:mxt	Z
    //   81: invokestatic 125	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   84: invokevirtual 129	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   87: pop
    //   88: new 133	java/io/FileOutputStream
    //   91: dup
    //   92: aload 4
    //   94: invokespecial 134	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   97: astore 4
    //   99: aload_3
    //   100: aload 4
    //   102: aconst_null
    //   103: invokevirtual 138	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   106: aload_2
    //   107: invokevirtual 90	java/io/FileInputStream:close	()V
    //   110: aload 4
    //   112: invokevirtual 139	java/io/FileOutputStream:close	()V
    //   115: return
    //   116: astore_2
    //   117: return
    //   118: astore_2
    //   119: aconst_null
    //   120: astore_3
    //   121: aload 5
    //   123: astore_2
    //   124: aload_3
    //   125: invokevirtual 90	java/io/FileInputStream:close	()V
    //   128: aload_2
    //   129: invokevirtual 139	java/io/FileOutputStream:close	()V
    //   132: return
    //   133: astore_2
    //   134: return
    //   135: astore_2
    //   136: aconst_null
    //   137: astore 4
    //   139: aload_3
    //   140: invokevirtual 90	java/io/FileInputStream:close	()V
    //   143: aload 4
    //   145: invokevirtual 139	java/io/FileOutputStream:close	()V
    //   148: aload_2
    //   149: athrow
    //   150: astore_2
    //   151: goto -122 -> 29
    //   154: astore_2
    //   155: return
    //   156: astore_2
    //   157: goto -47 -> 110
    //   160: astore_3
    //   161: goto -33 -> 128
    //   164: astore_3
    //   165: goto -22 -> 143
    //   168: astore_3
    //   169: goto -21 -> 148
    //   172: astore 5
    //   174: aconst_null
    //   175: astore 4
    //   177: aload_2
    //   178: astore_3
    //   179: aload 5
    //   181: astore_2
    //   182: goto -43 -> 139
    //   185: astore 5
    //   187: aload_2
    //   188: astore_3
    //   189: aload 5
    //   191: astore_2
    //   192: goto -53 -> 139
    //   195: astore_3
    //   196: aload_2
    //   197: astore_3
    //   198: aload 5
    //   200: astore_2
    //   201: goto -77 -> 124
    //   204: astore_3
    //   205: aload_2
    //   206: astore_3
    //   207: aload 4
    //   209: astore_2
    //   210: goto -86 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	q
    //   0	213	1	paramBoolean	boolean
    //   46	61	2	localFileInputStream	java.io.FileInputStream
    //   116	1	2	localException1	Exception
    //   118	1	2	localThrowable1	Throwable
    //   123	6	2	localObject1	Object
    //   133	1	2	localException2	Exception
    //   135	14	2	localObject2	Object
    //   150	1	2	localException3	Exception
    //   154	1	2	localException4	Exception
    //   156	22	2	localException5	Exception
    //   181	29	2	localObject3	Object
    //   1	139	3	localProperties	java.util.Properties
    //   160	1	3	localException6	Exception
    //   164	1	3	localException7	Exception
    //   168	1	3	localException8	Exception
    //   178	11	3	localObject4	Object
    //   195	1	3	localThrowable2	Throwable
    //   197	1	3	localObject5	Object
    //   204	1	3	localThrowable3	Throwable
    //   206	1	3	localObject6	Object
    //   14	194	4	localObject7	Object
    //   3	119	5	localObject8	Object
    //   172	8	5	localObject9	Object
    //   185	14	5	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   110	115	116	java/lang/Exception
    //   10	16	118	java/lang/Throwable
    //   37	47	118	java/lang/Throwable
    //   128	132	133	java/lang/Exception
    //   10	16	135	finally
    //   37	47	135	finally
    //   21	29	150	java/lang/Exception
    //   29	37	154	java/lang/Exception
    //   106	110	156	java/lang/Exception
    //   124	128	160	java/lang/Exception
    //   139	143	164	java/lang/Exception
    //   143	148	168	java/lang/Exception
    //   47	99	172	finally
    //   99	106	185	finally
    //   47	99	195	java/lang/Throwable
    //   99	106	204	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */