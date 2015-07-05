package com.tencent.mm.a;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;

public final class c
{
  public static int a(String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    return c(paramString1, paramString2 + paramString3, paramArrayOfByte);
  }
  
  /* Error */
  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt)
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
    //   18: new 32	java/io/FileOutputStream
    //   21: dup
    //   22: aload_0
    //   23: iconst_0
    //   24: invokespecial 35	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   27: astore 4
    //   29: aload 4
    //   31: astore_3
    //   32: aload 4
    //   34: aload_1
    //   35: iconst_0
    //   36: iload_2
    //   37: invokevirtual 39	java/io/FileOutputStream:write	([BII)V
    //   40: aload 4
    //   42: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   45: iconst_0
    //   46: ireturn
    //   47: astore_3
    //   48: ldc 44
    //   50: ldc 46
    //   52: bipush 6
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_3
    //   60: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   63: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: aload_3
    //   70: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   73: aastore
    //   74: dup
    //   75: iconst_2
    //   76: aload_0
    //   77: aastore
    //   78: dup
    //   79: iconst_3
    //   80: aload_1
    //   81: arraylength
    //   82: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   85: aastore
    //   86: dup
    //   87: iconst_4
    //   88: iconst_0
    //   89: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   92: aastore
    //   93: dup
    //   94: iconst_5
    //   95: iload_2
    //   96: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aastore
    //   100: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   103: iconst_0
    //   104: ireturn
    //   105: astore 5
    //   107: aconst_null
    //   108: astore 4
    //   110: aload 4
    //   112: astore_3
    //   113: ldc 44
    //   115: ldc 72
    //   117: bipush 6
    //   119: anewarray 4	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload 5
    //   126: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   129: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload 5
    //   137: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   140: aastore
    //   141: dup
    //   142: iconst_2
    //   143: aload_0
    //   144: aastore
    //   145: dup
    //   146: iconst_3
    //   147: aload_1
    //   148: arraylength
    //   149: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: aastore
    //   153: dup
    //   154: iconst_4
    //   155: iconst_0
    //   156: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   159: aastore
    //   160: dup
    //   161: iconst_5
    //   162: iload_2
    //   163: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   166: aastore
    //   167: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: aload 4
    //   172: ifnull +8 -> 180
    //   175: aload 4
    //   177: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   180: iconst_m1
    //   181: ireturn
    //   182: astore_3
    //   183: ldc 44
    //   185: ldc 46
    //   187: bipush 6
    //   189: anewarray 4	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: aload_3
    //   195: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   198: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: aload_3
    //   205: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: aload_0
    //   212: aastore
    //   213: dup
    //   214: iconst_3
    //   215: aload_1
    //   216: arraylength
    //   217: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   220: aastore
    //   221: dup
    //   222: iconst_4
    //   223: iconst_0
    //   224: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   227: aastore
    //   228: dup
    //   229: iconst_5
    //   230: iload_2
    //   231: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: aastore
    //   235: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   238: goto -58 -> 180
    //   241: astore 4
    //   243: aconst_null
    //   244: astore_3
    //   245: aload_3
    //   246: ifnull +7 -> 253
    //   249: aload_3
    //   250: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   253: aload 4
    //   255: athrow
    //   256: astore_3
    //   257: ldc 44
    //   259: ldc 46
    //   261: bipush 6
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload_3
    //   269: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   272: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: aload_3
    //   279: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   282: aastore
    //   283: dup
    //   284: iconst_2
    //   285: aload_0
    //   286: aastore
    //   287: dup
    //   288: iconst_3
    //   289: aload_1
    //   290: arraylength
    //   291: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   294: aastore
    //   295: dup
    //   296: iconst_4
    //   297: iconst_0
    //   298: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   301: aastore
    //   302: dup
    //   303: iconst_5
    //   304: iload_2
    //   305: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   308: aastore
    //   309: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  /* Error */
  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
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
    //   12: iload_3
    //   13: iadd
    //   14: if_icmpge +6 -> 20
    //   17: bipush -2
    //   19: ireturn
    //   20: new 32	java/io/FileOutputStream
    //   23: dup
    //   24: aload_0
    //   25: iconst_1
    //   26: invokespecial 35	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   29: astore 5
    //   31: aload 5
    //   33: astore 4
    //   35: aload 5
    //   37: aload_1
    //   38: iload_2
    //   39: iload_3
    //   40: invokevirtual 39	java/io/FileOutputStream:write	([BII)V
    //   43: aload 5
    //   45: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   48: iconst_0
    //   49: ireturn
    //   50: astore 4
    //   52: ldc 44
    //   54: ldc 76
    //   56: bipush 6
    //   58: anewarray 4	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: aload 4
    //   65: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   68: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: aload 4
    //   76: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: aload_0
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: aload_1
    //   87: arraylength
    //   88: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   91: aastore
    //   92: dup
    //   93: iconst_4
    //   94: iload_2
    //   95: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   98: aastore
    //   99: dup
    //   100: iconst_5
    //   101: iload_3
    //   102: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: aastore
    //   106: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: iconst_0
    //   110: ireturn
    //   111: astore 6
    //   113: aconst_null
    //   114: astore 5
    //   116: aload 5
    //   118: astore 4
    //   120: ldc 44
    //   122: ldc 78
    //   124: bipush 6
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload 6
    //   133: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   136: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: aload 6
    //   144: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   147: aastore
    //   148: dup
    //   149: iconst_2
    //   150: aload_0
    //   151: aastore
    //   152: dup
    //   153: iconst_3
    //   154: aload_1
    //   155: arraylength
    //   156: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   159: aastore
    //   160: dup
    //   161: iconst_4
    //   162: iload_2
    //   163: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   166: aastore
    //   167: dup
    //   168: iconst_5
    //   169: iload_3
    //   170: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   173: aastore
    //   174: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   177: aload 5
    //   179: ifnull +8 -> 187
    //   182: aload 5
    //   184: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   187: iconst_m1
    //   188: ireturn
    //   189: astore 4
    //   191: ldc 44
    //   193: ldc 76
    //   195: bipush 6
    //   197: anewarray 4	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload 4
    //   204: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   207: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: aload 4
    //   215: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: aload_0
    //   222: aastore
    //   223: dup
    //   224: iconst_3
    //   225: aload_1
    //   226: arraylength
    //   227: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: aastore
    //   231: dup
    //   232: iconst_4
    //   233: iload_2
    //   234: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   237: aastore
    //   238: dup
    //   239: iconst_5
    //   240: iload_3
    //   241: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   244: aastore
    //   245: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   248: goto -61 -> 187
    //   251: astore 5
    //   253: aconst_null
    //   254: astore 4
    //   256: aload 4
    //   258: ifnull +8 -> 266
    //   261: aload 4
    //   263: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   266: aload 5
    //   268: athrow
    //   269: astore 4
    //   271: ldc 44
    //   273: ldc 76
    //   275: bipush 6
    //   277: anewarray 4	java/lang/Object
    //   280: dup
    //   281: iconst_0
    //   282: aload 4
    //   284: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   287: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   290: aastore
    //   291: dup
    //   292: iconst_1
    //   293: aload 4
    //   295: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   298: aastore
    //   299: dup
    //   300: iconst_2
    //   301: aload_0
    //   302: aastore
    //   303: dup
    //   304: iconst_3
    //   305: aload_1
    //   306: arraylength
    //   307: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   310: aastore
    //   311: dup
    //   312: iconst_4
    //   313: iload_2
    //   314: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   317: aastore
    //   318: dup
    //   319: iconst_5
    //   320: iload_3
    //   321: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   324: aastore
    //   325: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   328: goto -62 -> 266
    //   331: astore 5
    //   333: goto -77 -> 256
    //   336: astore 6
    //   338: goto -222 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	paramString	String
    //   0	341	1	paramArrayOfByte	byte[]
    //   0	341	2	paramInt1	int
    //   0	341	3	paramInt2	int
    //   33	1	4	localFileOutputStream1	java.io.FileOutputStream
    //   50	25	4	localIOException1	IOException
    //   118	1	4	localFileOutputStream2	java.io.FileOutputStream
    //   189	25	4	localIOException2	IOException
    //   254	8	4	localObject1	Object
    //   269	25	4	localIOException3	IOException
    //   29	154	5	localFileOutputStream3	java.io.FileOutputStream
    //   251	16	5	localObject2	Object
    //   331	1	5	localObject3	Object
    //   111	32	6	localException1	Exception
    //   336	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	48	50	java/io/IOException
    //   20	31	111	java/lang/Exception
    //   182	187	189	java/io/IOException
    //   20	31	251	finally
    //   261	266	269	java/io/IOException
    //   35	43	331	finally
    //   120	177	331	finally
    //   35	43	336	java/lang/Exception
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
      t.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeOutputStream e type:%s, e msg:%s, stream:%s", new Object[] { localIOException.getClass().getSimpleName(), localIOException.getMessage(), paramOutputStream });
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
      t.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeReader e type:%s, e msg:%s, reader:%s", new Object[] { localIOException.getClass().getSimpleName(), localIOException.getMessage(), paramReader });
    }
  }
  
  public static final String aA(String paramString)
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
  
  public static final String aB(String paramString)
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
  
  public static final boolean aC(String paramString)
  {
    if (bn.iW(paramString)) {}
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
      if (!bn.iW(arrayOfString[i]))
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
  public static String aD(String paramString)
  {
    // Byte code:
    //   0: new 155	java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial 156	java/lang/StringBuffer:<init>	()V
    //   7: astore 4
    //   9: new 158	java/io/BufferedReader
    //   12: dup
    //   13: new 160	java/io/FileReader
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 161	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   21: invokespecial 163	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
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
    //   39: invokevirtual 167	java/io/BufferedReader:read	([C)I
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
    //   56: invokestatic 170	java/lang/String:valueOf	([CII)Ljava/lang/String;
    //   59: invokevirtual 173	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   62: pop
    //   63: goto -29 -> 34
    //   66: astore 4
    //   68: aload_3
    //   69: astore_2
    //   70: ldc 44
    //   72: ldc -81
    //   74: iconst_3
    //   75: anewarray 4	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload 4
    //   82: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   85: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: aload 4
    //   93: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: aload_0
    //   100: aastore
    //   101: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   121: invokevirtual 176	java/io/BufferedReader:close	()V
    //   124: aload_2
    //   125: athrow
    //   126: aload_3
    //   127: invokevirtual 176	java/io/BufferedReader:close	()V
    //   130: aload 4
    //   132: invokevirtual 177	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   135: areturn
    //   136: astore_2
    //   137: ldc 44
    //   139: ldc -77
    //   141: iconst_3
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_2
    //   148: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   151: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: aload_2
    //   158: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: aload_0
    //   165: aastore
    //   166: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   169: goto -39 -> 130
    //   172: astore_3
    //   173: ldc 44
    //   175: ldc -77
    //   177: iconst_3
    //   178: anewarray 4	java/lang/Object
    //   181: dup
    //   182: iconst_0
    //   183: aload_3
    //   184: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   187: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: aload_3
    //   194: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   197: aastore
    //   198: dup
    //   199: iconst_2
    //   200: aload_0
    //   201: aastore
    //   202: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public static int ay(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return 0;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return (int)paramString.length();
  }
  
  public static final boolean az(String paramString)
  {
    if (paramString == null) {}
    while (!new File(paramString).exists()) {
      return false;
    }
    return true;
  }
  
  public static final void b(String paramString1, String paramString2, String paramString3)
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
  
  public static byte[] b(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    int i = 0;
    for (;;)
    {
      try
      {
        int j = paramInputStream.read(arrayOfByte, 0, 1024);
        i = j;
      }
      catch (IOException localIOException)
      {
        continue;
      }
      if (i <= 0) {
        continue;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  /* Error */
  public static int c(String paramString1, String paramString2, byte[] paramArrayOfByte)
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
    //   16: new 102	java/io/File
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 105	java/io/File:<init>	(Ljava/lang/String;)V
    //   24: astore 6
    //   26: aload 4
    //   28: astore_3
    //   29: aload 6
    //   31: invokevirtual 131	java/io/File:exists	()Z
    //   34: ifne +12 -> 46
    //   37: aload 4
    //   39: astore_3
    //   40: aload 6
    //   42: invokevirtual 204	java/io/File:mkdirs	()Z
    //   45: pop
    //   46: aload 4
    //   48: astore_3
    //   49: new 102	java/io/File
    //   52: dup
    //   53: new 8	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 12	java/lang/StringBuilder:<init>	()V
    //   60: aload_0
    //   61: invokevirtual 16	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: aload_1
    //   65: invokevirtual 16	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: invokevirtual 20	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   71: invokespecial 105	java/io/File:<init>	(Ljava/lang/String;)V
    //   74: astore 6
    //   76: aload 4
    //   78: astore_3
    //   79: aload 6
    //   81: invokevirtual 131	java/io/File:exists	()Z
    //   84: ifne +12 -> 96
    //   87: aload 4
    //   89: astore_3
    //   90: aload 6
    //   92: invokevirtual 207	java/io/File:createNewFile	()Z
    //   95: pop
    //   96: aload 4
    //   98: astore_3
    //   99: new 209	java/io/BufferedOutputStream
    //   102: dup
    //   103: new 32	java/io/FileOutputStream
    //   106: dup
    //   107: aload 6
    //   109: iconst_1
    //   110: invokespecial 212	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   113: invokespecial 214	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   116: astore 4
    //   118: aload 4
    //   120: aload_2
    //   121: invokevirtual 217	java/io/BufferedOutputStream:write	([B)V
    //   124: aload 4
    //   126: invokevirtual 220	java/io/BufferedOutputStream:flush	()V
    //   129: aload 4
    //   131: invokevirtual 221	java/io/BufferedOutputStream:close	()V
    //   134: iconst_0
    //   135: ireturn
    //   136: astore_3
    //   137: ldc 44
    //   139: ldc -33
    //   141: iconst_5
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_3
    //   148: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   151: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: aload_3
    //   158: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
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
    //   174: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   177: aastore
    //   178: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   181: iconst_0
    //   182: ireturn
    //   183: astore_3
    //   184: aload 5
    //   186: astore 4
    //   188: aload_3
    //   189: astore 5
    //   191: aload 4
    //   193: astore_3
    //   194: ldc 44
    //   196: ldc -31
    //   198: iconst_5
    //   199: anewarray 4	java/lang/Object
    //   202: dup
    //   203: iconst_0
    //   204: aload 5
    //   206: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   209: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: aload 5
    //   217: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
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
    //   233: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   236: aastore
    //   237: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: aload 4
    //   242: ifnull +8 -> 250
    //   245: aload 4
    //   247: invokevirtual 221	java/io/BufferedOutputStream:close	()V
    //   250: iconst_m1
    //   251: ireturn
    //   252: astore_3
    //   253: ldc 44
    //   255: ldc -33
    //   257: iconst_5
    //   258: anewarray 4	java/lang/Object
    //   261: dup
    //   262: iconst_0
    //   263: aload_3
    //   264: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   267: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   270: aastore
    //   271: dup
    //   272: iconst_1
    //   273: aload_3
    //   274: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
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
    //   290: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   293: aastore
    //   294: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   297: goto -47 -> 250
    //   300: astore 5
    //   302: aload_3
    //   303: astore 4
    //   305: aload 5
    //   307: astore_3
    //   308: aload 4
    //   310: ifnull +8 -> 318
    //   313: aload 4
    //   315: invokevirtual 221	java/io/BufferedOutputStream:close	()V
    //   318: aload_3
    //   319: athrow
    //   320: astore 4
    //   322: ldc 44
    //   324: ldc -33
    //   326: iconst_5
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload 4
    //   334: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   337: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   340: aastore
    //   341: dup
    //   342: iconst_1
    //   343: aload 4
    //   345: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
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
    //   361: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   364: aastore
    //   365: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  public static int c(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +8 -> 9
    //   4: aload_1
    //   5: arraylength
    //   6: ifne +6 -> 12
    //   9: bipush -2
    //   11: ireturn
    //   12: new 32	java/io/FileOutputStream
    //   15: dup
    //   16: aload_0
    //   17: iconst_1
    //   18: invokespecial 35	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   21: astore_3
    //   22: aload_3
    //   23: astore_2
    //   24: aload_3
    //   25: aload_1
    //   26: iconst_0
    //   27: aload_1
    //   28: arraylength
    //   29: invokevirtual 39	java/io/FileOutputStream:write	([BII)V
    //   32: aload_3
    //   33: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   36: iconst_0
    //   37: ireturn
    //   38: astore_2
    //   39: ldc 44
    //   41: ldc -28
    //   43: iconst_4
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_2
    //   50: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   53: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload_2
    //   60: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: aload_0
    //   67: aastore
    //   68: dup
    //   69: iconst_3
    //   70: aload_1
    //   71: arraylength
    //   72: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   75: aastore
    //   76: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: iconst_0
    //   80: ireturn
    //   81: astore 4
    //   83: aconst_null
    //   84: astore_3
    //   85: aload_3
    //   86: astore_2
    //   87: ldc 44
    //   89: ldc -26
    //   91: iconst_4
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload 4
    //   99: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   102: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: aload 4
    //   110: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: aload_0
    //   117: aastore
    //   118: dup
    //   119: iconst_3
    //   120: aload_1
    //   121: arraylength
    //   122: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   125: aastore
    //   126: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   129: aload_3
    //   130: ifnull +7 -> 137
    //   133: aload_3
    //   134: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   137: iconst_m1
    //   138: ireturn
    //   139: astore_2
    //   140: ldc 44
    //   142: ldc -28
    //   144: iconst_4
    //   145: anewarray 4	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: aload_2
    //   151: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   154: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: aload_2
    //   161: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: aload_0
    //   168: aastore
    //   169: dup
    //   170: iconst_3
    //   171: aload_1
    //   172: arraylength
    //   173: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   176: aastore
    //   177: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   180: goto -43 -> 137
    //   183: astore_3
    //   184: aconst_null
    //   185: astore_2
    //   186: aload_2
    //   187: ifnull +7 -> 194
    //   190: aload_2
    //   191: invokevirtual 42	java/io/FileOutputStream:close	()V
    //   194: aload_3
    //   195: athrow
    //   196: astore_2
    //   197: ldc 44
    //   199: ldc -28
    //   201: iconst_4
    //   202: anewarray 4	java/lang/Object
    //   205: dup
    //   206: iconst_0
    //   207: aload_2
    //   208: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   211: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_2
    //   218: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: aload_0
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: aload_1
    //   229: arraylength
    //   230: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   233: aastore
    //   234: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public static void c(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (Exception localException)
    {
      t.w("!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF", "file op closeInputStream e type:%s, e msg:%s, stream:%s", new Object[] { localException.getClass().getSimpleName(), localException.getMessage(), paramInputStream });
    }
  }
  
  public static final boolean c(File paramFile)
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
            c(arrayOfFile[i]);
            i += 1;
          }
        }
      }
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
    //   20: new 102	java/io/File
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 105	java/io/File:<init>	(Ljava/lang/String;)V
    //   28: astore 8
    //   30: aload 6
    //   32: astore 4
    //   34: aload 8
    //   36: invokevirtual 131	java/io/File:exists	()Z
    //   39: ifeq -22 -> 17
    //   42: iload_2
    //   43: istore_3
    //   44: iload_2
    //   45: iconst_m1
    //   46: if_icmpne +10 -> 56
    //   49: aload 8
    //   51: invokevirtual 184	java/io/File:length	()J
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
    //   81: invokevirtual 184	java/io/File:length	()J
    //   84: l2i
    //   85: if_icmpgt -68 -> 17
    //   88: new 246	java/io/RandomAccessFile
    //   91: dup
    //   92: aload_0
    //   93: ldc -8
    //   95: invokespecial 251	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   125: invokevirtual 255	java/io/RandomAccessFile:seek	(J)V
    //   128: aload 6
    //   130: astore 4
    //   132: aload 7
    //   134: astore 5
    //   136: aload 6
    //   138: aload 7
    //   140: invokevirtual 258	java/io/RandomAccessFile:readFully	([B)V
    //   143: aload 6
    //   145: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   148: aload 7
    //   150: areturn
    //   151: astore 4
    //   153: ldc 44
    //   155: ldc_w 261
    //   158: iconst_5
    //   159: anewarray 4	java/lang/Object
    //   162: dup
    //   163: iconst_0
    //   164: aload 4
    //   166: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   169: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: aload 4
    //   177: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: aload_0
    //   184: aastore
    //   185: dup
    //   186: iconst_3
    //   187: iload_1
    //   188: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   191: aastore
    //   192: dup
    //   193: iconst_4
    //   194: iload_3
    //   195: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   198: aastore
    //   199: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   202: aload 7
    //   204: areturn
    //   205: astore 7
    //   207: aconst_null
    //   208: astore 6
    //   210: aload 6
    //   212: astore 4
    //   214: ldc 44
    //   216: ldc_w 263
    //   219: iconst_5
    //   220: anewarray 4	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: aload 7
    //   227: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   230: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: aload 7
    //   238: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: aload_0
    //   245: aastore
    //   246: dup
    //   247: iconst_3
    //   248: iload_1
    //   249: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   252: aastore
    //   253: dup
    //   254: iconst_4
    //   255: iload_3
    //   256: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   259: aastore
    //   260: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   263: aload 5
    //   265: astore 4
    //   267: aload 6
    //   269: ifnull -252 -> 17
    //   272: aload 6
    //   274: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   277: aload 5
    //   279: areturn
    //   280: astore 4
    //   282: ldc 44
    //   284: ldc_w 261
    //   287: iconst_5
    //   288: anewarray 4	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: aload 4
    //   295: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   298: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   301: aastore
    //   302: dup
    //   303: iconst_1
    //   304: aload 4
    //   306: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   309: aastore
    //   310: dup
    //   311: iconst_2
    //   312: aload_0
    //   313: aastore
    //   314: dup
    //   315: iconst_3
    //   316: iload_1
    //   317: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   320: aastore
    //   321: dup
    //   322: iconst_4
    //   323: iload_3
    //   324: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   327: aastore
    //   328: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   331: aload 5
    //   333: areturn
    //   334: astore 5
    //   336: aconst_null
    //   337: astore 4
    //   339: aload 4
    //   341: ifnull +8 -> 349
    //   344: aload 4
    //   346: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   349: aload 5
    //   351: athrow
    //   352: astore 4
    //   354: ldc 44
    //   356: ldc_w 261
    //   359: iconst_5
    //   360: anewarray 4	java/lang/Object
    //   363: dup
    //   364: iconst_0
    //   365: aload 4
    //   367: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   370: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   373: aastore
    //   374: dup
    //   375: iconst_1
    //   376: aload 4
    //   378: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   381: aastore
    //   382: dup
    //   383: iconst_2
    //   384: aload_0
    //   385: aastore
    //   386: dup
    //   387: iconst_3
    //   388: iload_1
    //   389: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   392: aastore
    //   393: dup
    //   394: iconst_4
    //   395: iload_3
    //   396: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   399: aastore
    //   400: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   403: goto -54 -> 349
    //   406: astore 5
    //   408: goto -69 -> 339
    //   411: astore 7
    //   413: goto -203 -> 210
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	416	0	paramString	String
    //   0	416	1	paramInt1	int
    //   0	416	2	paramInt2	int
    //   43	353	3	i	int
    //   15	116	4	localRandomAccessFile1	java.io.RandomAccessFile
    //   151	25	4	localIOException1	IOException
    //   212	54	4	localObject1	Object
    //   280	25	4	localIOException2	IOException
    //   337	8	4	localObject2	Object
    //   352	25	4	localIOException3	IOException
    //   1	331	5	localObject3	Object
    //   334	16	5	localObject4	Object
    //   406	1	5	localObject5	Object
    //   7	266	6	localRandomAccessFile2	java.io.RandomAccessFile
    //   4	199	7	arrayOfByte	byte[]
    //   205	32	7	localException1	Exception
    //   411	1	7	localException2	Exception
    //   28	52	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   143	148	151	java/io/IOException
    //   88	100	205	java/lang/Exception
    //   272	277	280	java/io/IOException
    //   88	100	334	finally
    //   344	349	352	java/io/IOException
    //   108	113	406	finally
    //   121	128	406	finally
    //   136	143	406	finally
    //   214	263	406	finally
    //   108	113	411	java/lang/Exception
    //   121	128	411	java/lang/Exception
    //   136	143	411	java/lang/Exception
  }
  
  public static final boolean d(File paramFile)
  {
    int i = 0;
    if ((paramFile == null) || (!paramFile.exists())) {}
    while (!paramFile.isDirectory()) {
      return false;
    }
    paramFile = paramFile.listFiles();
    while (i < paramFile.length)
    {
      paramFile[i].delete();
      i += 1;
    }
    return true;
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
    //   12: new 102	java/io/File
    //   15: dup
    //   16: aload_0
    //   17: invokespecial 105	java/io/File:<init>	(Ljava/lang/String;)V
    //   20: astore 4
    //   22: aload 4
    //   24: invokevirtual 131	java/io/File:exists	()Z
    //   27: ifne +5 -> 32
    //   30: aconst_null
    //   31: areturn
    //   32: iload_2
    //   33: iconst_m1
    //   34: if_icmpne +376 -> 410
    //   37: aload 4
    //   39: invokevirtual 184	java/io/File:length	()J
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
    //   63: invokevirtual 184	java/io/File:length	()J
    //   66: l2i
    //   67: if_icmple +12 -> 79
    //   70: aload 4
    //   72: invokevirtual 184	java/io/File:length	()J
    //   75: l2i
    //   76: iload_1
    //   77: isub
    //   78: istore_3
    //   79: new 246	java/io/RandomAccessFile
    //   82: dup
    //   83: aload_0
    //   84: ldc -8
    //   86: invokespecial 251	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   112: invokevirtual 255	java/io/RandomAccessFile:seek	(J)V
    //   115: aload 6
    //   117: astore 4
    //   119: aload 7
    //   121: astore 5
    //   123: aload 6
    //   125: aload 7
    //   127: invokevirtual 258	java/io/RandomAccessFile:readFully	([B)V
    //   130: aload 6
    //   132: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   135: aload 7
    //   137: areturn
    //   138: astore 4
    //   140: ldc 44
    //   142: ldc_w 266
    //   145: iconst_5
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload 4
    //   153: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   156: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: aload 4
    //   164: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   167: aastore
    //   168: dup
    //   169: iconst_2
    //   170: aload_0
    //   171: aastore
    //   172: dup
    //   173: iconst_3
    //   174: iload_1
    //   175: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   178: aastore
    //   179: dup
    //   180: iconst_4
    //   181: iload_3
    //   182: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   185: aastore
    //   186: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   189: aload 7
    //   191: areturn
    //   192: astore 8
    //   194: aconst_null
    //   195: astore 5
    //   197: aload 5
    //   199: astore 4
    //   201: ldc 44
    //   203: ldc_w 268
    //   206: iconst_5
    //   207: anewarray 4	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: aload 8
    //   214: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   217: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: aload 8
    //   225: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: aload_0
    //   232: aastore
    //   233: dup
    //   234: iconst_3
    //   235: iload_1
    //   236: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   239: aastore
    //   240: dup
    //   241: iconst_4
    //   242: iload_3
    //   243: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   246: aastore
    //   247: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   250: aload 5
    //   252: ifnull +155 -> 407
    //   255: aload 5
    //   257: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   260: aload 7
    //   262: areturn
    //   263: astore 4
    //   265: ldc 44
    //   267: ldc_w 266
    //   270: iconst_5
    //   271: anewarray 4	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: aload 4
    //   278: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   281: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   284: aastore
    //   285: dup
    //   286: iconst_1
    //   287: aload 4
    //   289: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   292: aastore
    //   293: dup
    //   294: iconst_2
    //   295: aload_0
    //   296: aastore
    //   297: dup
    //   298: iconst_3
    //   299: iload_1
    //   300: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   303: aastore
    //   304: dup
    //   305: iconst_4
    //   306: iload_3
    //   307: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   310: aastore
    //   311: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   314: aload 7
    //   316: areturn
    //   317: astore 5
    //   319: aconst_null
    //   320: astore 4
    //   322: aload 4
    //   324: ifnull +8 -> 332
    //   327: aload 4
    //   329: invokevirtual 259	java/io/RandomAccessFile:close	()V
    //   332: aload 5
    //   334: athrow
    //   335: astore 4
    //   337: ldc 44
    //   339: ldc_w 266
    //   342: iconst_5
    //   343: anewarray 4	java/lang/Object
    //   346: dup
    //   347: iconst_0
    //   348: aload 4
    //   350: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   353: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   356: aastore
    //   357: dup
    //   358: iconst_1
    //   359: aload 4
    //   361: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   364: aastore
    //   365: dup
    //   366: iconst_2
    //   367: aload_0
    //   368: aastore
    //   369: dup
    //   370: iconst_3
    //   371: iload_1
    //   372: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   375: aastore
    //   376: dup
    //   377: iconst_4
    //   378: iload_3
    //   379: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   382: aastore
    //   383: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   386: goto -54 -> 332
    //   389: astore 5
    //   391: goto -69 -> 322
    //   394: astore 8
    //   396: aload 5
    //   398: astore 7
    //   400: aload 6
    //   402: astore 5
    //   404: goto -207 -> 197
    //   407: aload 7
    //   409: areturn
    //   410: goto -366 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	413	0	paramString	String
    //   0	413	1	paramInt1	int
    //   0	413	2	paramInt2	int
    //   57	322	3	i	int
    //   20	98	4	localObject1	Object
    //   138	25	4	localIOException1	IOException
    //   199	1	4	localObject2	Object
    //   263	25	4	localIOException2	IOException
    //   320	8	4	localObject3	Object
    //   335	25	4	localIOException3	IOException
    //   1	255	5	localObject4	Object
    //   317	16	5	localObject5	Object
    //   389	8	5	localObject6	Object
    //   402	1	5	localObject7	Object
    //   89	312	6	localRandomAccessFile	java.io.RandomAccessFile
    //   4	404	7	localObject8	Object
    //   192	32	8	localException1	Exception
    //   394	1	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   130	135	138	java/io/IOException
    //   79	91	192	java/lang/Exception
    //   255	260	263	java/io/IOException
    //   79	91	317	finally
    //   327	332	335	java/io/IOException
    //   95	100	389	finally
    //   108	115	389	finally
    //   123	130	389	finally
    //   201	250	389	finally
    //   95	100	394	java/lang/Exception
    //   108	115	394	java/lang/Exception
    //   123	130	394	java/lang/Exception
  }
  
  public static final boolean deleteFile(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return true;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return paramString.delete();
  }
  
  /* Error */
  public static long j(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: new 273	java/io/FileInputStream
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 274	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   14: invokevirtual 278	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   17: astore 4
    //   19: new 32	java/io/FileOutputStream
    //   22: dup
    //   23: aload_1
    //   24: invokespecial 279	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   27: invokevirtual 280	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   30: astore 5
    //   32: aload 5
    //   34: aload 4
    //   36: lconst_0
    //   37: aload 4
    //   39: invokevirtual 285	java/nio/channels/FileChannel:size	()J
    //   42: invokevirtual 289	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   45: pop2
    //   46: aload 4
    //   48: invokevirtual 285	java/nio/channels/FileChannel:size	()J
    //   51: lstore_2
    //   52: aload 4
    //   54: ifnull +8 -> 62
    //   57: aload 4
    //   59: invokevirtual 290	java/nio/channels/FileChannel:close	()V
    //   62: aload 5
    //   64: ifnull +8 -> 72
    //   67: aload 5
    //   69: invokevirtual 290	java/nio/channels/FileChannel:close	()V
    //   72: lload_2
    //   73: lreturn
    //   74: astore 6
    //   76: aconst_null
    //   77: astore 4
    //   79: ldc 44
    //   81: ldc_w 292
    //   84: iconst_4
    //   85: anewarray 4	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload 6
    //   92: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   95: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: aload 6
    //   103: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: aload_0
    //   110: aastore
    //   111: dup
    //   112: iconst_3
    //   113: aload_1
    //   114: aastore
    //   115: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   118: aload 5
    //   120: ifnull +8 -> 128
    //   123: aload 5
    //   125: invokevirtual 290	java/nio/channels/FileChannel:close	()V
    //   128: aload 4
    //   130: ifnull +8 -> 138
    //   133: aload 4
    //   135: invokevirtual 290	java/nio/channels/FileChannel:close	()V
    //   138: ldc2_w 293
    //   141: lreturn
    //   142: astore_0
    //   143: aconst_null
    //   144: astore 4
    //   146: aload 6
    //   148: astore 5
    //   150: aload 5
    //   152: ifnull +8 -> 160
    //   155: aload 5
    //   157: invokevirtual 290	java/nio/channels/FileChannel:close	()V
    //   160: aload 4
    //   162: ifnull +8 -> 170
    //   165: aload 4
    //   167: invokevirtual 290	java/nio/channels/FileChannel:close	()V
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
    //   9: invokevirtual 131	java/io/File:exists	()Z
    //   12: ifeq +81 -> 93
    //   15: aload_0
    //   16: invokevirtual 134	java/io/File:isDirectory	()Z
    //   19: ifeq +76 -> 95
    //   22: aload_1
    //   23: invokevirtual 131	java/io/File:exists	()Z
    //   26: ifne +8 -> 34
    //   29: aload_1
    //   30: invokevirtual 152	java/io/File:mkdir	()Z
    //   33: pop
    //   34: aload_0
    //   35: invokevirtual 241	java/io/File:listFiles	()[Ljava/io/File;
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
    //   57: new 102	java/io/File
    //   60: dup
    //   61: aload_1
    //   62: invokevirtual 298	java/io/File:getPath	()Ljava/lang/String;
    //   65: aload 6
    //   67: invokevirtual 108	java/io/File:getName	()Ljava/lang/String;
    //   70: invokespecial 299	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: invokestatic 301	com/tencent/mm/a/c:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   76: istore_3
    //   77: iload_3
    //   78: ifeq +8 -> 86
    //   81: aload_0
    //   82: invokevirtual 237	java/io/File:delete	()Z
    //   85: pop
    //   86: iload_2
    //   87: iconst_1
    //   88: iadd
    //   89: istore_2
    //   90: goto -48 -> 42
    //   93: iload_3
    //   94: ireturn
    //   95: new 273	java/io/FileInputStream
    //   98: dup
    //   99: aload_0
    //   100: invokespecial 304	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   103: astore 5
    //   105: new 32	java/io/FileOutputStream
    //   108: dup
    //   109: aload_1
    //   110: invokespecial 305	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   113: astore 6
    //   115: ldc_w 306
    //   118: newarray <illegal type>
    //   120: astore 7
    //   122: aload 5
    //   124: aload 7
    //   126: invokevirtual 309	java/io/InputStream:read	([B)I
    //   129: istore_2
    //   130: iload_2
    //   131: iconst_m1
    //   132: if_icmpeq +132 -> 264
    //   135: aload 6
    //   137: aload 7
    //   139: iconst_0
    //   140: iload_2
    //   141: invokevirtual 310	java/io/OutputStream:write	([BII)V
    //   144: goto -22 -> 122
    //   147: astore 8
    //   149: aload 5
    //   151: astore 7
    //   153: aload 8
    //   155: astore 5
    //   157: ldc 44
    //   159: ldc_w 312
    //   162: iconst_4
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload 5
    //   170: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   173: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   176: aastore
    //   177: dup
    //   178: iconst_1
    //   179: aload 5
    //   181: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   184: aastore
    //   185: dup
    //   186: iconst_2
    //   187: aload_0
    //   188: aastore
    //   189: dup
    //   190: iconst_3
    //   191: aload_1
    //   192: aastore
    //   193: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   196: aload 7
    //   198: ifnull +8 -> 206
    //   201: aload 7
    //   203: invokevirtual 232	java/io/InputStream:close	()V
    //   206: iload 4
    //   208: istore_3
    //   209: aload 6
    //   211: ifnull -118 -> 93
    //   214: aload 6
    //   216: invokevirtual 82	java/io/OutputStream:close	()V
    //   219: iconst_0
    //   220: ireturn
    //   221: astore 5
    //   223: ldc 44
    //   225: ldc_w 314
    //   228: iconst_4
    //   229: anewarray 4	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: aload 5
    //   236: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   239: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   242: aastore
    //   243: dup
    //   244: iconst_1
    //   245: aload 5
    //   247: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   250: aastore
    //   251: dup
    //   252: iconst_2
    //   253: aload_0
    //   254: aastore
    //   255: dup
    //   256: iconst_3
    //   257: aload_1
    //   258: aastore
    //   259: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   262: iconst_0
    //   263: ireturn
    //   264: aload 6
    //   266: invokevirtual 315	java/io/OutputStream:flush	()V
    //   269: aload_0
    //   270: invokevirtual 237	java/io/File:delete	()Z
    //   273: pop
    //   274: aload 5
    //   276: invokevirtual 232	java/io/InputStream:close	()V
    //   279: aload 6
    //   281: invokevirtual 82	java/io/OutputStream:close	()V
    //   284: iconst_1
    //   285: ireturn
    //   286: astore 5
    //   288: ldc 44
    //   290: ldc_w 317
    //   293: iconst_4
    //   294: anewarray 4	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: aload 5
    //   301: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   304: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: aload 5
    //   312: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   315: aastore
    //   316: dup
    //   317: iconst_2
    //   318: aload_0
    //   319: aastore
    //   320: dup
    //   321: iconst_3
    //   322: aload_1
    //   323: aastore
    //   324: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: goto -48 -> 279
    //   330: astore 5
    //   332: ldc 44
    //   334: ldc_w 314
    //   337: iconst_4
    //   338: anewarray 4	java/lang/Object
    //   341: dup
    //   342: iconst_0
    //   343: aload 5
    //   345: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   348: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   351: aastore
    //   352: dup
    //   353: iconst_1
    //   354: aload 5
    //   356: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   359: aastore
    //   360: dup
    //   361: iconst_2
    //   362: aload_0
    //   363: aastore
    //   364: dup
    //   365: iconst_3
    //   366: aload_1
    //   367: aastore
    //   368: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   371: goto -87 -> 284
    //   374: astore 5
    //   376: ldc 44
    //   378: ldc_w 317
    //   381: iconst_4
    //   382: anewarray 4	java/lang/Object
    //   385: dup
    //   386: iconst_0
    //   387: aload 5
    //   389: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   392: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   395: aastore
    //   396: dup
    //   397: iconst_1
    //   398: aload 5
    //   400: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   403: aastore
    //   404: dup
    //   405: iconst_2
    //   406: aload_0
    //   407: aastore
    //   408: dup
    //   409: iconst_3
    //   410: aload_1
    //   411: aastore
    //   412: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   415: goto -209 -> 206
    //   418: astore 5
    //   420: aconst_null
    //   421: astore 7
    //   423: aconst_null
    //   424: astore 6
    //   426: aload 7
    //   428: ifnull +8 -> 436
    //   431: aload 7
    //   433: invokevirtual 232	java/io/InputStream:close	()V
    //   436: aload 6
    //   438: ifnull +8 -> 446
    //   441: aload 6
    //   443: invokevirtual 82	java/io/OutputStream:close	()V
    //   446: aload 5
    //   448: athrow
    //   449: astore 7
    //   451: ldc 44
    //   453: ldc_w 317
    //   456: iconst_4
    //   457: anewarray 4	java/lang/Object
    //   460: dup
    //   461: iconst_0
    //   462: aload 7
    //   464: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   467: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   470: aastore
    //   471: dup
    //   472: iconst_1
    //   473: aload 7
    //   475: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   478: aastore
    //   479: dup
    //   480: iconst_2
    //   481: aload_0
    //   482: aastore
    //   483: dup
    //   484: iconst_3
    //   485: aload_1
    //   486: aastore
    //   487: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   490: goto -54 -> 436
    //   493: astore 6
    //   495: ldc 44
    //   497: ldc_w 314
    //   500: iconst_4
    //   501: anewarray 4	java/lang/Object
    //   504: dup
    //   505: iconst_0
    //   506: aload 6
    //   508: invokevirtual 50	java/lang/Object:getClass	()Ljava/lang/Class;
    //   511: invokevirtual 55	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   514: aastore
    //   515: dup
    //   516: iconst_1
    //   517: aload 6
    //   519: invokevirtual 58	java/io/IOException:getMessage	()Ljava/lang/String;
    //   522: aastore
    //   523: dup
    //   524: iconst_2
    //   525: aload_0
    //   526: aastore
    //   527: dup
    //   528: iconst_3
    //   529: aload_1
    //   530: aastore
    //   531: invokestatic 70	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
 * Qualified Name:     com.tencent.mm.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */