package com.qq.wx.voice.embed.recognizer;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;
import java.security.MessageDigest;

final class f
{
  private boolean a = false;
  String b = null;
  
  private static boolean a(String paramString, String[] paramArrayOfString)
  {
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfString.length) {
        return false;
      }
      if (paramString.compareTo(paramArrayOfString[i]) == 0) {
        return true;
      }
      i += 1;
    }
  }
  
  /* Error */
  private static void d(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: new 30	java/io/File
    //   15: dup
    //   16: new 32	java/lang/StringBuilder
    //   19: dup
    //   20: aload_1
    //   21: invokestatic 36	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   24: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: ldc 41
    //   29: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload_0
    //   33: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 50	java/io/File:<init>	(Ljava/lang/String;)V
    //   42: astore_1
    //   43: new 30	java/io/File
    //   46: dup
    //   47: new 32	java/lang/StringBuilder
    //   50: dup
    //   51: aload_2
    //   52: invokestatic 36	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   55: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   58: ldc 41
    //   60: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: aload_0
    //   64: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: invokespecial 50	java/io/File:<init>	(Ljava/lang/String;)V
    //   73: astore_2
    //   74: new 52	java/io/FileInputStream
    //   77: dup
    //   78: aload_1
    //   79: invokespecial 55	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   82: astore_0
    //   83: new 57	java/io/FileOutputStream
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 58	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   91: astore_3
    //   92: aload_0
    //   93: invokevirtual 62	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   96: astore_1
    //   97: aload 7
    //   99: astore 4
    //   101: aload 6
    //   103: astore 5
    //   105: aload_3
    //   106: invokevirtual 63	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   109: astore_2
    //   110: aload_2
    //   111: astore 4
    //   113: aload_2
    //   114: astore 5
    //   116: aload_1
    //   117: lconst_0
    //   118: aload_1
    //   119: invokevirtual 69	java/nio/channels/FileChannel:size	()J
    //   122: aload_2
    //   123: invokevirtual 73	java/nio/channels/FileChannel:transferTo	(JJLjava/nio/channels/WritableByteChannel;)J
    //   126: pop2
    //   127: aload_0
    //   128: invokevirtual 76	java/io/FileInputStream:close	()V
    //   131: aload_1
    //   132: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   135: aload_3
    //   136: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   139: aload_2
    //   140: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   143: return
    //   144: astore_0
    //   145: aconst_null
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_1
    //   149: aconst_null
    //   150: astore_2
    //   151: aload_2
    //   152: invokevirtual 76	java/io/FileInputStream:close	()V
    //   155: aload_0
    //   156: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   159: aload_1
    //   160: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   163: aload 5
    //   165: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   168: return
    //   169: astore_0
    //   170: return
    //   171: astore_1
    //   172: aconst_null
    //   173: astore_2
    //   174: aconst_null
    //   175: astore_3
    //   176: aconst_null
    //   177: astore_0
    //   178: aload_0
    //   179: invokevirtual 76	java/io/FileInputStream:close	()V
    //   182: aload_2
    //   183: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   186: aload_3
    //   187: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   190: aload 4
    //   192: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   195: aload_1
    //   196: athrow
    //   197: astore_0
    //   198: return
    //   199: astore_0
    //   200: goto -5 -> 195
    //   203: astore_1
    //   204: aconst_null
    //   205: astore_2
    //   206: aconst_null
    //   207: astore_3
    //   208: goto -30 -> 178
    //   211: astore_1
    //   212: aconst_null
    //   213: astore_2
    //   214: goto -36 -> 178
    //   217: astore 5
    //   219: aload_1
    //   220: astore_2
    //   221: aload 5
    //   223: astore_1
    //   224: goto -46 -> 178
    //   227: astore_1
    //   228: aconst_null
    //   229: astore_3
    //   230: aconst_null
    //   231: astore_1
    //   232: aload_0
    //   233: astore_2
    //   234: aload_3
    //   235: astore_0
    //   236: goto -85 -> 151
    //   239: astore_1
    //   240: aconst_null
    //   241: astore 4
    //   243: aload_3
    //   244: astore_1
    //   245: aload_0
    //   246: astore_2
    //   247: aload 4
    //   249: astore_0
    //   250: goto -99 -> 151
    //   253: astore_2
    //   254: aload_0
    //   255: astore_2
    //   256: aload_1
    //   257: astore_0
    //   258: aload_3
    //   259: astore_1
    //   260: goto -109 -> 151
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	paramString1	String
    //   0	263	1	paramString2	String
    //   0	263	2	paramString3	String
    //   91	168	3	localFileOutputStream	java.io.FileOutputStream
    //   1	247	4	localObject1	Object
    //   10	154	5	localObject2	Object
    //   217	5	5	localObject3	Object
    //   7	95	6	localObject4	Object
    //   4	94	7	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   74	83	144	java/io/IOException
    //   151	168	169	java/io/IOException
    //   74	83	171	finally
    //   127	143	197	java/io/IOException
    //   178	195	199	java/io/IOException
    //   83	92	203	finally
    //   92	97	211	finally
    //   105	110	217	finally
    //   116	127	217	finally
    //   83	92	227	java/io/IOException
    //   92	97	239	java/io/IOException
    //   105	110	253	java/io/IOException
    //   116	127	253	java/io/IOException
  }
  
  private static boolean k(String paramString1, String paramString2)
  {
    return new File(paramString2 + "/" + paramString1).exists();
  }
  
  private static String l(String paramString1, String paramString2)
  {
    paramString2 = new File(paramString2 + "/" + paramString1);
    paramString1 = new FileInputStream(paramString2);
    try
    {
      paramString2 = paramString1.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, paramString2.length());
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramString2);
      paramString2 = new BigInteger(1, localMessageDigest.digest()).toString(16);
      return paramString2;
    }
    catch (Exception paramString2)
    {
      try
      {
        paramString1.close();
        return paramString2;
      }
      catch (IOException paramString1) {}
      paramString2 = paramString2;
      try
      {
        paramString1.close();
        return null;
      }
      catch (IOException paramString1)
      {
        return null;
      }
    }
    finally
    {
      paramString2 = finally;
      try
      {
        paramString1.close();
        throw paramString2;
      }
      catch (IOException paramString1)
      {
        for (;;) {}
      }
    }
  }
  
  public final int b(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (a) {
      return 0;
    }
    if (!k("libwxvoiceembed.so", paramString1)) {
      return 65335;
    }
    if (!k("libwxvoiceembed.bin", paramString1)) {
      return 65334;
    }
    paramContext = paramContext.getFilesDir().getAbsolutePath() + "/NamesSearch/";
    Object localObject = new File(paramContext);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    if (!k("libwxvoiceembed.so", paramContext)) {
      d("libwxvoiceembed.so", paramString1, paramContext);
    }
    if (!k("libwxvoiceembed.bin", paramContext)) {
      d("libwxvoiceembed.bin", paramString1, paramContext);
    }
    try
    {
      localObject = l("libwxvoiceembed.so", paramContext);
      String str = l("libwxvoiceembed.so", paramString1);
      if (((String)localObject).compareTo(str) != 0) {
        d("libwxvoiceembed.so", paramString1, paramContext);
      }
      if (!a((String)localObject, paramString2.split(";"))) {
        return 65333;
      }
    }
    catch (FileNotFoundException paramContext)
    {
      return 65333;
    }
    try
    {
      paramString2 = l("libwxvoiceembed.bin", paramContext);
      localObject = l("libwxvoiceembed.bin", paramString1);
      if (paramString2.compareTo((String)localObject) != 0) {
        d("libwxvoiceembed.bin", paramString1, paramContext);
      }
      if (!a(paramString2, paramString3.split(";"))) {
        return 65332;
      }
    }
    catch (FileNotFoundException paramContext)
    {
      return 65332;
    }
    b = paramContext;
    a = true;
    return 0;
  }
  
  public final int c(String paramString1, String paramString2, String paramString3)
  {
    if (a) {
      return 0;
    }
    if (!k("libwxvoiceembed.so", paramString1)) {
      return 65335;
    }
    if (!k("libwxvoiceembed.bin", paramString1)) {
      return 65334;
    }
    try
    {
      String str = l("libwxvoiceembed.so", paramString1);
      if (!a(str, paramString2.split(";"))) {
        return 65333;
      }
    }
    catch (FileNotFoundException paramString1)
    {
      return 65333;
    }
    try
    {
      paramString2 = l("libwxvoiceembed.bin", paramString1);
      if (!a(paramString2, paramString3.split(";"))) {
        return 65332;
      }
    }
    catch (FileNotFoundException paramString1)
    {
      return 65332;
    }
    b = paramString1;
    a = true;
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */