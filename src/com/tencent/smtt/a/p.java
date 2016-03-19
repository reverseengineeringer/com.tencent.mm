package com.tencent.smtt.a;

import android.content.Context;
import java.io.File;

public final class p
{
  private static p lVr = null;
  private File lVe = null;
  public boolean lVn = false;
  public boolean lVo = true;
  private boolean lVp = false;
  public boolean lVq = false;
  private File lVs = null;
  private Context mContext = null;
  
  private p(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    bmr();
  }
  
  /* Error */
  private File bms()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 54	java/io/File
    //   5: dup
    //   6: new 56	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 57	java/lang/StringBuilder:<init>	()V
    //   13: invokestatic 62	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   16: invokevirtual 66	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   19: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: getstatic 74	java/io/File:separator	Ljava/lang/String;
    //   25: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 76
    //   30: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: invokespecial 82	java/io/File:<init>	(Ljava/lang/String;)V
    //   39: astore_3
    //   40: aload_3
    //   41: invokevirtual 86	java/io/File:exists	()Z
    //   44: ifeq +5 -> 49
    //   47: aload_3
    //   48: areturn
    //   49: aload_0
    //   50: getfield 29	com/tencent/smtt/a/p:lVe	Ljava/io/File;
    //   53: ifnonnull +47 -> 100
    //   56: aload_0
    //   57: new 54	java/io/File
    //   60: dup
    //   61: aload_0
    //   62: getfield 27	com/tencent/smtt/a/p:mContext	Landroid/content/Context;
    //   65: ldc 88
    //   67: iconst_0
    //   68: invokevirtual 92	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   71: ldc 94
    //   73: invokespecial 97	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   76: putfield 29	com/tencent/smtt/a/p:lVe	Ljava/io/File;
    //   79: aload_2
    //   80: astore_1
    //   81: aload_0
    //   82: getfield 29	com/tencent/smtt/a/p:lVe	Ljava/io/File;
    //   85: ifnull +51 -> 136
    //   88: aload_2
    //   89: astore_1
    //   90: aload_0
    //   91: getfield 29	com/tencent/smtt/a/p:lVe	Ljava/io/File;
    //   94: invokevirtual 100	java/io/File:isDirectory	()Z
    //   97: ifeq +39 -> 136
    //   100: new 54	java/io/File
    //   103: dup
    //   104: aload_0
    //   105: getfield 29	com/tencent/smtt/a/p:lVe	Ljava/io/File;
    //   108: ldc 76
    //   110: invokespecial 97	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   113: astore_2
    //   114: aload_2
    //   115: astore_1
    //   116: aload_2
    //   117: invokevirtual 86	java/io/File:exists	()Z
    //   120: ifne +16 -> 136
    //   123: aload_2
    //   124: invokevirtual 103	java/io/File:createNewFile	()Z
    //   127: pop
    //   128: aload_2
    //   129: areturn
    //   130: astore_1
    //   131: aload_3
    //   132: areturn
    //   133: astore_1
    //   134: aload_2
    //   135: astore_1
    //   136: aload_1
    //   137: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	p
    //   80	36	1	localFile1	File
    //   130	1	1	localThrowable1	Throwable
    //   133	1	1	localThrowable2	Throwable
    //   135	2	1	localFile2	File
    //   1	134	2	localFile3	File
    //   39	93	3	localFile4	File
    // Exception table:
    //   from	to	target	type
    //   40	47	130	java/lang/Throwable
    //   49	79	130	java/lang/Throwable
    //   81	88	130	java/lang/Throwable
    //   90	100	130	java/lang/Throwable
    //   100	114	130	java/lang/Throwable
    //   116	128	130	java/lang/Throwable
    //   2	40	133	java/lang/Throwable
  }
  
  public static p bmt()
  {
    try
    {
      p localp = lVr;
      return localp;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static p fT(Context paramContext)
  {
    try
    {
      if (lVr == null) {
        lVr = new p(paramContext);
      }
      paramContext = lVr;
      return paramContext;
    }
    finally {}
  }
  
  /* Error */
  public final void bmr()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 39	com/tencent/smtt/a/p:lVs	Ljava/io/File;
    //   8: ifnonnull +11 -> 19
    //   11: aload_0
    //   12: aload_0
    //   13: invokespecial 113	com/tencent/smtt/a/p:bms	()Ljava/io/File;
    //   16: putfield 39	com/tencent/smtt/a/p:lVs	Ljava/io/File;
    //   19: aload_0
    //   20: getfield 39	com/tencent/smtt/a/p:lVs	Ljava/io/File;
    //   23: astore_1
    //   24: aload_1
    //   25: ifnonnull +14 -> 39
    //   28: new 115	java/lang/NullPointerException
    //   31: dup
    //   32: invokespecial 116	java/lang/NullPointerException:<init>	()V
    //   35: athrow
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: new 118	java/io/FileInputStream
    //   42: dup
    //   43: aload_0
    //   44: getfield 39	com/tencent/smtt/a/p:lVs	Ljava/io/File;
    //   47: invokespecial 121	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   50: astore_1
    //   51: new 123	java/util/Properties
    //   54: dup
    //   55: invokespecial 124	java/util/Properties:<init>	()V
    //   58: astore_2
    //   59: aload_2
    //   60: aload_1
    //   61: invokevirtual 128	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   64: aload_2
    //   65: ldc -126
    //   67: ldc -124
    //   69: invokevirtual 136	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   72: astore_3
    //   73: ldc -124
    //   75: aload_3
    //   76: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   79: ifne +11 -> 90
    //   82: aload_0
    //   83: aload_3
    //   84: invokestatic 148	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   87: putfield 31	com/tencent/smtt/a/p:lVn	Z
    //   90: aload_2
    //   91: ldc -106
    //   93: ldc -124
    //   95: invokevirtual 136	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   98: astore_2
    //   99: ldc -124
    //   101: aload_2
    //   102: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   105: ifne +11 -> 116
    //   108: aload_0
    //   109: aload_2
    //   110: invokestatic 148	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   113: putfield 33	com/tencent/smtt/a/p:lVo	Z
    //   116: aload_1
    //   117: invokevirtual 153	java/io/FileInputStream:close	()V
    //   120: goto -84 -> 36
    //   123: astore_1
    //   124: goto -88 -> 36
    //   127: astore_1
    //   128: aload_2
    //   129: astore_1
    //   130: aload_1
    //   131: invokevirtual 153	java/io/FileInputStream:close	()V
    //   134: goto -98 -> 36
    //   137: astore_1
    //   138: goto -102 -> 36
    //   141: astore_2
    //   142: aconst_null
    //   143: astore_1
    //   144: aload_1
    //   145: invokevirtual 153	java/io/FileInputStream:close	()V
    //   148: aload_2
    //   149: athrow
    //   150: astore_1
    //   151: aload_0
    //   152: monitorexit
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: goto -120 -> 36
    //   159: astore_1
    //   160: goto -12 -> 148
    //   163: astore_2
    //   164: goto -20 -> 144
    //   167: astore_2
    //   168: goto -38 -> 130
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	p
    //   23	94	1	localObject1	Object
    //   123	1	1	localException1	Exception
    //   127	1	1	localThrowable1	Throwable
    //   129	2	1	localObject2	Object
    //   137	1	1	localException2	Exception
    //   143	2	1	localObject3	Object
    //   150	4	1	localObject4	Object
    //   155	1	1	localException3	Exception
    //   159	1	1	localException4	Exception
    //   1	128	2	localObject5	Object
    //   141	8	2	localObject6	Object
    //   163	1	2	localObject7	Object
    //   167	1	2	localThrowable2	Throwable
    //   72	12	3	str	String
    // Exception table:
    //   from	to	target	type
    //   116	120	123	java/lang/Exception
    //   4	19	127	java/lang/Throwable
    //   19	24	127	java/lang/Throwable
    //   39	51	127	java/lang/Throwable
    //   130	134	137	java/lang/Exception
    //   4	19	141	finally
    //   19	24	141	finally
    //   39	51	141	finally
    //   28	36	150	finally
    //   116	120	150	finally
    //   130	134	150	finally
    //   144	148	150	finally
    //   148	150	150	finally
    //   28	36	155	java/lang/Exception
    //   144	148	159	java/lang/Exception
    //   51	90	163	finally
    //   90	116	163	finally
    //   51	90	167	java/lang/Throwable
    //   90	116	167	java/lang/Throwable
  }
  
  /* Error */
  public final void bmu()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 4
    //   5: aload_0
    //   6: invokespecial 113	com/tencent/smtt/a/p:bms	()Ljava/io/File;
    //   9: astore_3
    //   10: aload_3
    //   11: ifnonnull +19 -> 30
    //   14: new 115	java/lang/NullPointerException
    //   17: dup
    //   18: invokespecial 116	java/lang/NullPointerException:<init>	()V
    //   21: athrow
    //   22: new 115	java/lang/NullPointerException
    //   25: dup
    //   26: invokespecial 116	java/lang/NullPointerException:<init>	()V
    //   29: athrow
    //   30: new 118	java/io/FileInputStream
    //   33: dup
    //   34: aload_3
    //   35: invokespecial 121	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   38: astore_1
    //   39: new 123	java/util/Properties
    //   42: dup
    //   43: invokespecial 124	java/util/Properties:<init>	()V
    //   46: astore_2
    //   47: aload_2
    //   48: aload_1
    //   49: invokevirtual 128	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   52: aload_2
    //   53: ldc -126
    //   55: aload_0
    //   56: getfield 31	com/tencent/smtt/a/p:lVn	Z
    //   59: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   62: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   65: pop
    //   66: aload_2
    //   67: ldc -106
    //   69: aload_0
    //   70: getfield 33	com/tencent/smtt/a/p:lVo	Z
    //   73: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   76: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   79: pop
    //   80: aload_2
    //   81: ldc -93
    //   83: aload_0
    //   84: getfield 35	com/tencent/smtt/a/p:lVp	Z
    //   87: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   90: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   93: pop
    //   94: aload_0
    //   95: getfield 35	com/tencent/smtt/a/p:lVp	Z
    //   98: ifeq +14 -> 112
    //   101: aload_2
    //   102: ldc -91
    //   104: iconst_0
    //   105: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   108: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   111: pop
    //   112: new 167	java/io/FileOutputStream
    //   115: dup
    //   116: aload_3
    //   117: invokespecial 168	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   120: astore_3
    //   121: aload_2
    //   122: aload_3
    //   123: aconst_null
    //   124: invokevirtual 172	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   127: aload_1
    //   128: invokevirtual 153	java/io/FileInputStream:close	()V
    //   131: aload_3
    //   132: invokevirtual 173	java/io/FileOutputStream:close	()V
    //   135: return
    //   136: astore_1
    //   137: return
    //   138: astore_1
    //   139: aconst_null
    //   140: astore_2
    //   141: aload 4
    //   143: astore_1
    //   144: aload_2
    //   145: invokevirtual 153	java/io/FileInputStream:close	()V
    //   148: aload_1
    //   149: invokevirtual 173	java/io/FileOutputStream:close	()V
    //   152: return
    //   153: astore_1
    //   154: return
    //   155: astore_1
    //   156: aconst_null
    //   157: astore_3
    //   158: aload_2
    //   159: invokevirtual 153	java/io/FileInputStream:close	()V
    //   162: aload_3
    //   163: invokevirtual 173	java/io/FileOutputStream:close	()V
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: goto -147 -> 22
    //   172: astore_1
    //   173: return
    //   174: astore_1
    //   175: goto -44 -> 131
    //   178: astore_2
    //   179: goto -31 -> 148
    //   182: astore_2
    //   183: goto -21 -> 162
    //   186: astore_2
    //   187: goto -21 -> 166
    //   190: astore 4
    //   192: aconst_null
    //   193: astore_3
    //   194: aload_1
    //   195: astore_2
    //   196: aload 4
    //   198: astore_1
    //   199: goto -41 -> 158
    //   202: astore 4
    //   204: aload_1
    //   205: astore_2
    //   206: aload 4
    //   208: astore_1
    //   209: goto -51 -> 158
    //   212: astore_2
    //   213: aload_1
    //   214: astore_2
    //   215: aload 4
    //   217: astore_1
    //   218: goto -74 -> 144
    //   221: astore_2
    //   222: aload_1
    //   223: astore_2
    //   224: aload_3
    //   225: astore_1
    //   226: goto -82 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	p
    //   38	90	1	localFileInputStream	java.io.FileInputStream
    //   136	1	1	localException1	Exception
    //   138	1	1	localThrowable1	Throwable
    //   143	6	1	localObject1	Object
    //   153	1	1	localException2	Exception
    //   155	12	1	localObject2	Object
    //   168	1	1	localException3	Exception
    //   172	1	1	localException4	Exception
    //   174	21	1	localException5	Exception
    //   198	28	1	localObject3	Object
    //   1	158	2	localProperties	java.util.Properties
    //   178	1	2	localException6	Exception
    //   182	1	2	localException7	Exception
    //   186	1	2	localException8	Exception
    //   195	11	2	localObject4	Object
    //   212	1	2	localThrowable2	Throwable
    //   214	1	2	localObject5	Object
    //   221	1	2	localThrowable3	Throwable
    //   223	1	2	localObject6	Object
    //   9	216	3	localObject7	Object
    //   3	139	4	localObject8	Object
    //   190	7	4	localObject9	Object
    //   202	14	4	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   131	135	136	java/lang/Exception
    //   5	10	138	java/lang/Throwable
    //   30	39	138	java/lang/Throwable
    //   148	152	153	java/lang/Exception
    //   5	10	155	finally
    //   30	39	155	finally
    //   14	22	168	java/lang/Exception
    //   22	30	172	java/lang/Exception
    //   127	131	174	java/lang/Exception
    //   144	148	178	java/lang/Exception
    //   158	162	182	java/lang/Exception
    //   162	166	186	java/lang/Exception
    //   39	112	190	finally
    //   112	121	190	finally
    //   121	127	202	finally
    //   39	112	212	java/lang/Throwable
    //   112	121	212	java/lang/Throwable
    //   121	127	221	java/lang/Throwable
  }
  
  /* Error */
  public final boolean bmv()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 113	com/tencent/smtt/a/p:bms	()Ljava/io/File;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnonnull +19 -> 25
    //   9: new 115	java/lang/NullPointerException
    //   12: dup
    //   13: invokespecial 116	java/lang/NullPointerException:<init>	()V
    //   16: athrow
    //   17: new 115	java/lang/NullPointerException
    //   20: dup
    //   21: invokespecial 116	java/lang/NullPointerException:<init>	()V
    //   24: athrow
    //   25: new 118	java/io/FileInputStream
    //   28: dup
    //   29: aload_3
    //   30: invokespecial 121	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   33: astore_1
    //   34: new 123	java/util/Properties
    //   37: dup
    //   38: invokespecial 124	java/util/Properties:<init>	()V
    //   41: astore_2
    //   42: aload_2
    //   43: aload_1
    //   44: invokevirtual 128	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   47: aload_0
    //   48: iconst_1
    //   49: putfield 33	com/tencent/smtt/a/p:lVo	Z
    //   52: aload_0
    //   53: iconst_0
    //   54: putfield 31	com/tencent/smtt/a/p:lVn	Z
    //   57: aload_2
    //   58: ldc -126
    //   60: aload_0
    //   61: getfield 31	com/tencent/smtt/a/p:lVn	Z
    //   64: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   67: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   70: pop
    //   71: aload_2
    //   72: ldc -106
    //   74: aload_0
    //   75: getfield 33	com/tencent/smtt/a/p:lVo	Z
    //   78: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   81: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   84: pop
    //   85: aload_0
    //   86: iconst_0
    //   87: putfield 35	com/tencent/smtt/a/p:lVp	Z
    //   90: aload_0
    //   91: iconst_0
    //   92: putfield 37	com/tencent/smtt/a/p:lVq	Z
    //   95: aload_2
    //   96: ldc -93
    //   98: aload_0
    //   99: getfield 35	com/tencent/smtt/a/p:lVp	Z
    //   102: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   105: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   108: pop
    //   109: aload_2
    //   110: ldc -91
    //   112: aload_0
    //   113: getfield 37	com/tencent/smtt/a/p:lVq	Z
    //   116: invokestatic 157	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   119: invokevirtual 161	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   122: pop
    //   123: aload_2
    //   124: new 167	java/io/FileOutputStream
    //   127: dup
    //   128: aload_3
    //   129: invokespecial 168	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   132: aconst_null
    //   133: invokevirtual 172	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   136: aload_1
    //   137: invokevirtual 153	java/io/FileInputStream:close	()V
    //   140: aload_1
    //   141: invokevirtual 153	java/io/FileInputStream:close	()V
    //   144: iconst_1
    //   145: ireturn
    //   146: astore_1
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: invokevirtual 153	java/io/FileInputStream:close	()V
    //   153: aload_1
    //   154: invokevirtual 153	java/io/FileInputStream:close	()V
    //   157: iconst_0
    //   158: ireturn
    //   159: astore_1
    //   160: iconst_0
    //   161: ireturn
    //   162: astore_2
    //   163: aconst_null
    //   164: astore_1
    //   165: aload_1
    //   166: invokevirtual 153	java/io/FileInputStream:close	()V
    //   169: aload_1
    //   170: invokevirtual 153	java/io/FileInputStream:close	()V
    //   173: aload_2
    //   174: athrow
    //   175: astore_1
    //   176: goto -159 -> 17
    //   179: astore_1
    //   180: iconst_0
    //   181: ireturn
    //   182: astore_2
    //   183: goto -43 -> 140
    //   186: astore_1
    //   187: goto -43 -> 144
    //   190: astore_2
    //   191: goto -38 -> 153
    //   194: astore_3
    //   195: goto -26 -> 169
    //   198: astore_1
    //   199: goto -26 -> 173
    //   202: astore_2
    //   203: goto -38 -> 165
    //   206: astore_2
    //   207: goto -58 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	p
    //   33	108	1	localFileInputStream	java.io.FileInputStream
    //   146	1	1	localThrowable1	Throwable
    //   148	6	1	localObject1	Object
    //   159	1	1	localException1	Exception
    //   164	6	1	localObject2	Object
    //   175	1	1	localException2	Exception
    //   179	1	1	localException3	Exception
    //   186	1	1	localException4	Exception
    //   198	1	1	localException5	Exception
    //   41	83	2	localProperties	java.util.Properties
    //   162	12	2	localObject3	Object
    //   182	1	2	localException6	Exception
    //   190	1	2	localException7	Exception
    //   202	1	2	localObject4	Object
    //   206	1	2	localThrowable2	Throwable
    //   4	125	3	localFile	File
    //   194	1	3	localException8	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	146	java/lang/Throwable
    //   25	34	146	java/lang/Throwable
    //   153	157	159	java/lang/Exception
    //   0	5	162	finally
    //   25	34	162	finally
    //   9	17	175	java/lang/Exception
    //   17	25	179	java/lang/Exception
    //   136	140	182	java/lang/Exception
    //   140	144	186	java/lang/Exception
    //   149	153	190	java/lang/Exception
    //   165	169	194	java/lang/Exception
    //   169	173	198	java/lang/Exception
    //   34	136	202	finally
    //   34	136	206	java/lang/Throwable
  }
  
  public final void iy(boolean paramBoolean)
  {
    lVp = paramBoolean;
    bmu();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */