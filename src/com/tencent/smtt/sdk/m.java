package com.tencent.smtt.sdk;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Properties;

final class m
{
  private static m jKt = null;
  private static Context mContext = null;
  
  private static File aUu()
  {
    s.aUS();
    File localFile = new File(s.eB(mContext), "tbscoreinstall.txt");
    if (!localFile.exists()) {}
    try
    {
      localFile.createNewFile();
      return localFile;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  /* Error */
  static Properties aUv()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   7: astore_1
    //   8: new 54	java/util/Properties
    //   11: dup
    //   12: invokespecial 55	java/util/Properties:<init>	()V
    //   15: astore_0
    //   16: aload_1
    //   17: ifnull +84 -> 101
    //   20: new 57	java/io/FileInputStream
    //   23: dup
    //   24: aload_1
    //   25: invokespecial 60	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   28: astore_1
    //   29: aload_0
    //   30: aload_1
    //   31: invokevirtual 64	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   34: aload_1
    //   35: ifnull +7 -> 42
    //   38: aload_1
    //   39: invokevirtual 67	java/io/FileInputStream:close	()V
    //   42: aload_0
    //   43: astore_2
    //   44: aload_2
    //   45: areturn
    //   46: astore_0
    //   47: aconst_null
    //   48: astore_0
    //   49: aload_2
    //   50: astore_1
    //   51: aload_0
    //   52: astore_2
    //   53: aload_1
    //   54: ifnull -10 -> 44
    //   57: aload_1
    //   58: invokevirtual 67	java/io/FileInputStream:close	()V
    //   61: aload_0
    //   62: areturn
    //   63: astore_1
    //   64: aload_0
    //   65: areturn
    //   66: astore_0
    //   67: aload_3
    //   68: astore_1
    //   69: aload_1
    //   70: ifnull +7 -> 77
    //   73: aload_1
    //   74: invokevirtual 67	java/io/FileInputStream:close	()V
    //   77: aload_0
    //   78: athrow
    //   79: astore_1
    //   80: goto -38 -> 42
    //   83: astore_1
    //   84: goto -7 -> 77
    //   87: astore_0
    //   88: goto -19 -> 69
    //   91: astore_1
    //   92: aload_2
    //   93: astore_1
    //   94: goto -43 -> 51
    //   97: astore_2
    //   98: goto -47 -> 51
    //   101: aconst_null
    //   102: astore_1
    //   103: goto -69 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	28	0	localProperties1	Properties
    //   46	1	0	localException1	Exception
    //   48	17	0	localProperties2	Properties
    //   66	12	0	localObject1	Object
    //   87	1	0	localObject2	Object
    //   7	51	1	localObject3	Object
    //   63	1	1	localIOException1	IOException
    //   68	6	1	localObject4	Object
    //   79	1	1	localIOException2	IOException
    //   83	1	1	localIOException3	IOException
    //   91	1	1	localException2	Exception
    //   93	10	1	localObject5	Object
    //   3	90	2	localObject6	Object
    //   97	1	2	localException3	Exception
    //   1	67	3	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   4	16	46	java/lang/Exception
    //   57	61	63	java/io/IOException
    //   4	16	66	finally
    //   20	29	66	finally
    //   38	42	79	java/io/IOException
    //   73	77	83	java/io/IOException
    //   29	34	87	finally
    //   20	29	91	java/lang/Exception
    //   29	34	97	java/lang/Exception
  }
  
  static m em(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    if (jKt == null) {
      jKt = new m();
    }
    return jKt;
  }
  
  /* Error */
  final void Cg(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   8: astore 5
    //   10: aload 4
    //   12: astore_2
    //   13: aload 5
    //   15: ifnull +42 -> 57
    //   18: aload 5
    //   20: ldc 82
    //   22: aload_1
    //   23: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   26: pop
    //   27: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   30: astore_1
    //   31: aload 4
    //   33: astore_2
    //   34: aload_1
    //   35: ifnull +22 -> 57
    //   38: new 88	java/io/FileOutputStream
    //   41: dup
    //   42: aload_1
    //   43: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   46: astore_1
    //   47: aload 5
    //   49: aload_1
    //   50: ldc 91
    //   52: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   55: aload_1
    //   56: astore_2
    //   57: aload_2
    //   58: ifnull +7 -> 65
    //   61: aload_2
    //   62: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   65: return
    //   66: astore_1
    //   67: aconst_null
    //   68: astore_1
    //   69: aload_1
    //   70: ifnull -5 -> 65
    //   73: aload_1
    //   74: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   77: return
    //   78: astore_1
    //   79: return
    //   80: astore_1
    //   81: aload_3
    //   82: astore_2
    //   83: aload_2
    //   84: ifnull +7 -> 91
    //   87: aload_2
    //   88: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: return
    //   95: astore_2
    //   96: goto -5 -> 91
    //   99: astore_3
    //   100: aload_1
    //   101: astore_2
    //   102: aload_3
    //   103: astore_1
    //   104: goto -21 -> 83
    //   107: astore_2
    //   108: goto -39 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	m
    //   0	111	1	paramString	String
    //   12	76	2	localObject1	Object
    //   95	1	2	localIOException	IOException
    //   101	1	2	str	String
    //   107	1	2	localException	Exception
    //   1	81	3	localObject2	Object
    //   99	4	3	localObject3	Object
    //   3	29	4	localObject4	Object
    //   8	40	5	localProperties	Properties
    // Exception table:
    //   from	to	target	type
    //   5	10	66	java/lang/Exception
    //   18	31	66	java/lang/Exception
    //   38	47	66	java/lang/Exception
    //   73	77	78	java/io/IOException
    //   5	10	80	finally
    //   18	31	80	finally
    //   38	47	80	finally
    //   61	65	93	java/io/IOException
    //   87	91	95	java/io/IOException
    //   47	55	99	finally
    //   47	55	107	java/lang/Exception
  }
  
  final int aUs()
  {
    Properties localProperties = aUv();
    if ((localProperties != null) && (localProperties.getProperty("copy_core_ver") != null)) {
      return Integer.parseInt(localProperties.getProperty("copy_core_ver"));
    }
    return 0;
  }
  
  final int aUt()
  {
    Properties localProperties = aUv();
    if ((localProperties != null) && (localProperties.getProperty("copy_status") != null)) {
      return Integer.parseInt(localProperties.getProperty("copy_status"));
    }
    return -1;
  }
  
  final String aUw()
  {
    Properties localProperties = aUv();
    if ((localProperties != null) && (localProperties.getProperty("install_apk_path") != null)) {
      return localProperties.getProperty("install_apk_path");
    }
    return null;
  }
  
  final int aUx()
  {
    Properties localProperties = aUv();
    if ((localProperties != null) && (localProperties.getProperty("install_core_ver") != null)) {
      return Integer.parseInt(localProperties.getProperty("install_core_ver"));
    }
    return 0;
  }
  
  final int aUy()
  {
    Properties localProperties = aUv();
    if ((localProperties != null) && (localProperties.getProperty("install_status") != null)) {
      return Integer.parseInt(localProperties.getProperty("install_status"));
    }
    return -1;
  }
  
  /* Error */
  final void bG(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   9: astore 6
    //   11: aload 5
    //   13: astore_3
    //   14: aload 6
    //   16: ifnull +58 -> 74
    //   19: aload 6
    //   21: ldc 100
    //   23: iload_1
    //   24: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   27: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 6
    //   33: ldc 113
    //   35: iload_2
    //   36: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   39: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   42: pop
    //   43: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   46: astore 7
    //   48: aload 5
    //   50: astore_3
    //   51: aload 7
    //   53: ifnull +21 -> 74
    //   56: new 88	java/io/FileOutputStream
    //   59: dup
    //   60: aload 7
    //   62: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   65: astore_3
    //   66: aload 6
    //   68: aload_3
    //   69: ldc -125
    //   71: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   74: aload_3
    //   75: ifnull +7 -> 82
    //   78: aload_3
    //   79: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   82: return
    //   83: astore_3
    //   84: aconst_null
    //   85: astore_3
    //   86: aload_3
    //   87: ifnull -5 -> 82
    //   90: aload_3
    //   91: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   94: return
    //   95: astore_3
    //   96: return
    //   97: astore_3
    //   98: aload 4
    //   100: ifnull +8 -> 108
    //   103: aload 4
    //   105: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   108: aload_3
    //   109: athrow
    //   110: astore_3
    //   111: return
    //   112: astore 4
    //   114: goto -6 -> 108
    //   117: astore 5
    //   119: aload_3
    //   120: astore 4
    //   122: aload 5
    //   124: astore_3
    //   125: goto -27 -> 98
    //   128: astore 4
    //   130: goto -44 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	m
    //   0	133	1	paramInt1	int
    //   0	133	2	paramInt2	int
    //   13	66	3	localObject1	Object
    //   83	1	3	localException1	Exception
    //   85	6	3	localObject2	Object
    //   95	1	3	localIOException1	IOException
    //   97	12	3	localObject3	Object
    //   110	10	3	localIOException2	IOException
    //   124	1	3	localObject4	Object
    //   1	103	4	localObject5	Object
    //   112	1	4	localIOException3	IOException
    //   120	1	4	localObject6	Object
    //   128	1	4	localException2	Exception
    //   4	45	5	localObject7	Object
    //   117	6	5	localObject8	Object
    //   9	58	6	localProperties	Properties
    //   46	15	7	localFile	File
    // Exception table:
    //   from	to	target	type
    //   6	11	83	java/lang/Exception
    //   19	48	83	java/lang/Exception
    //   56	66	83	java/lang/Exception
    //   90	94	95	java/io/IOException
    //   6	11	97	finally
    //   19	48	97	finally
    //   56	66	97	finally
    //   78	82	110	java/io/IOException
    //   103	108	112	java/io/IOException
    //   66	74	117	finally
    //   66	74	128	java/lang/Exception
  }
  
  /* Error */
  final void bH(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   9: astore 6
    //   11: aload 5
    //   13: astore_3
    //   14: aload 6
    //   16: ifnull +58 -> 74
    //   19: aload 6
    //   21: ldc 118
    //   23: iload_1
    //   24: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   27: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 6
    //   33: ldc 121
    //   35: iload_2
    //   36: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   39: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   42: pop
    //   43: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   46: astore 7
    //   48: aload 5
    //   50: astore_3
    //   51: aload 7
    //   53: ifnull +21 -> 74
    //   56: new 88	java/io/FileOutputStream
    //   59: dup
    //   60: aload 7
    //   62: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   65: astore_3
    //   66: aload 6
    //   68: aload_3
    //   69: ldc -122
    //   71: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   74: aload_3
    //   75: ifnull +7 -> 82
    //   78: aload_3
    //   79: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   82: return
    //   83: astore_3
    //   84: aconst_null
    //   85: astore_3
    //   86: aload_3
    //   87: ifnull -5 -> 82
    //   90: aload_3
    //   91: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   94: return
    //   95: astore_3
    //   96: return
    //   97: astore_3
    //   98: aload 4
    //   100: ifnull +8 -> 108
    //   103: aload 4
    //   105: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   108: aload_3
    //   109: athrow
    //   110: astore_3
    //   111: return
    //   112: astore 4
    //   114: goto -6 -> 108
    //   117: astore 5
    //   119: aload_3
    //   120: astore 4
    //   122: aload 5
    //   124: astore_3
    //   125: goto -27 -> 98
    //   128: astore 4
    //   130: goto -44 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	m
    //   0	133	1	paramInt1	int
    //   0	133	2	paramInt2	int
    //   13	66	3	localObject1	Object
    //   83	1	3	localException1	Exception
    //   85	6	3	localObject2	Object
    //   95	1	3	localIOException1	IOException
    //   97	12	3	localObject3	Object
    //   110	10	3	localIOException2	IOException
    //   124	1	3	localObject4	Object
    //   1	103	4	localObject5	Object
    //   112	1	4	localIOException3	IOException
    //   120	1	4	localObject6	Object
    //   128	1	4	localException2	Exception
    //   4	45	5	localObject7	Object
    //   117	6	5	localObject8	Object
    //   9	58	6	localProperties	Properties
    //   46	15	7	localFile	File
    // Exception table:
    //   from	to	target	type
    //   6	11	83	java/lang/Exception
    //   19	48	83	java/lang/Exception
    //   56	66	83	java/lang/Exception
    //   90	94	95	java/io/IOException
    //   6	11	97	finally
    //   19	48	97	finally
    //   56	66	97	finally
    //   78	82	110	java/io/IOException
    //   103	108	112	java/io/IOException
    //   66	74	117	finally
    //   66	74	128	java/lang/Exception
  }
  
  /* Error */
  final void pG(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   8: astore 5
    //   10: aload 4
    //   12: astore_2
    //   13: aload 5
    //   15: ifnull +46 -> 61
    //   18: aload 5
    //   20: ldc -118
    //   22: iload_1
    //   23: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   26: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   29: pop
    //   30: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   33: astore 6
    //   35: aload 4
    //   37: astore_2
    //   38: aload 6
    //   40: ifnull +21 -> 61
    //   43: new 88	java/io/FileOutputStream
    //   46: dup
    //   47: aload 6
    //   49: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   52: astore_2
    //   53: aload 5
    //   55: aload_2
    //   56: ldc -116
    //   58: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   61: aload_2
    //   62: ifnull +7 -> 69
    //   65: aload_2
    //   66: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   69: return
    //   70: astore_2
    //   71: aconst_null
    //   72: astore_2
    //   73: aload_2
    //   74: ifnull -5 -> 69
    //   77: aload_2
    //   78: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   81: return
    //   82: astore_2
    //   83: return
    //   84: astore_2
    //   85: aload_3
    //   86: ifnull +7 -> 93
    //   89: aload_3
    //   90: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: return
    //   97: astore_3
    //   98: goto -5 -> 93
    //   101: astore 4
    //   103: aload_2
    //   104: astore_3
    //   105: aload 4
    //   107: astore_2
    //   108: goto -23 -> 85
    //   111: astore_3
    //   112: goto -39 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	m
    //   0	115	1	paramInt	int
    //   12	54	2	localObject1	Object
    //   70	1	2	localException1	Exception
    //   72	6	2	localObject2	Object
    //   82	1	2	localIOException1	IOException
    //   84	10	2	localObject3	Object
    //   95	9	2	localIOException2	IOException
    //   107	1	2	localObject4	Object
    //   1	89	3	localObject5	Object
    //   97	1	3	localIOException3	IOException
    //   104	1	3	localObject6	Object
    //   111	1	3	localException2	Exception
    //   3	33	4	localObject7	Object
    //   101	5	4	localObject8	Object
    //   8	46	5	localProperties	Properties
    //   33	15	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   5	10	70	java/lang/Exception
    //   18	35	70	java/lang/Exception
    //   43	53	70	java/lang/Exception
    //   77	81	82	java/io/IOException
    //   5	10	84	finally
    //   18	35	84	finally
    //   43	53	84	finally
    //   65	69	95	java/io/IOException
    //   89	93	97	java/io/IOException
    //   53	61	101	finally
    //   53	61	111	java/lang/Exception
  }
  
  /* Error */
  final void pH(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   8: astore 5
    //   10: aload 4
    //   12: astore_2
    //   13: aload 5
    //   15: ifnull +46 -> 61
    //   18: aload 5
    //   20: ldc -113
    //   22: iload_1
    //   23: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   26: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   29: pop
    //   30: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   33: astore 6
    //   35: aload 4
    //   37: astore_2
    //   38: aload 6
    //   40: ifnull +21 -> 61
    //   43: new 88	java/io/FileOutputStream
    //   46: dup
    //   47: aload 6
    //   49: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   52: astore_2
    //   53: aload 5
    //   55: aload_2
    //   56: ldc -111
    //   58: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   61: aload_2
    //   62: ifnull +7 -> 69
    //   65: aload_2
    //   66: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   69: return
    //   70: astore_2
    //   71: aconst_null
    //   72: astore_2
    //   73: aload_2
    //   74: ifnull -5 -> 69
    //   77: aload_2
    //   78: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   81: return
    //   82: astore_2
    //   83: return
    //   84: astore_2
    //   85: aload_3
    //   86: ifnull +7 -> 93
    //   89: aload_3
    //   90: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: return
    //   97: astore_3
    //   98: goto -5 -> 93
    //   101: astore 4
    //   103: aload_2
    //   104: astore_3
    //   105: aload 4
    //   107: astore_2
    //   108: goto -23 -> 85
    //   111: astore_3
    //   112: goto -39 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	m
    //   0	115	1	paramInt	int
    //   12	54	2	localObject1	Object
    //   70	1	2	localException1	Exception
    //   72	6	2	localObject2	Object
    //   82	1	2	localIOException1	IOException
    //   84	10	2	localObject3	Object
    //   95	9	2	localIOException2	IOException
    //   107	1	2	localObject4	Object
    //   1	89	3	localObject5	Object
    //   97	1	3	localIOException3	IOException
    //   104	1	3	localObject6	Object
    //   111	1	3	localException2	Exception
    //   3	33	4	localObject7	Object
    //   101	5	4	localObject8	Object
    //   8	46	5	localProperties	Properties
    //   33	15	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   5	10	70	java/lang/Exception
    //   18	35	70	java/lang/Exception
    //   43	53	70	java/lang/Exception
    //   77	81	82	java/io/IOException
    //   5	10	84	finally
    //   18	35	84	finally
    //   43	53	84	finally
    //   65	69	95	java/io/IOException
    //   89	93	97	java/io/IOException
    //   53	61	101	finally
    //   53	61	111	java/lang/Exception
  }
  
  /* Error */
  final void pI(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: invokestatic 80	com/tencent/smtt/sdk/m:aUv	()Ljava/util/Properties;
    //   8: astore 5
    //   10: aload 4
    //   12: astore_2
    //   13: aload 5
    //   15: ifnull +46 -> 61
    //   18: aload 5
    //   20: ldc -108
    //   22: iload_1
    //   23: invokestatic 129	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   26: invokevirtual 86	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   29: pop
    //   30: invokestatic 52	com/tencent/smtt/sdk/m:aUu	()Ljava/io/File;
    //   33: astore 6
    //   35: aload 4
    //   37: astore_2
    //   38: aload 6
    //   40: ifnull +21 -> 61
    //   43: new 88	java/io/FileOutputStream
    //   46: dup
    //   47: aload 6
    //   49: invokespecial 89	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   52: astore_2
    //   53: aload 5
    //   55: aload_2
    //   56: ldc -106
    //   58: invokevirtual 95	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   61: aload_2
    //   62: ifnull +7 -> 69
    //   65: aload_2
    //   66: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   69: return
    //   70: astore_2
    //   71: aconst_null
    //   72: astore_2
    //   73: aload_2
    //   74: ifnull -5 -> 69
    //   77: aload_2
    //   78: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   81: return
    //   82: astore_2
    //   83: return
    //   84: astore_2
    //   85: aload_3
    //   86: ifnull +7 -> 93
    //   89: aload_3
    //   90: invokevirtual 96	java/io/FileOutputStream:close	()V
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: return
    //   97: astore_3
    //   98: goto -5 -> 93
    //   101: astore 4
    //   103: aload_2
    //   104: astore_3
    //   105: aload 4
    //   107: astore_2
    //   108: goto -23 -> 85
    //   111: astore_3
    //   112: goto -39 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	m
    //   0	115	1	paramInt	int
    //   12	54	2	localObject1	Object
    //   70	1	2	localException1	Exception
    //   72	6	2	localObject2	Object
    //   82	1	2	localIOException1	IOException
    //   84	10	2	localObject3	Object
    //   95	9	2	localIOException2	IOException
    //   107	1	2	localObject4	Object
    //   1	89	3	localObject5	Object
    //   97	1	3	localIOException3	IOException
    //   104	1	3	localObject6	Object
    //   111	1	3	localException2	Exception
    //   3	33	4	localObject7	Object
    //   101	5	4	localObject8	Object
    //   8	46	5	localProperties	Properties
    //   33	15	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   5	10	70	java/lang/Exception
    //   18	35	70	java/lang/Exception
    //   43	53	70	java/lang/Exception
    //   77	81	82	java/io/IOException
    //   5	10	84	finally
    //   18	35	84	finally
    //   43	53	84	finally
    //   65	69	95	java/io/IOException
    //   89	93	97	java/io/IOException
    //   53	61	101	finally
    //   53	61	111	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */