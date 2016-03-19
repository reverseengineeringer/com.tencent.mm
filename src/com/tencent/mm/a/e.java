package com.tencent.mm.a;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;

public final class e
{
  public static int a(String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    return a(paramString1, paramString2 + paramString3, paramArrayOfByte);
  }
  
  /* Error */
  public static int a(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +6 -> 7
    //   4: bipush -2
    //   6: ireturn
    //   7: aconst_null
    //   8: astore 4
    //   10: aconst_null
    //   11: astore 5
    //   13: aload 4
    //   15: astore_3
    //   16: new 30	java/io/File
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 33	java/io/File:<init>	(Ljava/lang/String;)V
    //   24: astore 6
    //   26: aload 4
    //   28: astore_3
    //   29: aload 6
    //   31: invokevirtual 37	java/io/File:exists	()Z
    //   34: ifne +12 -> 46
    //   37: aload 4
    //   39: astore_3
    //   40: aload 6
    //   42: invokevirtual 40	java/io/File:mkdirs	()Z
    //   45: pop
    //   46: aload 4
    //   48: astore_3
    //   49: new 30	java/io/File
    //   52: dup
    //   53: new 8	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 12	java/lang/StringBuilder:<init>	()V
    //   60: aload_0
    //   61: invokevirtual 16	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: aload_1
    //   65: invokevirtual 16	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: invokevirtual 20	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   71: invokespecial 33	java/io/File:<init>	(Ljava/lang/String;)V
    //   74: astore 6
    //   76: aload 4
    //   78: astore_3
    //   79: aload 6
    //   81: invokevirtual 37	java/io/File:exists	()Z
    //   84: ifne +12 -> 96
    //   87: aload 4
    //   89: astore_3
    //   90: aload 6
    //   92: invokevirtual 43	java/io/File:createNewFile	()Z
    //   95: pop
    //   96: aload 4
    //   98: astore_3
    //   99: new 45	java/io/BufferedOutputStream
    //   102: dup
    //   103: new 47	java/io/FileOutputStream
    //   106: dup
    //   107: aload 6
    //   109: iconst_1
    //   110: invokespecial 50	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   113: invokespecial 53	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   116: astore 4
    //   118: aload 4
    //   120: aload_2
    //   121: invokevirtual 57	java/io/BufferedOutputStream:write	([B)V
    //   124: aload 4
    //   126: invokevirtual 60	java/io/BufferedOutputStream:flush	()V
    //   129: aload 4
    //   131: invokevirtual 63	java/io/BufferedOutputStream:close	()V
    //   134: iconst_0
    //   135: ireturn
    //   136: astore_3
    //   137: ldc 65
    //   139: ldc 67
    //   141: iconst_5
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_3
    //   148: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   151: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: aload_3
    //   158: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: aload_0
    //   165: aastore
    //   166: dup
    //   167: iconst_3
    //   168: aload_1
    //   169: aastore
    //   170: dup
    //   171: iconst_4
    //   172: aload_2
    //   173: arraylength
    //   174: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   177: aastore
    //   178: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   181: iconst_0
    //   182: ireturn
    //   183: astore_3
    //   184: aload 5
    //   186: astore 4
    //   188: aload_3
    //   189: astore 5
    //   191: aload 4
    //   193: astore_3
    //   194: ldc 65
    //   196: ldc 93
    //   198: iconst_5
    //   199: anewarray 4	java/lang/Object
    //   202: dup
    //   203: iconst_0
    //   204: aload 5
    //   206: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   209: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: aload 5
    //   217: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   220: aastore
    //   221: dup
    //   222: iconst_2
    //   223: aload_0
    //   224: aastore
    //   225: dup
    //   226: iconst_3
    //   227: aload_1
    //   228: aastore
    //   229: dup
    //   230: iconst_4
    //   231: aload_2
    //   232: arraylength
    //   233: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   236: aastore
    //   237: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: aload 4
    //   242: ifnull +8 -> 250
    //   245: aload 4
    //   247: invokevirtual 63	java/io/BufferedOutputStream:close	()V
    //   250: iconst_m1
    //   251: ireturn
    //   252: astore_3
    //   253: ldc 65
    //   255: ldc 67
    //   257: iconst_5
    //   258: anewarray 4	java/lang/Object
    //   261: dup
    //   262: iconst_0
    //   263: aload_3
    //   264: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   267: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   270: aastore
    //   271: dup
    //   272: iconst_1
    //   273: aload_3
    //   274: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   277: aastore
    //   278: dup
    //   279: iconst_2
    //   280: aload_0
    //   281: aastore
    //   282: dup
    //   283: iconst_3
    //   284: aload_1
    //   285: aastore
    //   286: dup
    //   287: iconst_4
    //   288: aload_2
    //   289: arraylength
    //   290: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   293: aastore
    //   294: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   297: goto -47 -> 250
    //   300: astore 5
    //   302: aload_3
    //   303: astore 4
    //   305: aload 5
    //   307: astore_3
    //   308: aload 4
    //   310: ifnull +8 -> 318
    //   313: aload 4
    //   315: invokevirtual 63	java/io/BufferedOutputStream:close	()V
    //   318: aload_3
    //   319: athrow
    //   320: astore 4
    //   322: ldc 65
    //   324: ldc 67
    //   326: iconst_5
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload 4
    //   334: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   337: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   340: aastore
    //   341: dup
    //   342: iconst_1
    //   343: aload 4
    //   345: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   348: aastore
    //   349: dup
    //   350: iconst_2
    //   351: aload_0
    //   352: aastore
    //   353: dup
    //   354: iconst_3
    //   355: aload_1
    //   356: aastore
    //   357: dup
    //   358: iconst_4
    //   359: aload_2
    //   360: arraylength
    //   361: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   364: aastore
    //   365: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   368: goto -50 -> 318
    //   371: astore_3
    //   372: goto -64 -> 308
    //   375: astore 5
    //   377: goto -186 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	380	0	paramString1	String
    //   0	380	1	paramString2	String
    //   0	380	2	paramArrayOfByte	byte[]
    //   15	84	3	localObject1	Object
    //   136	22	3	localIOException1	IOException
    //   183	6	3	localException1	Exception
    //   193	1	3	localObject2	Object
    //   252	51	3	localIOException2	IOException
    //   307	12	3	localObject3	Object
    //   371	1	3	localObject4	Object
    //   8	306	4	localObject5	Object
    //   320	24	4	localIOException3	IOException
    //   11	205	5	localObject6	Object
    //   300	6	5	localObject7	Object
    //   375	1	5	localException2	Exception
    //   24	84	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   129	134	136	java/io/IOException
    //   16	26	183	java/lang/Exception
    //   29	37	183	java/lang/Exception
    //   40	46	183	java/lang/Exception
    //   49	76	183	java/lang/Exception
    //   79	87	183	java/lang/Exception
    //   90	96	183	java/lang/Exception
    //   99	118	183	java/lang/Exception
    //   245	250	252	java/io/IOException
    //   16	26	300	finally
    //   29	37	300	finally
    //   40	46	300	finally
    //   49	76	300	finally
    //   79	87	300	finally
    //   90	96	300	finally
    //   99	118	300	finally
    //   194	240	300	finally
    //   313	318	320	java/io/IOException
    //   118	129	371	finally
    //   118	129	375	java/lang/Exception
  }
  
  /* Error */
  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +16 -> 17
    //   4: aload_1
    //   5: arraylength
    //   6: ifeq +11 -> 17
    //   9: aload_1
    //   10: arraylength
    //   11: iload_2
    //   12: iconst_0
    //   13: iadd
    //   14: if_icmpge +6 -> 20
    //   17: bipush -2
    //   19: ireturn
    //   20: new 47	java/io/FileOutputStream
    //   23: dup
    //   24: aload_0
    //   25: iconst_1
    //   26: invokespecial 98	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   29: astore 4
    //   31: aload 4
    //   33: astore_3
    //   34: aload 4
    //   36: aload_1
    //   37: iconst_0
    //   38: iload_2
    //   39: invokevirtual 101	java/io/FileOutputStream:write	([BII)V
    //   42: aload 4
    //   44: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   47: iconst_0
    //   48: ireturn
    //   49: astore_3
    //   50: ldc 65
    //   52: ldc 104
    //   54: bipush 6
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: aload_3
    //   62: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   65: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: aload_3
    //   72: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: aload_0
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: aload_1
    //   83: arraylength
    //   84: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: aastore
    //   88: dup
    //   89: iconst_4
    //   90: iconst_0
    //   91: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: aastore
    //   95: dup
    //   96: iconst_5
    //   97: iload_2
    //   98: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   101: aastore
    //   102: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: iconst_0
    //   106: ireturn
    //   107: astore 5
    //   109: aconst_null
    //   110: astore 4
    //   112: aload 4
    //   114: astore_3
    //   115: ldc 65
    //   117: ldc 106
    //   119: bipush 6
    //   121: anewarray 4	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: aload 5
    //   128: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   131: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: aload 5
    //   139: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: aload_0
    //   146: aastore
    //   147: dup
    //   148: iconst_3
    //   149: aload_1
    //   150: arraylength
    //   151: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   154: aastore
    //   155: dup
    //   156: iconst_4
    //   157: iconst_0
    //   158: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   161: aastore
    //   162: dup
    //   163: iconst_5
    //   164: iload_2
    //   165: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   168: aastore
    //   169: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   172: aload 4
    //   174: ifnull +8 -> 182
    //   177: aload 4
    //   179: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   182: iconst_m1
    //   183: ireturn
    //   184: astore_3
    //   185: ldc 65
    //   187: ldc 104
    //   189: bipush 6
    //   191: anewarray 4	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: aload_3
    //   197: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   200: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: aload_3
    //   207: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: aload_0
    //   214: aastore
    //   215: dup
    //   216: iconst_3
    //   217: aload_1
    //   218: arraylength
    //   219: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   222: aastore
    //   223: dup
    //   224: iconst_4
    //   225: iconst_0
    //   226: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   229: aastore
    //   230: dup
    //   231: iconst_5
    //   232: iload_2
    //   233: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   236: aastore
    //   237: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: goto -58 -> 182
    //   243: astore 4
    //   245: aconst_null
    //   246: astore_3
    //   247: aload_3
    //   248: ifnull +7 -> 255
    //   251: aload_3
    //   252: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   255: aload 4
    //   257: athrow
    //   258: astore_3
    //   259: ldc 65
    //   261: ldc 104
    //   263: bipush 6
    //   265: anewarray 4	java/lang/Object
    //   268: dup
    //   269: iconst_0
    //   270: aload_3
    //   271: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   274: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   277: aastore
    //   278: dup
    //   279: iconst_1
    //   280: aload_3
    //   281: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: aload_0
    //   288: aastore
    //   289: dup
    //   290: iconst_3
    //   291: aload_1
    //   292: arraylength
    //   293: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   296: aastore
    //   297: dup
    //   298: iconst_4
    //   299: iconst_0
    //   300: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   303: aastore
    //   304: dup
    //   305: iconst_5
    //   306: iload_2
    //   307: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   310: aastore
    //   311: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   314: goto -59 -> 255
    //   317: astore 4
    //   319: goto -72 -> 247
    //   322: astore 5
    //   324: goto -212 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	paramString	String
    //   0	327	1	paramArrayOfByte	byte[]
    //   0	327	2	paramInt	int
    //   33	1	3	localFileOutputStream1	java.io.FileOutputStream
    //   49	23	3	localIOException1	IOException
    //   114	1	3	localFileOutputStream2	java.io.FileOutputStream
    //   184	23	3	localIOException2	IOException
    //   246	6	3	localObject1	Object
    //   258	23	3	localIOException3	IOException
    //   29	149	4	localFileOutputStream3	java.io.FileOutputStream
    //   243	13	4	localObject2	Object
    //   317	1	4	localObject3	Object
    //   107	31	5	localException1	Exception
    //   322	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	49	java/io/IOException
    //   20	31	107	java/lang/Exception
    //   177	182	184	java/io/IOException
    //   20	31	243	finally
    //   251	255	258	java/io/IOException
    //   34	42	317	finally
    //   115	172	317	finally
    //   34	42	322	java/lang/Exception
  }
  
  public static void a(OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {}
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException localIOException)
    {
      u.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeOutputStream e type:%s, e msg:%s, stream:%s", new Object[] { localIOException.getClass().getSimpleName(), localIOException.getMessage(), paramOutputStream });
    }
  }
  
  public static void a(Reader paramReader)
  {
    if (paramReader != null) {}
    try
    {
      paramReader.close();
      return;
    }
    catch (IOException localIOException)
    {
      u.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeReader e type:%s, e msg:%s, reader:%s", new Object[] { localIOException.getClass().getSimpleName(), localIOException.getMessage(), paramReader });
    }
  }
  
  public static final boolean aA(String paramString)
  {
    if (ay.kz(paramString)) {}
    String[] arrayOfString;
    do
    {
      return false;
      localObject = new File(paramString);
      if ((((File)localObject).exists()) && (((File)localObject).isDirectory())) {
        return true;
      }
      arrayOfString = paramString.split("/");
    } while ((arrayOfString == null) || (arrayOfString.length < 2));
    Object localObject = "/";
    int i = 0;
    for (;;)
    {
      if (i >= arrayOfString.length) {
        break label180;
      }
      paramString = (String)localObject;
      if (!ay.kz(arrayOfString[i]))
      {
        localObject = (String)localObject + "/" + arrayOfString[i];
        File localFile = new File((String)localObject);
        if ((localFile.isFile()) && (!localFile.renameTo(new File((String)localObject + "_mmbak")))) {
          break;
        }
        paramString = (String)localObject;
        if (!localFile.exists())
        {
          if (!localFile.mkdir()) {
            break;
          }
          paramString = (String)localObject;
        }
      }
      i += 1;
      localObject = paramString;
    }
    label180:
    return true;
  }
  
  /* Error */
  public static String aB(String paramString)
  {
    // Byte code:
    //   0: new 151	java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial 152	java/lang/StringBuffer:<init>	()V
    //   7: astore 4
    //   9: new 154	java/io/BufferedReader
    //   12: dup
    //   13: new 156	java/io/FileReader
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 157	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   21: invokespecial 159	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   24: astore_3
    //   25: aload_3
    //   26: astore_2
    //   27: sipush 1024
    //   30: newarray <illegal type>
    //   32: astore 5
    //   34: aload_3
    //   35: astore_2
    //   36: aload_3
    //   37: aload 5
    //   39: invokevirtual 163	java/io/BufferedReader:read	([C)I
    //   42: istore_1
    //   43: iload_1
    //   44: iconst_m1
    //   45: if_icmpeq +81 -> 126
    //   48: aload_3
    //   49: astore_2
    //   50: aload 4
    //   52: aload 5
    //   54: iconst_0
    //   55: iload_1
    //   56: invokestatic 166	java/lang/String:valueOf	([CII)Ljava/lang/String;
    //   59: invokevirtual 169	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   62: pop
    //   63: goto -29 -> 34
    //   66: astore 4
    //   68: aload_3
    //   69: astore_2
    //   70: ldc 65
    //   72: ldc -85
    //   74: iconst_3
    //   75: anewarray 4	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload 4
    //   82: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   85: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: aload 4
    //   93: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: aload_0
    //   100: aastore
    //   101: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   104: aload_3
    //   105: astore_2
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload_2
    //   112: astore_3
    //   113: aload 4
    //   115: astore_2
    //   116: aload_3
    //   117: ifnull +7 -> 124
    //   120: aload_3
    //   121: invokevirtual 172	java/io/BufferedReader:close	()V
    //   124: aload_2
    //   125: athrow
    //   126: aload_3
    //   127: invokevirtual 172	java/io/BufferedReader:close	()V
    //   130: aload 4
    //   132: invokevirtual 173	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   135: areturn
    //   136: astore_2
    //   137: ldc 65
    //   139: ldc -81
    //   141: iconst_3
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_2
    //   148: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   151: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: aload_2
    //   158: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: aload_0
    //   165: aastore
    //   166: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   169: goto -39 -> 130
    //   172: astore_3
    //   173: ldc 65
    //   175: ldc -81
    //   177: iconst_3
    //   178: anewarray 4	java/lang/Object
    //   181: dup
    //   182: iconst_0
    //   183: aload_3
    //   184: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   187: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: aload_3
    //   194: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   197: aastore
    //   198: dup
    //   199: iconst_2
    //   200: aload_0
    //   201: aastore
    //   202: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   205: goto -81 -> 124
    //   208: astore_2
    //   209: aconst_null
    //   210: astore_3
    //   211: goto -95 -> 116
    //   214: astore 4
    //   216: aconst_null
    //   217: astore_3
    //   218: goto -150 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	paramString	String
    //   42	14	1	i	int
    //   26	99	2	localObject1	Object
    //   136	22	2	localException1	Exception
    //   208	1	2	localObject2	Object
    //   24	103	3	localObject3	Object
    //   172	22	3	localException2	Exception
    //   210	8	3	localObject4	Object
    //   7	44	4	localStringBuffer	StringBuffer
    //   66	41	4	localIOException1	IOException
    //   109	22	4	localObject5	Object
    //   214	1	4	localIOException2	IOException
    //   32	21	5	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   27	34	66	java/io/IOException
    //   36	43	66	java/io/IOException
    //   50	63	66	java/io/IOException
    //   27	34	109	finally
    //   36	43	109	finally
    //   50	63	109	finally
    //   70	104	109	finally
    //   106	109	109	finally
    //   126	130	136	java/lang/Exception
    //   120	124	172	java/lang/Exception
    //   9	25	208	finally
    //   9	25	214	java/io/IOException
  }
  
  public static int aw(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return 0;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return (int)paramString.length();
  }
  
  public static final boolean ax(String paramString)
  {
    if (paramString == null) {}
    while (!new File(paramString).exists()) {
      return false;
    }
    return true;
  }
  
  public static final String ay(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return "";
    }
    paramString = new File(paramString).getName();
    int i = paramString.lastIndexOf('.');
    if ((i <= 0) || (i == paramString.length() - 1)) {
      return "";
    }
    return paramString.substring(i + 1);
  }
  
  public static final String az(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      paramString = "";
    }
    String str;
    int i;
    do
    {
      return paramString;
      str = new File(paramString).getName();
      i = str.lastIndexOf('.');
    } while (i < 0);
    if (i == 0) {
      return "";
    }
    return str.substring(0, i);
  }
  
  /* Error */
  public static int b(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +6 -> 7
    //   4: bipush -2
    //   6: ireturn
    //   7: aload_1
    //   8: arraylength
    //   9: iload_2
    //   10: iconst_0
    //   11: iadd
    //   12: if_icmpge +6 -> 18
    //   15: bipush -3
    //   17: ireturn
    //   18: new 47	java/io/FileOutputStream
    //   21: dup
    //   22: aload_0
    //   23: iconst_0
    //   24: invokespecial 98	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   27: astore 4
    //   29: aload 4
    //   31: astore_3
    //   32: aload 4
    //   34: aload_1
    //   35: iconst_0
    //   36: iload_2
    //   37: invokevirtual 101	java/io/FileOutputStream:write	([BII)V
    //   40: aload 4
    //   42: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   45: iconst_0
    //   46: ireturn
    //   47: astore_3
    //   48: ldc 65
    //   50: ldc -50
    //   52: bipush 6
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_3
    //   60: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   63: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: aload_3
    //   70: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   73: aastore
    //   74: dup
    //   75: iconst_2
    //   76: aload_0
    //   77: aastore
    //   78: dup
    //   79: iconst_3
    //   80: aload_1
    //   81: arraylength
    //   82: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   85: aastore
    //   86: dup
    //   87: iconst_4
    //   88: iconst_0
    //   89: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   92: aastore
    //   93: dup
    //   94: iconst_5
    //   95: iload_2
    //   96: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aastore
    //   100: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   103: iconst_0
    //   104: ireturn
    //   105: astore 5
    //   107: aconst_null
    //   108: astore 4
    //   110: aload 4
    //   112: astore_3
    //   113: ldc 65
    //   115: ldc -48
    //   117: bipush 6
    //   119: anewarray 4	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload 5
    //   126: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   129: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload 5
    //   137: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   140: aastore
    //   141: dup
    //   142: iconst_2
    //   143: aload_0
    //   144: aastore
    //   145: dup
    //   146: iconst_3
    //   147: aload_1
    //   148: arraylength
    //   149: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: aastore
    //   153: dup
    //   154: iconst_4
    //   155: iconst_0
    //   156: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   159: aastore
    //   160: dup
    //   161: iconst_5
    //   162: iload_2
    //   163: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   166: aastore
    //   167: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: aload 4
    //   172: ifnull +8 -> 180
    //   175: aload 4
    //   177: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   180: iconst_m1
    //   181: ireturn
    //   182: astore_3
    //   183: ldc 65
    //   185: ldc -50
    //   187: bipush 6
    //   189: anewarray 4	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: aload_3
    //   195: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   198: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: aload_3
    //   205: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: aload_0
    //   212: aastore
    //   213: dup
    //   214: iconst_3
    //   215: aload_1
    //   216: arraylength
    //   217: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   220: aastore
    //   221: dup
    //   222: iconst_4
    //   223: iconst_0
    //   224: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   227: aastore
    //   228: dup
    //   229: iconst_5
    //   230: iload_2
    //   231: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: aastore
    //   235: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   238: goto -58 -> 180
    //   241: astore 4
    //   243: aconst_null
    //   244: astore_3
    //   245: aload_3
    //   246: ifnull +7 -> 253
    //   249: aload_3
    //   250: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   253: aload 4
    //   255: athrow
    //   256: astore_3
    //   257: ldc 65
    //   259: ldc -50
    //   261: bipush 6
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload_3
    //   269: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   272: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: aload_3
    //   279: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   282: aastore
    //   283: dup
    //   284: iconst_2
    //   285: aload_0
    //   286: aastore
    //   287: dup
    //   288: iconst_3
    //   289: aload_1
    //   290: arraylength
    //   291: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   294: aastore
    //   295: dup
    //   296: iconst_4
    //   297: iconst_0
    //   298: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   301: aastore
    //   302: dup
    //   303: iconst_5
    //   304: iload_2
    //   305: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   308: aastore
    //   309: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   312: goto -59 -> 253
    //   315: astore 4
    //   317: goto -72 -> 245
    //   320: astore 5
    //   322: goto -212 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	325	0	paramString	String
    //   0	325	1	paramArrayOfByte	byte[]
    //   0	325	2	paramInt	int
    //   31	1	3	localFileOutputStream1	java.io.FileOutputStream
    //   47	23	3	localIOException1	IOException
    //   112	1	3	localFileOutputStream2	java.io.FileOutputStream
    //   182	23	3	localIOException2	IOException
    //   244	6	3	localObject1	Object
    //   256	23	3	localIOException3	IOException
    //   27	149	4	localFileOutputStream3	java.io.FileOutputStream
    //   241	13	4	localObject2	Object
    //   315	1	4	localObject3	Object
    //   105	31	5	localException1	Exception
    //   320	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   40	45	47	java/io/IOException
    //   18	29	105	java/lang/Exception
    //   175	180	182	java/io/IOException
    //   18	29	241	finally
    //   249	253	256	java/io/IOException
    //   32	40	315	finally
    //   113	170	315	finally
    //   32	40	320	java/lang/Exception
  }
  
  public static void b(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (Exception localException)
    {
      u.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeInputStream e type:%s, e msg:%s, stream:%s", new Object[] { localException.getClass().getSimpleName(), localException.getMessage(), paramInputStream });
    }
  }
  
  /* Error */
  public static byte[] c(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: aload_0
    //   10: ifnonnull +10 -> 20
    //   13: aload 6
    //   15: astore 4
    //   17: aload 4
    //   19: areturn
    //   20: new 30	java/io/File
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 33	java/io/File:<init>	(Ljava/lang/String;)V
    //   28: astore 8
    //   30: aload 6
    //   32: astore 4
    //   34: aload 8
    //   36: invokevirtual 37	java/io/File:exists	()Z
    //   39: ifeq -22 -> 17
    //   42: iload_2
    //   43: istore_3
    //   44: iload_2
    //   45: iconst_m1
    //   46: if_icmpne +10 -> 56
    //   49: aload 8
    //   51: invokevirtual 181	java/io/File:length	()J
    //   54: l2i
    //   55: istore_3
    //   56: aload 6
    //   58: astore 4
    //   60: iload_1
    //   61: iflt -44 -> 17
    //   64: aload 6
    //   66: astore 4
    //   68: iload_3
    //   69: ifle -52 -> 17
    //   72: aload 6
    //   74: astore 4
    //   76: iload_1
    //   77: iload_3
    //   78: iadd
    //   79: aload 8
    //   81: invokevirtual 181	java/io/File:length	()J
    //   84: l2i
    //   85: if_icmpgt -68 -> 17
    //   88: new 218	java/io/RandomAccessFile
    //   91: dup
    //   92: aload_0
    //   93: ldc -36
    //   95: invokespecial 223	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: astore 6
    //   100: aload 6
    //   102: astore 4
    //   104: aload 7
    //   106: astore 5
    //   108: iload_3
    //   109: newarray <illegal type>
    //   111: astore 7
    //   113: aload 6
    //   115: astore 4
    //   117: aload 7
    //   119: astore 5
    //   121: aload 6
    //   123: iload_1
    //   124: i2l
    //   125: invokevirtual 227	java/io/RandomAccessFile:seek	(J)V
    //   128: aload 6
    //   130: astore 4
    //   132: aload 7
    //   134: astore 5
    //   136: aload 6
    //   138: aload 7
    //   140: invokevirtual 230	java/io/RandomAccessFile:readFully	([B)V
    //   143: aload 6
    //   145: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   148: aload 7
    //   150: areturn
    //   151: astore 4
    //   153: ldc 65
    //   155: ldc -23
    //   157: iconst_5
    //   158: anewarray 4	java/lang/Object
    //   161: dup
    //   162: iconst_0
    //   163: aload 4
    //   165: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   168: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   171: aastore
    //   172: dup
    //   173: iconst_1
    //   174: aload 4
    //   176: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: aload_0
    //   183: aastore
    //   184: dup
    //   185: iconst_3
    //   186: iload_1
    //   187: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   190: aastore
    //   191: dup
    //   192: iconst_4
    //   193: iload_3
    //   194: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   197: aastore
    //   198: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: aload 7
    //   203: areturn
    //   204: astore 7
    //   206: aconst_null
    //   207: astore 6
    //   209: aload 6
    //   211: astore 4
    //   213: ldc 65
    //   215: ldc -21
    //   217: iconst_5
    //   218: anewarray 4	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload 7
    //   225: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   228: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   231: aastore
    //   232: dup
    //   233: iconst_1
    //   234: aload 7
    //   236: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: aload_0
    //   243: aastore
    //   244: dup
    //   245: iconst_3
    //   246: iload_1
    //   247: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   250: aastore
    //   251: dup
    //   252: iconst_4
    //   253: iload_3
    //   254: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   257: aastore
    //   258: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   261: aload 5
    //   263: astore 4
    //   265: aload 6
    //   267: ifnull -250 -> 17
    //   270: aload 6
    //   272: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   275: aload 5
    //   277: areturn
    //   278: astore 4
    //   280: ldc 65
    //   282: ldc -23
    //   284: iconst_5
    //   285: anewarray 4	java/lang/Object
    //   288: dup
    //   289: iconst_0
    //   290: aload 4
    //   292: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   295: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   298: aastore
    //   299: dup
    //   300: iconst_1
    //   301: aload 4
    //   303: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   306: aastore
    //   307: dup
    //   308: iconst_2
    //   309: aload_0
    //   310: aastore
    //   311: dup
    //   312: iconst_3
    //   313: iload_1
    //   314: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   317: aastore
    //   318: dup
    //   319: iconst_4
    //   320: iload_3
    //   321: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   324: aastore
    //   325: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   328: aload 5
    //   330: areturn
    //   331: astore 5
    //   333: aconst_null
    //   334: astore 4
    //   336: aload 4
    //   338: ifnull +8 -> 346
    //   341: aload 4
    //   343: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   346: aload 5
    //   348: athrow
    //   349: astore 4
    //   351: ldc 65
    //   353: ldc -23
    //   355: iconst_5
    //   356: anewarray 4	java/lang/Object
    //   359: dup
    //   360: iconst_0
    //   361: aload 4
    //   363: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   366: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   369: aastore
    //   370: dup
    //   371: iconst_1
    //   372: aload 4
    //   374: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   377: aastore
    //   378: dup
    //   379: iconst_2
    //   380: aload_0
    //   381: aastore
    //   382: dup
    //   383: iconst_3
    //   384: iload_1
    //   385: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   388: aastore
    //   389: dup
    //   390: iconst_4
    //   391: iload_3
    //   392: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   395: aastore
    //   396: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   399: goto -53 -> 346
    //   402: astore 5
    //   404: goto -68 -> 336
    //   407: astore 7
    //   409: goto -200 -> 209
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	412	0	paramString	String
    //   0	412	1	paramInt1	int
    //   0	412	2	paramInt2	int
    //   43	349	3	i	int
    //   15	116	4	localRandomAccessFile1	java.io.RandomAccessFile
    //   151	24	4	localIOException1	IOException
    //   211	53	4	localObject1	Object
    //   278	24	4	localIOException2	IOException
    //   334	8	4	localObject2	Object
    //   349	24	4	localIOException3	IOException
    //   1	328	5	localObject3	Object
    //   331	16	5	localObject4	Object
    //   402	1	5	localObject5	Object
    //   7	264	6	localRandomAccessFile2	java.io.RandomAccessFile
    //   4	198	7	arrayOfByte	byte[]
    //   204	31	7	localException1	Exception
    //   407	1	7	localException2	Exception
    //   28	52	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   143	148	151	java/io/IOException
    //   88	100	204	java/lang/Exception
    //   270	275	278	java/io/IOException
    //   88	100	331	finally
    //   341	346	349	java/io/IOException
    //   108	113	402	finally
    //   121	128	402	finally
    //   136	143	402	finally
    //   213	261	402	finally
    //   108	113	407	java/lang/Exception
    //   121	128	407	java/lang/Exception
    //   136	143	407	java/lang/Exception
  }
  
  public static void d(String... paramVarArgs)
  {
    int i = 0;
    while (i < 17)
    {
      String str = paramVarArgs[i];
      File localFile = new File(str);
      if ((!localFile.exists()) && ((!localFile.mkdirs()) || (!localFile.isDirectory()))) {
        u.e("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "batchMkDirs mkdir error. %s", new Object[] { str });
      }
      i += 1;
    }
  }
  
  /* Error */
  public static byte[] d(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aload_0
    //   7: ifnonnull +5 -> 12
    //   10: aconst_null
    //   11: areturn
    //   12: new 30	java/io/File
    //   15: dup
    //   16: aload_0
    //   17: invokespecial 33	java/io/File:<init>	(Ljava/lang/String;)V
    //   20: astore 4
    //   22: aload 4
    //   24: invokevirtual 37	java/io/File:exists	()Z
    //   27: ifne +5 -> 32
    //   30: aconst_null
    //   31: areturn
    //   32: iload_2
    //   33: iconst_m1
    //   34: if_icmpne +372 -> 406
    //   37: aload 4
    //   39: invokevirtual 181	java/io/File:length	()J
    //   42: l2i
    //   43: istore_2
    //   44: iload_1
    //   45: ifge +5 -> 50
    //   48: aconst_null
    //   49: areturn
    //   50: iload_2
    //   51: ifgt +5 -> 56
    //   54: aconst_null
    //   55: areturn
    //   56: iload_2
    //   57: istore_3
    //   58: iload_1
    //   59: iload_2
    //   60: iadd
    //   61: aload 4
    //   63: invokevirtual 181	java/io/File:length	()J
    //   66: l2i
    //   67: if_icmple +12 -> 79
    //   70: aload 4
    //   72: invokevirtual 181	java/io/File:length	()J
    //   75: l2i
    //   76: iload_1
    //   77: isub
    //   78: istore_3
    //   79: new 218	java/io/RandomAccessFile
    //   82: dup
    //   83: aload_0
    //   84: ldc -36
    //   86: invokespecial 223	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   89: astore 6
    //   91: aload 6
    //   93: astore 4
    //   95: iload_3
    //   96: newarray <illegal type>
    //   98: astore 7
    //   100: aload 6
    //   102: astore 4
    //   104: aload 7
    //   106: astore 5
    //   108: aload 6
    //   110: iload_1
    //   111: i2l
    //   112: invokevirtual 227	java/io/RandomAccessFile:seek	(J)V
    //   115: aload 6
    //   117: astore 4
    //   119: aload 7
    //   121: astore 5
    //   123: aload 6
    //   125: aload 7
    //   127: invokevirtual 230	java/io/RandomAccessFile:readFully	([B)V
    //   130: aload 6
    //   132: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   135: aload 7
    //   137: areturn
    //   138: astore 4
    //   140: ldc 65
    //   142: ldc -12
    //   144: iconst_5
    //   145: anewarray 4	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: aload 4
    //   152: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   155: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   158: aastore
    //   159: dup
    //   160: iconst_1
    //   161: aload 4
    //   163: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   166: aastore
    //   167: dup
    //   168: iconst_2
    //   169: aload_0
    //   170: aastore
    //   171: dup
    //   172: iconst_3
    //   173: iload_1
    //   174: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   177: aastore
    //   178: dup
    //   179: iconst_4
    //   180: iload_3
    //   181: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   184: aastore
    //   185: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   188: aload 7
    //   190: areturn
    //   191: astore 8
    //   193: aconst_null
    //   194: astore 5
    //   196: aload 5
    //   198: astore 4
    //   200: ldc 65
    //   202: ldc -10
    //   204: iconst_5
    //   205: anewarray 4	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: aload 8
    //   212: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   215: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: aload 8
    //   223: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   226: aastore
    //   227: dup
    //   228: iconst_2
    //   229: aload_0
    //   230: aastore
    //   231: dup
    //   232: iconst_3
    //   233: iload_1
    //   234: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   237: aastore
    //   238: dup
    //   239: iconst_4
    //   240: iload_3
    //   241: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   244: aastore
    //   245: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   248: aload 5
    //   250: ifnull +153 -> 403
    //   253: aload 5
    //   255: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   258: aload 7
    //   260: areturn
    //   261: astore 4
    //   263: ldc 65
    //   265: ldc -12
    //   267: iconst_5
    //   268: anewarray 4	java/lang/Object
    //   271: dup
    //   272: iconst_0
    //   273: aload 4
    //   275: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   278: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   281: aastore
    //   282: dup
    //   283: iconst_1
    //   284: aload 4
    //   286: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: aload_0
    //   293: aastore
    //   294: dup
    //   295: iconst_3
    //   296: iload_1
    //   297: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   300: aastore
    //   301: dup
    //   302: iconst_4
    //   303: iload_3
    //   304: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   307: aastore
    //   308: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   311: aload 7
    //   313: areturn
    //   314: astore 5
    //   316: aconst_null
    //   317: astore 4
    //   319: aload 4
    //   321: ifnull +8 -> 329
    //   324: aload 4
    //   326: invokevirtual 231	java/io/RandomAccessFile:close	()V
    //   329: aload 5
    //   331: athrow
    //   332: astore 4
    //   334: ldc 65
    //   336: ldc -12
    //   338: iconst_5
    //   339: anewarray 4	java/lang/Object
    //   342: dup
    //   343: iconst_0
    //   344: aload 4
    //   346: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   349: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   352: aastore
    //   353: dup
    //   354: iconst_1
    //   355: aload 4
    //   357: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   360: aastore
    //   361: dup
    //   362: iconst_2
    //   363: aload_0
    //   364: aastore
    //   365: dup
    //   366: iconst_3
    //   367: iload_1
    //   368: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   371: aastore
    //   372: dup
    //   373: iconst_4
    //   374: iload_3
    //   375: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   378: aastore
    //   379: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   382: goto -53 -> 329
    //   385: astore 5
    //   387: goto -68 -> 319
    //   390: astore 8
    //   392: aload 5
    //   394: astore 7
    //   396: aload 6
    //   398: astore 5
    //   400: goto -204 -> 196
    //   403: aload 7
    //   405: areturn
    //   406: goto -362 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	409	0	paramString	String
    //   0	409	1	paramInt1	int
    //   0	409	2	paramInt2	int
    //   57	318	3	i	int
    //   20	98	4	localObject1	Object
    //   138	24	4	localIOException1	IOException
    //   198	1	4	localObject2	Object
    //   261	24	4	localIOException2	IOException
    //   317	8	4	localObject3	Object
    //   332	24	4	localIOException3	IOException
    //   1	253	5	localObject4	Object
    //   314	16	5	localObject5	Object
    //   385	8	5	localObject6	Object
    //   398	1	5	localObject7	Object
    //   89	308	6	localRandomAccessFile	java.io.RandomAccessFile
    //   4	400	7	localObject8	Object
    //   191	31	8	localException1	Exception
    //   390	1	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   130	135	138	java/io/IOException
    //   79	91	191	java/lang/Exception
    //   253	258	261	java/io/IOException
    //   79	91	314	finally
    //   324	329	332	java/io/IOException
    //   95	100	385	finally
    //   108	115	385	finally
    //   123	130	385	finally
    //   200	248	385	finally
    //   95	100	390	java/lang/Exception
    //   108	115	390	java/lang/Exception
    //   123	130	390	java/lang/Exception
  }
  
  /* Error */
  public static int e(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +8 -> 9
    //   4: aload_1
    //   5: arraylength
    //   6: ifne +6 -> 12
    //   9: bipush -2
    //   11: ireturn
    //   12: new 47	java/io/FileOutputStream
    //   15: dup
    //   16: aload_0
    //   17: iconst_1
    //   18: invokespecial 98	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   21: astore_3
    //   22: aload_3
    //   23: astore_2
    //   24: aload_3
    //   25: aload_1
    //   26: iconst_0
    //   27: aload_1
    //   28: arraylength
    //   29: invokevirtual 101	java/io/FileOutputStream:write	([BII)V
    //   32: aload_3
    //   33: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   36: iconst_0
    //   37: ireturn
    //   38: astore_2
    //   39: ldc 65
    //   41: ldc -7
    //   43: iconst_4
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_2
    //   50: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   53: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload_2
    //   60: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: aload_0
    //   67: aastore
    //   68: dup
    //   69: iconst_3
    //   70: aload_1
    //   71: arraylength
    //   72: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   75: aastore
    //   76: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: iconst_0
    //   80: ireturn
    //   81: astore 4
    //   83: aconst_null
    //   84: astore_3
    //   85: aload_3
    //   86: astore_2
    //   87: ldc 65
    //   89: ldc -5
    //   91: iconst_4
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload 4
    //   99: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   102: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: aload 4
    //   110: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: aload_0
    //   117: aastore
    //   118: dup
    //   119: iconst_3
    //   120: aload_1
    //   121: arraylength
    //   122: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   125: aastore
    //   126: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   129: aload_3
    //   130: ifnull +7 -> 137
    //   133: aload_3
    //   134: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   137: iconst_m1
    //   138: ireturn
    //   139: astore_2
    //   140: ldc 65
    //   142: ldc -7
    //   144: iconst_4
    //   145: anewarray 4	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: aload_2
    //   151: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   154: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: aload_2
    //   161: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: aload_0
    //   168: aastore
    //   169: dup
    //   170: iconst_3
    //   171: aload_1
    //   172: arraylength
    //   173: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   176: aastore
    //   177: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   180: goto -43 -> 137
    //   183: astore_3
    //   184: aconst_null
    //   185: astore_2
    //   186: aload_2
    //   187: ifnull +7 -> 194
    //   190: aload_2
    //   191: invokevirtual 102	java/io/FileOutputStream:close	()V
    //   194: aload_3
    //   195: athrow
    //   196: astore_2
    //   197: ldc 65
    //   199: ldc -7
    //   201: iconst_4
    //   202: anewarray 4	java/lang/Object
    //   205: dup
    //   206: iconst_0
    //   207: aload_2
    //   208: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   211: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_2
    //   218: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: aload_0
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: aload_1
    //   229: arraylength
    //   230: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   233: aastore
    //   234: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   237: goto -43 -> 194
    //   240: astore_3
    //   241: goto -55 -> 186
    //   244: astore 4
    //   246: goto -161 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	paramString	String
    //   0	249	1	paramArrayOfByte	byte[]
    //   23	1	2	localFileOutputStream1	java.io.FileOutputStream
    //   38	22	2	localIOException1	IOException
    //   86	1	2	localFileOutputStream2	java.io.FileOutputStream
    //   139	22	2	localIOException2	IOException
    //   185	6	2	localObject1	Object
    //   196	22	2	localIOException3	IOException
    //   21	113	3	localFileOutputStream3	java.io.FileOutputStream
    //   183	12	3	localObject2	Object
    //   240	1	3	localObject3	Object
    //   81	28	4	localException1	Exception
    //   244	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	36	38	java/io/IOException
    //   12	22	81	java/lang/Exception
    //   133	137	139	java/io/IOException
    //   12	22	183	finally
    //   190	194	196	java/io/IOException
    //   24	32	240	finally
    //   87	129	240	finally
    //   24	32	244	java/lang/Exception
  }
  
  public static final boolean e(File paramFile)
  {
    int i = 0;
    if ((paramFile == null) || (!paramFile.exists())) {
      return false;
    }
    if (paramFile.isFile()) {
      paramFile.delete();
    }
    for (;;)
    {
      paramFile.delete();
      return true;
      if (paramFile.isDirectory())
      {
        File[] arrayOfFile = paramFile.listFiles();
        if (arrayOfFile != null) {
          while (i < arrayOfFile.length)
          {
            e(arrayOfFile[i]);
            i += 1;
          }
        }
      }
    }
  }
  
  public static final void f(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {}
    do
    {
      return;
      paramString2 = new File(paramString1 + paramString2);
      paramString1 = new File(paramString1 + paramString3);
    } while (!paramString2.exists());
    paramString2.renameTo(paramString1);
  }
  
  public static final boolean f(File paramFile)
  {
    return b.f(paramFile);
  }
  
  /* Error */
  public static long o(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: new 270	java/io/FileInputStream
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 271	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   14: invokevirtual 275	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   17: astore 4
    //   19: new 47	java/io/FileOutputStream
    //   22: dup
    //   23: aload_1
    //   24: invokespecial 276	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   27: invokevirtual 277	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   30: astore 5
    //   32: aload 5
    //   34: aload 4
    //   36: lconst_0
    //   37: aload 4
    //   39: invokevirtual 282	java/nio/channels/FileChannel:size	()J
    //   42: invokevirtual 286	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   45: pop2
    //   46: aload 4
    //   48: invokevirtual 282	java/nio/channels/FileChannel:size	()J
    //   51: lstore_2
    //   52: aload 4
    //   54: ifnull +8 -> 62
    //   57: aload 4
    //   59: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   62: aload 5
    //   64: ifnull +8 -> 72
    //   67: aload 5
    //   69: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   72: lload_2
    //   73: lreturn
    //   74: astore 6
    //   76: aconst_null
    //   77: astore 4
    //   79: ldc 65
    //   81: ldc_w 289
    //   84: iconst_4
    //   85: anewarray 4	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload 6
    //   92: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   95: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: aload 6
    //   103: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: aload_0
    //   110: aastore
    //   111: dup
    //   112: iconst_3
    //   113: aload_1
    //   114: aastore
    //   115: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   118: aload 5
    //   120: ifnull +8 -> 128
    //   123: aload 5
    //   125: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   128: aload 4
    //   130: ifnull +8 -> 138
    //   133: aload 4
    //   135: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   138: ldc2_w 290
    //   141: lreturn
    //   142: astore_0
    //   143: aconst_null
    //   144: astore 4
    //   146: aload 6
    //   148: astore 5
    //   150: aload 5
    //   152: ifnull +8 -> 160
    //   155: aload 5
    //   157: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   160: aload 4
    //   162: ifnull +8 -> 170
    //   165: aload 4
    //   167: invokevirtual 287	java/nio/channels/FileChannel:close	()V
    //   170: aload_0
    //   171: athrow
    //   172: astore_0
    //   173: goto -111 -> 62
    //   176: astore_0
    //   177: goto -105 -> 72
    //   180: astore_0
    //   181: goto -53 -> 128
    //   184: astore_0
    //   185: goto -47 -> 138
    //   188: astore_1
    //   189: goto -29 -> 160
    //   192: astore_1
    //   193: goto -23 -> 170
    //   196: astore_0
    //   197: aload 4
    //   199: astore 5
    //   201: aconst_null
    //   202: astore 4
    //   204: goto -54 -> 150
    //   207: astore_0
    //   208: aload 4
    //   210: astore_1
    //   211: aload 5
    //   213: astore 4
    //   215: aload_1
    //   216: astore 5
    //   218: goto -68 -> 150
    //   221: astore_0
    //   222: goto -72 -> 150
    //   225: astore 6
    //   227: aload 4
    //   229: astore 5
    //   231: aconst_null
    //   232: astore 4
    //   234: goto -155 -> 79
    //   237: astore 6
    //   239: aload 4
    //   241: astore 7
    //   243: aload 5
    //   245: astore 4
    //   247: aload 7
    //   249: astore 5
    //   251: goto -172 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramString1	String
    //   0	254	1	paramString2	String
    //   51	22	2	l	long
    //   17	229	4	localObject1	Object
    //   4	246	5	localObject2	Object
    //   1	1	6	localObject3	Object
    //   74	73	6	localException1	Exception
    //   225	1	6	localException2	Exception
    //   237	1	6	localException3	Exception
    //   241	7	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   6	19	74	java/lang/Exception
    //   6	19	142	finally
    //   57	62	172	java/io/IOException
    //   67	72	176	java/io/IOException
    //   123	128	180	java/io/IOException
    //   133	138	184	java/io/IOException
    //   155	160	188	java/io/IOException
    //   165	170	192	java/io/IOException
    //   19	32	196	finally
    //   32	52	207	finally
    //   79	118	221	finally
    //   19	32	225	java/lang/Exception
    //   32	52	237	java/lang/Exception
  }
  
  /* Error */
  public static final boolean renameTo(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: iconst_0
    //   4: istore_2
    //   5: iload 4
    //   7: istore_3
    //   8: aload_0
    //   9: invokevirtual 37	java/io/File:exists	()Z
    //   12: ifeq +81 -> 93
    //   15: aload_0
    //   16: invokevirtual 127	java/io/File:isDirectory	()Z
    //   19: ifeq +76 -> 95
    //   22: aload_1
    //   23: invokevirtual 37	java/io/File:exists	()Z
    //   26: ifne +8 -> 34
    //   29: aload_1
    //   30: invokevirtual 147	java/io/File:mkdir	()Z
    //   33: pop
    //   34: aload_0
    //   35: invokevirtual 258	java/io/File:listFiles	()[Ljava/io/File;
    //   38: astore 5
    //   40: iconst_0
    //   41: istore_3
    //   42: iload_2
    //   43: aload 5
    //   45: arraylength
    //   46: if_icmpge +47 -> 93
    //   49: aload 5
    //   51: iload_2
    //   52: aaload
    //   53: astore 6
    //   55: aload 6
    //   57: new 30	java/io/File
    //   60: dup
    //   61: aload_1
    //   62: invokevirtual 295	java/io/File:getPath	()Ljava/lang/String;
    //   65: aload 6
    //   67: invokevirtual 191	java/io/File:getName	()Ljava/lang/String;
    //   70: invokespecial 296	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: invokestatic 298	com/tencent/mm/a/e:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   76: istore_3
    //   77: iload_3
    //   78: ifeq +8 -> 86
    //   81: aload_0
    //   82: invokevirtual 254	java/io/File:delete	()Z
    //   85: pop
    //   86: iload_2
    //   87: iconst_1
    //   88: iadd
    //   89: istore_2
    //   90: goto -48 -> 42
    //   93: iload_3
    //   94: ireturn
    //   95: new 270	java/io/FileInputStream
    //   98: dup
    //   99: aload_0
    //   100: invokespecial 301	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   103: astore 5
    //   105: new 47	java/io/FileOutputStream
    //   108: dup
    //   109: aload_1
    //   110: invokespecial 302	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   113: astore 6
    //   115: ldc_w 303
    //   118: newarray <illegal type>
    //   120: astore 7
    //   122: aload 5
    //   124: aload 7
    //   126: invokevirtual 306	java/io/InputStream:read	([B)I
    //   129: istore_2
    //   130: iload_2
    //   131: iconst_m1
    //   132: if_icmpeq +132 -> 264
    //   135: aload 6
    //   137: aload 7
    //   139: iconst_0
    //   140: iload_2
    //   141: invokevirtual 307	java/io/OutputStream:write	([BII)V
    //   144: goto -22 -> 122
    //   147: astore 8
    //   149: aload 5
    //   151: astore 7
    //   153: aload 8
    //   155: astore 5
    //   157: ldc 65
    //   159: ldc_w 309
    //   162: iconst_4
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload 5
    //   170: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   173: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   176: aastore
    //   177: dup
    //   178: iconst_1
    //   179: aload 5
    //   181: invokevirtual 94	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   184: aastore
    //   185: dup
    //   186: iconst_2
    //   187: aload_0
    //   188: aastore
    //   189: dup
    //   190: iconst_3
    //   191: aload_1
    //   192: aastore
    //   193: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   196: aload 7
    //   198: ifnull +8 -> 206
    //   201: aload 7
    //   203: invokevirtual 212	java/io/InputStream:close	()V
    //   206: iload 4
    //   208: istore_3
    //   209: aload 6
    //   211: ifnull -118 -> 93
    //   214: aload 6
    //   216: invokevirtual 109	java/io/OutputStream:close	()V
    //   219: iconst_0
    //   220: ireturn
    //   221: astore 5
    //   223: ldc 65
    //   225: ldc_w 311
    //   228: iconst_4
    //   229: anewarray 4	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: aload 5
    //   236: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   239: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   242: aastore
    //   243: dup
    //   244: iconst_1
    //   245: aload 5
    //   247: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   250: aastore
    //   251: dup
    //   252: iconst_2
    //   253: aload_0
    //   254: aastore
    //   255: dup
    //   256: iconst_3
    //   257: aload_1
    //   258: aastore
    //   259: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   262: iconst_0
    //   263: ireturn
    //   264: aload 6
    //   266: invokevirtual 312	java/io/OutputStream:flush	()V
    //   269: aload_0
    //   270: invokevirtual 254	java/io/File:delete	()Z
    //   273: pop
    //   274: aload 5
    //   276: invokevirtual 212	java/io/InputStream:close	()V
    //   279: aload 6
    //   281: invokevirtual 109	java/io/OutputStream:close	()V
    //   284: iconst_1
    //   285: ireturn
    //   286: astore 5
    //   288: ldc 65
    //   290: ldc_w 314
    //   293: iconst_4
    //   294: anewarray 4	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: aload 5
    //   301: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   304: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: aload 5
    //   312: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   315: aastore
    //   316: dup
    //   317: iconst_2
    //   318: aload_0
    //   319: aastore
    //   320: dup
    //   321: iconst_3
    //   322: aload_1
    //   323: aastore
    //   324: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: goto -48 -> 279
    //   330: astore 5
    //   332: ldc 65
    //   334: ldc_w 311
    //   337: iconst_4
    //   338: anewarray 4	java/lang/Object
    //   341: dup
    //   342: iconst_0
    //   343: aload 5
    //   345: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   348: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   351: aastore
    //   352: dup
    //   353: iconst_1
    //   354: aload 5
    //   356: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   359: aastore
    //   360: dup
    //   361: iconst_2
    //   362: aload_0
    //   363: aastore
    //   364: dup
    //   365: iconst_3
    //   366: aload_1
    //   367: aastore
    //   368: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   371: goto -87 -> 284
    //   374: astore 5
    //   376: ldc 65
    //   378: ldc_w 314
    //   381: iconst_4
    //   382: anewarray 4	java/lang/Object
    //   385: dup
    //   386: iconst_0
    //   387: aload 5
    //   389: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   392: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   395: aastore
    //   396: dup
    //   397: iconst_1
    //   398: aload 5
    //   400: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   403: aastore
    //   404: dup
    //   405: iconst_2
    //   406: aload_0
    //   407: aastore
    //   408: dup
    //   409: iconst_3
    //   410: aload_1
    //   411: aastore
    //   412: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   415: goto -209 -> 206
    //   418: astore 5
    //   420: aconst_null
    //   421: astore 7
    //   423: aconst_null
    //   424: astore 6
    //   426: aload 7
    //   428: ifnull +8 -> 436
    //   431: aload 7
    //   433: invokevirtual 212	java/io/InputStream:close	()V
    //   436: aload 6
    //   438: ifnull +8 -> 446
    //   441: aload 6
    //   443: invokevirtual 109	java/io/OutputStream:close	()V
    //   446: aload 5
    //   448: athrow
    //   449: astore 7
    //   451: ldc 65
    //   453: ldc_w 314
    //   456: iconst_4
    //   457: anewarray 4	java/lang/Object
    //   460: dup
    //   461: iconst_0
    //   462: aload 7
    //   464: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   467: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   470: aastore
    //   471: dup
    //   472: iconst_1
    //   473: aload 7
    //   475: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   478: aastore
    //   479: dup
    //   480: iconst_2
    //   481: aload_0
    //   482: aastore
    //   483: dup
    //   484: iconst_3
    //   485: aload_1
    //   486: aastore
    //   487: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   490: goto -54 -> 436
    //   493: astore 6
    //   495: ldc 65
    //   497: ldc_w 311
    //   500: iconst_4
    //   501: anewarray 4	java/lang/Object
    //   504: dup
    //   505: iconst_0
    //   506: aload 6
    //   508: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   511: invokevirtual 76	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   514: aastore
    //   515: dup
    //   516: iconst_1
    //   517: aload 6
    //   519: invokevirtual 79	java/io/IOException:getMessage	()Ljava/lang/String;
    //   522: aastore
    //   523: dup
    //   524: iconst_2
    //   525: aload_0
    //   526: aastore
    //   527: dup
    //   528: iconst_3
    //   529: aload_1
    //   530: aastore
    //   531: invokestatic 91	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   534: goto -88 -> 446
    //   537: astore 8
    //   539: aconst_null
    //   540: astore 6
    //   542: aload 5
    //   544: astore 7
    //   546: aload 8
    //   548: astore 5
    //   550: goto -124 -> 426
    //   553: astore 8
    //   555: aload 5
    //   557: astore 7
    //   559: aload 8
    //   561: astore 5
    //   563: goto -137 -> 426
    //   566: astore 5
    //   568: goto -142 -> 426
    //   571: astore 5
    //   573: aconst_null
    //   574: astore 7
    //   576: aconst_null
    //   577: astore 6
    //   579: goto -422 -> 157
    //   582: astore 8
    //   584: aconst_null
    //   585: astore 6
    //   587: aload 5
    //   589: astore 7
    //   591: aload 8
    //   593: astore 5
    //   595: goto -438 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	598	0	paramFile1	File
    //   0	598	1	paramFile2	File
    //   4	137	2	i	int
    //   7	202	3	bool1	boolean
    //   1	206	4	bool2	boolean
    //   38	142	5	localObject1	Object
    //   221	54	5	localIOException1	IOException
    //   286	25	5	localIOException2	IOException
    //   330	25	5	localIOException3	IOException
    //   374	25	5	localIOException4	IOException
    //   418	125	5	localObject2	Object
    //   548	14	5	localObject3	Object
    //   566	1	5	localObject4	Object
    //   571	17	5	localException1	Exception
    //   593	1	5	localObject5	Object
    //   53	389	6	localObject6	Object
    //   493	25	6	localIOException5	IOException
    //   540	46	6	localObject7	Object
    //   120	312	7	localObject8	Object
    //   449	25	7	localIOException6	IOException
    //   544	46	7	localObject9	Object
    //   147	7	8	localException2	Exception
    //   537	10	8	localObject10	Object
    //   553	7	8	localObject11	Object
    //   582	10	8	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   115	122	147	java/lang/Exception
    //   122	130	147	java/lang/Exception
    //   135	144	147	java/lang/Exception
    //   264	274	147	java/lang/Exception
    //   214	219	221	java/io/IOException
    //   274	279	286	java/io/IOException
    //   279	284	330	java/io/IOException
    //   201	206	374	java/io/IOException
    //   95	105	418	finally
    //   431	436	449	java/io/IOException
    //   441	446	493	java/io/IOException
    //   105	115	537	finally
    //   115	122	553	finally
    //   122	130	553	finally
    //   135	144	553	finally
    //   264	274	553	finally
    //   157	196	566	finally
    //   95	105	571	java/lang/Exception
    //   105	115	582	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */