package ct;

import android.content.Context;
import android.os.Bundle;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.InputStream;

final class bp
  extends bn
{
  final Context a;
  
  public bp(Context paramContext, String paramString)
  {
    super(paramString, "load libtencentloc.so myself");
    a = paramContext;
    new Thread()
    {
      public final void run()
      {
        File localFile = new File(a.getFilesDir(), "libtencentloc.so");
        if ((localFile.exists()) && (localFile.length() > 0L)) {}
        for (int i = 1;; i = 0)
        {
          if (i == 0)
          {
            localFile.delete();
            b();
          }
          return;
        }
      }
    }.start();
  }
  
  private static void a(InputStream paramInputStream, BufferedOutputStream paramBufferedOutputStream)
  {
    if ((paramInputStream == null) || (paramBufferedOutputStream == null)) {
      return;
    }
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramBufferedOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  protected final boolean a(Bundle paramBundle)
  {
    paramBundle = new File(a.getFilesDir(), "libtencentloc.so");
    if ((paramBundle.exists()) && (paramBundle.length() > 0L)) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        paramBundle.delete();
        b();
      }
      try
      {
        System.load(paramBundle.getAbsolutePath());
        return true;
      }
      catch (Error localError)
      {
        b.a.a("PluginLoadSo", "doWork0: load file(p=" + paramBundle.getAbsolutePath() + ",l=" + paramBundle.length() + ") failed", localError);
      }
    }
    return false;
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 7
    //   6: new 43	java/io/File
    //   9: dup
    //   10: aload_0
    //   11: getfield 17	ct/bp:a	Landroid/content/Context;
    //   14: invokevirtual 49	android/content/Context:getFilesDir	()Ljava/io/File;
    //   17: ldc 51
    //   19: invokespecial 54	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   22: astore_1
    //   23: aload_0
    //   24: getfield 17	ct/bp:a	Landroid/content/Context;
    //   27: invokevirtual 111	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   30: ldc 113
    //   32: invokevirtual 119	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   35: astore_2
    //   36: new 34	java/io/BufferedOutputStream
    //   39: dup
    //   40: new 121	java/io/FileOutputStream
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 124	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   48: invokespecial 127	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   51: astore_1
    //   52: aload_1
    //   53: astore 5
    //   55: aload_2
    //   56: astore 6
    //   58: aload_2
    //   59: aload_1
    //   60: invokestatic 129	ct/bp:a	(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    //   63: aload_1
    //   64: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   67: aload_2
    //   68: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   71: return
    //   72: astore_3
    //   73: aconst_null
    //   74: astore_1
    //   75: aconst_null
    //   76: astore 4
    //   78: aload_1
    //   79: astore 5
    //   81: aload 4
    //   83: astore 6
    //   85: ldc 80
    //   87: ldc -122
    //   89: aload_3
    //   90: invokestatic 105	ct/b$a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   93: aload_1
    //   94: astore 5
    //   96: aload 4
    //   98: astore 6
    //   100: new 43	java/io/File
    //   103: dup
    //   104: aload_0
    //   105: getfield 17	ct/bp:a	Landroid/content/Context;
    //   108: invokevirtual 49	android/content/Context:getFilesDir	()Ljava/io/File;
    //   111: ldc 51
    //   113: invokespecial 54	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   116: astore_3
    //   117: aload_0
    //   118: invokevirtual 140	java/lang/Object:getClass	()Ljava/lang/Class;
    //   121: ldc -114
    //   123: invokevirtual 147	java/lang/Class:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
    //   126: astore_2
    //   127: new 34	java/io/BufferedOutputStream
    //   130: dup
    //   131: new 121	java/io/FileOutputStream
    //   134: dup
    //   135: aload_3
    //   136: invokespecial 124	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   139: invokespecial 127	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   142: astore_3
    //   143: aload_2
    //   144: aload_3
    //   145: invokestatic 129	ct/bp:a	(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    //   148: aload_1
    //   149: astore 5
    //   151: aload 4
    //   153: astore 6
    //   155: aload_3
    //   156: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   159: aload_1
    //   160: astore 5
    //   162: aload 4
    //   164: astore 6
    //   166: aload_2
    //   167: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   170: aload_1
    //   171: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   174: aload 4
    //   176: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   179: return
    //   180: astore_3
    //   181: aconst_null
    //   182: astore_2
    //   183: ldc 80
    //   185: ldc -107
    //   187: aload_3
    //   188: invokestatic 105	ct/b$a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   191: aload_1
    //   192: astore 5
    //   194: aload 4
    //   196: astore 6
    //   198: aload 7
    //   200: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   203: aload_1
    //   204: astore 5
    //   206: aload 4
    //   208: astore 6
    //   210: aload_2
    //   211: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   214: goto -44 -> 170
    //   217: astore_1
    //   218: aload 6
    //   220: astore_2
    //   221: aload 5
    //   223: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   226: aload_2
    //   227: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   230: aload_1
    //   231: athrow
    //   232: astore_3
    //   233: aconst_null
    //   234: astore_2
    //   235: aload 8
    //   237: astore 7
    //   239: aload_1
    //   240: astore 5
    //   242: aload 4
    //   244: astore 6
    //   246: aload 7
    //   248: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   251: aload_1
    //   252: astore 5
    //   254: aload 4
    //   256: astore 6
    //   258: aload_2
    //   259: invokestatic 132	ct/b$a:a	(Ljava/io/Closeable;)V
    //   262: aload_1
    //   263: astore 5
    //   265: aload 4
    //   267: astore 6
    //   269: aload_3
    //   270: athrow
    //   271: astore_1
    //   272: aconst_null
    //   273: astore 5
    //   275: aconst_null
    //   276: astore_2
    //   277: goto -56 -> 221
    //   280: astore_1
    //   281: aconst_null
    //   282: astore 5
    //   284: goto -63 -> 221
    //   287: astore_3
    //   288: aload 8
    //   290: astore 7
    //   292: goto -53 -> 239
    //   295: astore 5
    //   297: aload_3
    //   298: astore 7
    //   300: aload 5
    //   302: astore_3
    //   303: goto -64 -> 239
    //   306: astore_3
    //   307: goto -68 -> 239
    //   310: astore_3
    //   311: goto -128 -> 183
    //   314: astore 5
    //   316: aload_3
    //   317: astore 7
    //   319: aload 5
    //   321: astore_3
    //   322: goto -139 -> 183
    //   325: astore_3
    //   326: aconst_null
    //   327: astore_1
    //   328: aload_2
    //   329: astore 4
    //   331: goto -253 -> 78
    //   334: astore_3
    //   335: aload_2
    //   336: astore 4
    //   338: goto -260 -> 78
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	bp
    //   22	182	1	localObject1	Object
    //   217	46	1	localObject2	Object
    //   271	1	1	localObject3	Object
    //   280	1	1	localObject4	Object
    //   327	1	1	localObject5	Object
    //   35	301	2	localObject6	Object
    //   72	18	3	localIOException1	java.io.IOException
    //   116	40	3	localObject7	Object
    //   180	8	3	localIOException2	java.io.IOException
    //   232	38	3	localObject8	Object
    //   287	11	3	localObject9	Object
    //   302	1	3	localObject10	Object
    //   306	1	3	localObject11	Object
    //   310	7	3	localIOException3	java.io.IOException
    //   321	1	3	localIOException4	java.io.IOException
    //   325	1	3	localIOException5	java.io.IOException
    //   334	1	3	localIOException6	java.io.IOException
    //   76	261	4	localObject12	Object
    //   53	230	5	localObject13	Object
    //   295	6	5	localObject14	Object
    //   314	6	5	localIOException7	java.io.IOException
    //   56	212	6	localObject15	Object
    //   4	314	7	localObject16	Object
    //   1	288	8	localObject17	Object
    // Exception table:
    //   from	to	target	type
    //   23	36	72	java/io/IOException
    //   117	127	180	java/io/IOException
    //   58	63	217	finally
    //   85	93	217	finally
    //   100	117	217	finally
    //   155	159	217	finally
    //   166	170	217	finally
    //   198	203	217	finally
    //   210	214	217	finally
    //   246	251	217	finally
    //   258	262	217	finally
    //   269	271	217	finally
    //   117	127	232	finally
    //   23	36	271	finally
    //   36	52	280	finally
    //   127	143	287	finally
    //   143	148	295	finally
    //   183	191	306	finally
    //   127	143	310	java/io/IOException
    //   143	148	314	java/io/IOException
    //   36	52	325	java/io/IOException
    //   58	63	334	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     ct.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */