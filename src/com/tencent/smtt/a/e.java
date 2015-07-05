package com.tencent.smtt.a;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class e
{
  private static final int jLH = 4;
  public static final a jLI = new g();
  
  public static long Cm(String paramString)
  {
    try
    {
      StatFs localStatFs = new StatFs(paramString);
      localStatFs.restat(paramString);
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getAvailableBlocks();
      return i * l;
    }
    catch (Exception paramString) {}
    return 0L;
  }
  
  private static int a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    long l2;
    if (paramInputStream == null)
    {
      l2 = -1L;
      if (l2 > 2147483647L) {
        return -1;
      }
    }
    else
    {
      byte[] arrayOfByte = new byte['က'];
      int i;
      for (long l1 = 0L;; l1 += i)
      {
        i = paramInputStream.read(arrayOfByte);
        l2 = l1;
        if (-1 == i) {
          break;
        }
        paramOutputStream.write(arrayOfByte, 0, i);
      }
    }
    return (int)l2;
  }
  
  public static boolean a(File paramFile1, File paramFile2, FileFilter paramFileFilter)
  {
    a locala = jLI;
    if ((paramFile1 == null) || (paramFile2 == null)) {}
    do
    {
      do
      {
        return false;
      } while (!paramFile1.exists());
      if (paramFile1.isFile()) {
        return a(paramFile1, paramFile2, paramFileFilter, locala);
      }
      paramFile1 = paramFile1.listFiles();
    } while (paramFile1 == null);
    boolean bool = true;
    int j = paramFile1.length;
    int i = 0;
    while (i < j)
    {
      locala = paramFile1[i];
      if (!a(locala, new File(paramFile2, locala.getName()), paramFileFilter)) {
        bool = false;
      }
      i += 1;
    }
    return bool;
  }
  
  /* Error */
  private static boolean a(File paramFile1, File paramFile2, FileFilter paramFileFilter, a parama)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: ifnull +7 -> 11
    //   7: aload_1
    //   8: ifnonnull +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_2
    //   14: ifnull +15 -> 29
    //   17: aload_2
    //   18: aload_0
    //   19: invokeinterface 94 2 0
    //   24: ifne +5 -> 29
    //   27: iconst_0
    //   28: ireturn
    //   29: aload_0
    //   30: invokevirtual 69	java/io/File:exists	()Z
    //   33: ifeq +197 -> 230
    //   36: aload_0
    //   37: invokevirtual 72	java/io/File:isFile	()Z
    //   40: ifne +6 -> 46
    //   43: goto +187 -> 230
    //   46: aload_1
    //   47: invokevirtual 69	java/io/File:exists	()Z
    //   50: ifeq +25 -> 75
    //   53: aload_3
    //   54: ifnull +16 -> 70
    //   57: aload_3
    //   58: aload_0
    //   59: aload_1
    //   60: invokeinterface 98 3 0
    //   65: ifeq +5 -> 70
    //   68: iconst_1
    //   69: ireturn
    //   70: aload_1
    //   71: iconst_0
    //   72: invokestatic 102	com/tencent/smtt/a/e:d	(Ljava/io/File;Z)V
    //   75: aload_1
    //   76: invokevirtual 106	java/io/File:getParentFile	()Ljava/io/File;
    //   79: astore_2
    //   80: aload_2
    //   81: invokevirtual 72	java/io/File:isFile	()Z
    //   84: ifeq +8 -> 92
    //   87: aload_2
    //   88: iconst_0
    //   89: invokestatic 102	com/tencent/smtt/a/e:d	(Ljava/io/File;Z)V
    //   92: aload_2
    //   93: invokevirtual 69	java/io/File:exists	()Z
    //   96: ifne +12 -> 108
    //   99: aload_2
    //   100: invokevirtual 109	java/io/File:mkdirs	()Z
    //   103: ifne +5 -> 108
    //   106: iconst_0
    //   107: ireturn
    //   108: new 111	java/io/FileInputStream
    //   111: dup
    //   112: aload_0
    //   113: invokespecial 114	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   116: invokevirtual 118	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   119: astore_2
    //   120: new 120	java/io/FileOutputStream
    //   123: dup
    //   124: aload_1
    //   125: invokespecial 121	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   128: invokevirtual 122	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   131: astore_0
    //   132: aload_2
    //   133: invokevirtual 128	java/nio/channels/FileChannel:size	()J
    //   136: lstore 4
    //   138: aload_0
    //   139: aload_2
    //   140: lconst_0
    //   141: lload 4
    //   143: invokevirtual 132	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   146: lload 4
    //   148: lcmp
    //   149: ifeq +25 -> 174
    //   152: aload_1
    //   153: invokestatic 135	com/tencent/smtt/a/e:q	(Ljava/io/File;)V
    //   156: aload_2
    //   157: ifnull +7 -> 164
    //   160: aload_2
    //   161: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   164: aload_0
    //   165: ifnull +7 -> 172
    //   168: aload_0
    //   169: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   172: iconst_0
    //   173: ireturn
    //   174: aload_2
    //   175: ifnull +7 -> 182
    //   178: aload_2
    //   179: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   182: aload_0
    //   183: ifnull +7 -> 190
    //   186: aload_0
    //   187: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   190: iconst_1
    //   191: ireturn
    //   192: astore_0
    //   193: aconst_null
    //   194: astore_1
    //   195: aload 6
    //   197: astore_2
    //   198: aload_2
    //   199: ifnull +7 -> 206
    //   202: aload_2
    //   203: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   206: aload_1
    //   207: ifnull +7 -> 214
    //   210: aload_1
    //   211: invokevirtual 138	java/nio/channels/FileChannel:close	()V
    //   214: aload_0
    //   215: athrow
    //   216: astore_0
    //   217: aconst_null
    //   218: astore_1
    //   219: goto -21 -> 198
    //   222: astore_3
    //   223: aload_0
    //   224: astore_1
    //   225: aload_3
    //   226: astore_0
    //   227: goto -29 -> 198
    //   230: iconst_0
    //   231: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	paramFile1	File
    //   0	232	1	paramFile2	File
    //   0	232	2	paramFileFilter	FileFilter
    //   0	232	3	parama	a
    //   136	11	4	l	long
    //   1	195	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   29	43	192	finally
    //   46	53	192	finally
    //   57	68	192	finally
    //   70	75	192	finally
    //   75	92	192	finally
    //   92	106	192	finally
    //   108	120	192	finally
    //   120	132	216	finally
    //   132	156	222	finally
  }
  
  /* Error */
  private static boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 65	java/io/File
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 142	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: invokestatic 145	com/tencent/smtt/a/e:p	(Ljava/io/File;)Z
    //   11: pop
    //   12: new 147	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 148	java/lang/StringBuilder:<init>	()V
    //   19: aload_2
    //   20: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: getstatic 156	java/io/File:separator	Ljava/lang/String;
    //   26: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_3
    //   30: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: astore_2
    //   37: aload_2
    //   38: aload_1
    //   39: invokevirtual 164	java/util/zip/ZipEntry:getSize	()J
    //   42: aload_1
    //   43: invokevirtual 167	java/util/zip/ZipEntry:getTime	()J
    //   46: aload_1
    //   47: invokevirtual 170	java/util/zip/ZipEntry:getCrc	()J
    //   50: invokestatic 173	com/tencent/smtt/a/e:a	(Ljava/lang/String;JJJ)Z
    //   53: ifne +5 -> 58
    //   56: iconst_1
    //   57: ireturn
    //   58: new 65	java/io/File
    //   61: dup
    //   62: aload_2
    //   63: invokespecial 142	java/io/File:<init>	(Ljava/lang/String;)V
    //   66: astore 5
    //   68: new 120	java/io/FileOutputStream
    //   71: dup
    //   72: aload 5
    //   74: invokespecial 121	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   77: astore_3
    //   78: aload_3
    //   79: astore_2
    //   80: sipush 1024
    //   83: newarray <illegal type>
    //   85: astore 6
    //   87: aload_3
    //   88: astore_2
    //   89: aload_0
    //   90: aload 6
    //   92: invokevirtual 56	java/io/InputStream:read	([B)I
    //   95: istore 4
    //   97: iload 4
    //   99: ifle +66 -> 165
    //   102: aload_3
    //   103: astore_2
    //   104: aload_3
    //   105: aload 6
    //   107: iconst_0
    //   108: iload 4
    //   110: invokevirtual 174	java/io/FileOutputStream:write	([BII)V
    //   113: goto -26 -> 87
    //   116: astore_1
    //   117: aload_3
    //   118: astore_0
    //   119: aload_0
    //   120: astore_2
    //   121: aload 5
    //   123: invokestatic 135	com/tencent/smtt/a/e:q	(Ljava/io/File;)V
    //   126: aload_0
    //   127: astore_2
    //   128: new 141	java/io/IOException
    //   131: dup
    //   132: new 147	java/lang/StringBuilder
    //   135: dup
    //   136: ldc -80
    //   138: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   141: aload 5
    //   143: invokevirtual 180	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   146: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   149: aload_1
    //   150: invokespecial 183	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   153: athrow
    //   154: astore_0
    //   155: aload_2
    //   156: ifnull +7 -> 163
    //   159: aload_2
    //   160: invokevirtual 184	java/io/FileOutputStream:close	()V
    //   163: aload_0
    //   164: athrow
    //   165: aload_3
    //   166: invokevirtual 184	java/io/FileOutputStream:close	()V
    //   169: aload 5
    //   171: aload_1
    //   172: invokevirtual 167	java/util/zip/ZipEntry:getTime	()J
    //   175: invokevirtual 188	java/io/File:setLastModified	(J)Z
    //   178: ifne -122 -> 56
    //   181: ldc -66
    //   183: new 147	java/lang/StringBuilder
    //   186: dup
    //   187: ldc -64
    //   189: invokespecial 177	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   192: aload 5
    //   194: invokevirtual 180	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   197: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   200: invokestatic 198	com/tencent/smtt/a/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   203: iconst_1
    //   204: ireturn
    //   205: astore_0
    //   206: aconst_null
    //   207: astore_2
    //   208: goto -53 -> 155
    //   211: astore_1
    //   212: aconst_null
    //   213: astore_0
    //   214: goto -95 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	paramInputStream	InputStream
    //   0	217	1	paramZipEntry	ZipEntry
    //   0	217	2	paramString1	String
    //   0	217	3	paramString2	String
    //   95	14	4	i	int
    //   66	127	5	localFile	File
    //   85	21	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   80	87	116	java/io/IOException
    //   89	97	116	java/io/IOException
    //   104	113	116	java/io/IOException
    //   80	87	154	finally
    //   89	97	154	finally
    //   104	113	154	finally
    //   121	126	154	finally
    //   128	154	154	finally
    //   68	78	205	finally
    //   68	78	211	java/io/IOException
  }
  
  /* Error */
  private static boolean a(String paramString, long paramLong1, long paramLong2, long paramLong3)
  {
    // Byte code:
    //   0: new 65	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 142	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: aload_0
    //   10: invokevirtual 201	java/io/File:length	()J
    //   13: lload_1
    //   14: lcmp
    //   15: ifeq +5 -> 20
    //   18: iconst_1
    //   19: ireturn
    //   20: aload_0
    //   21: invokevirtual 204	java/io/File:lastModified	()J
    //   24: lload_3
    //   25: lcmp
    //   26: ifne -8 -> 18
    //   29: new 111	java/io/FileInputStream
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 114	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   37: astore 8
    //   39: new 206	java/util/zip/CRC32
    //   42: dup
    //   43: invokespecial 207	java/util/zip/CRC32:<init>	()V
    //   46: astore_0
    //   47: sipush 8192
    //   50: newarray <illegal type>
    //   52: astore 9
    //   54: aload 8
    //   56: aload 9
    //   58: invokevirtual 208	java/io/FileInputStream:read	([B)I
    //   61: istore 7
    //   63: iload 7
    //   65: ifle +28 -> 93
    //   68: aload_0
    //   69: aload 9
    //   71: iconst_0
    //   72: iload 7
    //   74: invokevirtual 211	java/util/zip/CRC32:update	([BII)V
    //   77: goto -23 -> 54
    //   80: astore_0
    //   81: aload 8
    //   83: ifnull +8 -> 91
    //   86: aload 8
    //   88: invokevirtual 212	java/io/FileInputStream:close	()V
    //   91: aload_0
    //   92: athrow
    //   93: aload_0
    //   94: invokevirtual 215	java/util/zip/CRC32:getValue	()J
    //   97: lstore_1
    //   98: lload_1
    //   99: lload 5
    //   101: lcmp
    //   102: ifeq +13 -> 115
    //   105: aload 8
    //   107: invokevirtual 212	java/io/FileInputStream:close	()V
    //   110: iconst_1
    //   111: ireturn
    //   112: astore_0
    //   113: iconst_1
    //   114: ireturn
    //   115: aload 8
    //   117: invokevirtual 212	java/io/FileInputStream:close	()V
    //   120: iconst_0
    //   121: ireturn
    //   122: astore_0
    //   123: goto -3 -> 120
    //   126: astore 8
    //   128: goto -37 -> 91
    //   131: astore_0
    //   132: aconst_null
    //   133: astore 8
    //   135: goto -54 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramString	String
    //   0	138	1	paramLong1	long
    //   0	138	3	paramLong2	long
    //   0	138	5	paramLong3	long
    //   61	12	7	i	int
    //   37	79	8	localFileInputStream	java.io.FileInputStream
    //   126	1	8	localIOException	IOException
    //   133	1	8	localObject	Object
    //   52	18	9	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   39	54	80	finally
    //   54	63	80	finally
    //   68	77	80	finally
    //   93	98	80	finally
    //   105	110	112	java/io/IOException
    //   115	120	122	java/io/IOException
    //   86	91	126	java/io/IOException
    //   29	39	131	finally
  }
  
  private static boolean a(String paramString1, String paramString2, String paramString3, String paramString4, b paramb)
  {
    try
    {
      paramString1 = new ZipFile(paramString1);
      int j = 0;
      int i = 0;
      try
      {
        Enumeration localEnumeration = paramString1.entries();
        do
        {
          if (!localEnumeration.hasMoreElements()) {
            break;
          }
          localZipEntry = (ZipEntry)localEnumeration.nextElement();
          localObject = localZipEntry.getName();
        } while ((localObject == null) || ((!((String)localObject).startsWith("lib/")) && (!((String)localObject).startsWith("assets/"))));
        str = ((String)localObject).substring(((String)localObject).lastIndexOf('/'));
        k = i;
        m = j;
        if (str.endsWith(".so"))
        {
          if ((((String)localObject).regionMatches(jLH, paramString2, 0, paramString2.length())) && (((String)localObject).charAt(jLH + paramString2.length()) == '/'))
          {
            m = 1;
            k = i;
          }
        }
        else {
          localObject = paramString1.getInputStream(localZipEntry);
        }
      }
      finally
      {
        try
        {
          for (;;)
          {
            ZipEntry localZipEntry;
            String str;
            int k;
            int m;
            boolean bool = paramb.a((InputStream)localObject, localZipEntry, str.substring(1));
            if (!bool)
            {
              if (localObject != null) {
                ((InputStream)localObject).close();
              }
              paramString1.close();
              return false;
              if ((paramString3 != null) && (((String)localObject).regionMatches(jLH, paramString3, 0, paramString3.length())) && (((String)localObject).charAt(jLH + paramString3.length()) == '/'))
              {
                k = 1;
                i = 1;
                m = j;
                if (j == 0) {}
              }
              else if ((paramString4 != null) && (((String)localObject).regionMatches(jLH, paramString4, 0, paramString4.length())) && (((String)localObject).charAt(jLH + paramString4.length()) == '/') && (j == 0) && (i == 0))
              {
                k = i;
                m = j;
              }
            }
            else
            {
              i = k;
              j = m;
              if (localObject != null)
              {
                ((InputStream)localObject).close();
                i = k;
                j = m;
              }
            }
          }
        }
        finally
        {
          Object localObject;
          if (localObject == null) {
            break label369;
          }
          ((InputStream)localObject).close();
        }
        paramString3 = finally;
        paramString2 = paramString1;
        paramString1 = paramString3;
      }
    }
    finally
    {
      for (;;)
      {
        label369:
        paramString2 = null;
      }
    }
    if (paramString2 != null) {
      paramString2.close();
    }
    throw paramString1;
    paramString1.close();
    return true;
  }
  
  public static boolean aUV()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  public static File aUW()
  {
    File localFile = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/.tbs");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile;
  }
  
  public static boolean c(File paramFile1, File paramFile2)
  {
    String str1 = paramFile1.getPath();
    paramFile2 = paramFile2.getPath();
    String str2 = Build.CPU_ABI;
    if (Build.VERSION.SDK_INT >= 8) {}
    for (paramFile1 = Build.CPU_ABI2;; paramFile1 = null) {
      return a(str1, str2, paramFile1, l.bS("ro.product.cpu.upgradeabi", "armeabi"), new f(paramFile2));
    }
  }
  
  public static void d(File paramFile, boolean paramBoolean)
  {
    if ((paramFile == null) || (!paramFile.exists())) {}
    do
    {
      File[] arrayOfFile;
      do
      {
        return;
        if (paramFile.isFile())
        {
          paramFile.delete();
          return;
        }
        arrayOfFile = paramFile.listFiles();
      } while (arrayOfFile == null);
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        d(arrayOfFile[i], paramBoolean);
        i += 1;
      }
    } while (paramBoolean);
    paramFile.delete();
  }
  
  public static boolean d(File paramFile1, File paramFile2)
  {
    return a(paramFile1, paramFile2, null);
  }
  
  public static byte[] k(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static boolean p(File paramFile)
  {
    if (paramFile == null) {
      return false;
    }
    if ((paramFile.exists()) && (paramFile.isDirectory())) {
      return true;
    }
    d(paramFile, false);
    return paramFile.mkdirs();
  }
  
  private static void q(File paramFile)
  {
    d(paramFile, false);
  }
  
  public static boolean r(File paramFile)
  {
    return (paramFile != null) && (paramFile.exists()) && (paramFile.isFile()) && (paramFile.length() > 0L);
  }
  
  public static FileOutputStream s(File paramFile)
  {
    if (paramFile.exists())
    {
      if (paramFile.isDirectory()) {
        throw new IOException("File '" + paramFile + "' exists but is a directory");
      }
      if (!paramFile.canWrite()) {
        throw new IOException("File '" + paramFile + "' cannot be written to");
      }
    }
    else
    {
      File localFile = paramFile.getParentFile();
      if ((localFile != null) && (!localFile.exists()) && (!localFile.mkdirs())) {
        throw new IOException("File '" + paramFile + "' could not be created");
      }
    }
    return new FileOutputStream(paramFile);
  }
  
  public static abstract interface a
  {
    public abstract boolean e(File paramFile1, File paramFile2);
  }
  
  public static abstract interface b
  {
    public abstract boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */