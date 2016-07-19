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
  
  private static boolean b(String paramString, String[] paramArrayOfString)
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
  private static void f(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore_3
    //   8: aconst_null
    //   9: astore 5
    //   11: new 30	java/io/File
    //   14: dup
    //   15: new 32	java/lang/StringBuilder
    //   18: dup
    //   19: aload_1
    //   20: invokestatic 36	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   23: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   26: ldc 41
    //   28: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: aload_0
    //   32: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokespecial 50	java/io/File:<init>	(Ljava/lang/String;)V
    //   41: astore_1
    //   42: new 30	java/io/File
    //   45: dup
    //   46: new 32	java/lang/StringBuilder
    //   49: dup
    //   50: aload_2
    //   51: invokestatic 36	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   54: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   57: ldc 41
    //   59: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_0
    //   63: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: invokespecial 50	java/io/File:<init>	(Ljava/lang/String;)V
    //   72: astore_2
    //   73: new 52	java/io/FileInputStream
    //   76: dup
    //   77: aload_1
    //   78: invokespecial 55	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   81: astore_0
    //   82: new 57	java/io/FileOutputStream
    //   85: dup
    //   86: aload_2
    //   87: invokespecial 58	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   90: astore_1
    //   91: aload_0
    //   92: invokevirtual 62	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   95: astore_2
    //   96: aload 6
    //   98: astore 4
    //   100: aload_3
    //   101: astore 5
    //   103: aload_1
    //   104: invokevirtual 63	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   107: astore_3
    //   108: aload_3
    //   109: astore 4
    //   111: aload_3
    //   112: astore 5
    //   114: aload_2
    //   115: lconst_0
    //   116: aload_2
    //   117: invokevirtual 69	java/nio/channels/FileChannel:size	()J
    //   120: aload_3
    //   121: invokevirtual 73	java/nio/channels/FileChannel:transferTo	(JJLjava/nio/channels/WritableByteChannel;)J
    //   124: pop2
    //   125: aload_0
    //   126: invokevirtual 76	java/io/FileInputStream:close	()V
    //   129: aload_2
    //   130: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   133: aload_1
    //   134: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   137: aload_3
    //   138: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   141: return
    //   142: astore_0
    //   143: aconst_null
    //   144: astore_0
    //   145: aconst_null
    //   146: astore_3
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: invokevirtual 76	java/io/FileInputStream:close	()V
    //   153: aload_0
    //   154: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   157: aload_3
    //   158: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   161: aload 5
    //   163: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   166: return
    //   167: astore_0
    //   168: return
    //   169: astore_1
    //   170: aconst_null
    //   171: astore_2
    //   172: aconst_null
    //   173: astore_3
    //   174: aconst_null
    //   175: astore_0
    //   176: aload_0
    //   177: invokevirtual 76	java/io/FileInputStream:close	()V
    //   180: aload_2
    //   181: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   184: aload_3
    //   185: invokevirtual 78	java/io/FileOutputStream:close	()V
    //   188: aload 4
    //   190: invokevirtual 77	java/nio/channels/FileChannel:close	()V
    //   193: aload_1
    //   194: athrow
    //   195: astore_0
    //   196: return
    //   197: astore_0
    //   198: goto -5 -> 193
    //   201: astore_1
    //   202: aconst_null
    //   203: astore_2
    //   204: aconst_null
    //   205: astore_3
    //   206: goto -30 -> 176
    //   209: astore_2
    //   210: aload_1
    //   211: astore_3
    //   212: aload_2
    //   213: astore_1
    //   214: aconst_null
    //   215: astore_2
    //   216: goto -40 -> 176
    //   219: astore 5
    //   221: aload_1
    //   222: astore_3
    //   223: aload 5
    //   225: astore_1
    //   226: goto -50 -> 176
    //   229: astore_1
    //   230: aconst_null
    //   231: astore_2
    //   232: aconst_null
    //   233: astore_3
    //   234: aload_0
    //   235: astore_1
    //   236: aload_2
    //   237: astore_0
    //   238: goto -89 -> 149
    //   241: astore_2
    //   242: aconst_null
    //   243: astore 4
    //   245: aload_0
    //   246: astore_2
    //   247: aload_1
    //   248: astore_3
    //   249: aload 4
    //   251: astore_0
    //   252: aload_2
    //   253: astore_1
    //   254: goto -105 -> 149
    //   257: astore_3
    //   258: aload_0
    //   259: astore 4
    //   261: aload_1
    //   262: astore_3
    //   263: aload_2
    //   264: astore_0
    //   265: aload 4
    //   267: astore_1
    //   268: goto -119 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	paramString1	String
    //   0	271	1	paramString2	String
    //   0	271	2	paramString3	String
    //   7	242	3	localObject1	Object
    //   257	1	3	localIOException	IOException
    //   262	1	3	str	String
    //   1	265	4	localObject2	Object
    //   9	153	5	localObject3	Object
    //   219	5	5	localObject4	Object
    //   4	93	6	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   73	82	142	java/io/IOException
    //   149	166	167	java/io/IOException
    //   73	82	169	finally
    //   125	141	195	java/io/IOException
    //   176	193	197	java/io/IOException
    //   82	91	201	finally
    //   91	96	209	finally
    //   103	108	219	finally
    //   114	125	219	finally
    //   82	91	229	java/io/IOException
    //   91	96	241	java/io/IOException
    //   103	108	257	java/io/IOException
    //   114	125	257	java/io/IOException
  }
  
  private static boolean j(String paramString1, String paramString2)
  {
    return new File(paramString2 + "/" + paramString1).exists();
  }
  
  private static String k(String paramString1, String paramString2)
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
    if (!j("libwxvoiceembed.so", paramString1)) {
      return 65335;
    }
    if (!j("libwxvoiceembed.bin", paramString1)) {
      return 65334;
    }
    paramContext = paramContext.getFilesDir().getAbsolutePath() + "/NamesSearch/";
    Object localObject = new File(paramContext);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    if (!j("libwxvoiceembed.so", paramContext)) {
      f("libwxvoiceembed.so", paramString1, paramContext);
    }
    if (!j("libwxvoiceembed.bin", paramContext)) {
      f("libwxvoiceembed.bin", paramString1, paramContext);
    }
    try
    {
      localObject = k("libwxvoiceembed.so", paramContext);
      String str = k("libwxvoiceembed.so", paramString1);
      if (((String)localObject).compareTo(str) != 0) {
        f("libwxvoiceembed.so", paramString1, paramContext);
      }
      if (!b((String)localObject, paramString2.split(";"))) {
        return 65333;
      }
    }
    catch (FileNotFoundException paramContext)
    {
      return 65333;
    }
    try
    {
      paramString2 = k("libwxvoiceembed.bin", paramContext);
      localObject = k("libwxvoiceembed.bin", paramString1);
      if (paramString2.compareTo((String)localObject) != 0) {
        f("libwxvoiceembed.bin", paramString1, paramContext);
      }
      if (!b(paramString2, paramString3.split(";"))) {
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
  
  public final int e(String paramString1, String paramString2, String paramString3)
  {
    if (a) {
      return 0;
    }
    if (!j("libwxvoiceembed.so", paramString1)) {
      return 65335;
    }
    if (!j("libwxvoiceembed.bin", paramString1)) {
      return 65334;
    }
    try
    {
      String str = k("libwxvoiceembed.so", paramString1);
      if (!b(str, paramString2.split(";"))) {
        return 65333;
      }
    }
    catch (FileNotFoundException paramString1)
    {
      return 65333;
    }
    try
    {
      paramString2 = k("libwxvoiceembed.bin", paramString1);
      if (!b(paramString2, paramString3.split(";"))) {
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