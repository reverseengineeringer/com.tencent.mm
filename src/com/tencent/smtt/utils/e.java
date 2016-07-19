package com.tencent.smtt.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;

public final class e
{
  private static final int mwJ = 4;
  public static final String mwK = bsl();
  public static final a mwL = new a()
  {
    public final boolean e(File paramAnonymousFile1, File paramAnonymousFile2)
    {
      return (paramAnonymousFile1.length() == paramAnonymousFile2.length()) && (paramAnonymousFile1.lastModified() == paramAnonymousFile2.lastModified());
    }
  };
  
  public static long KF(String paramString)
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
  
  public static String V(Context paramContext, int paramInt)
  {
    if (paramContext == null) {
      return "";
    }
    try
    {
      String str = Environment.getExternalStorageDirectory() + File.separator + "tencent" + File.separator + "tbs";
      switch (paramInt)
      {
      default: 
        return "";
      case 1: 
        return str + File.separator + getApplicationInfopackageName;
      case 2: 
        return Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + "backup" + File.separator + getApplicationInfopackageName;
      case 3: 
        return str + File.separator + "backup" + File.separator + getApplicationInfopackageName;
      }
      paramContext = str + File.separator + getApplicationInfopackageName;
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  public static boolean a(File paramFile1, File paramFile2, FileFilter paramFileFilter)
  {
    a locala = mwL;
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
    //   1: astore 7
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
    //   19: invokeinterface 129 2 0
    //   24: ifne +5 -> 29
    //   27: iconst_0
    //   28: ireturn
    //   29: aload_0
    //   30: invokevirtual 105	java/io/File:exists	()Z
    //   33: ifeq +14 -> 47
    //   36: aload_0
    //   37: invokevirtual 108	java/io/File:isFile	()Z
    //   40: istore 4
    //   42: iload 4
    //   44: ifne +29 -> 73
    //   47: iconst_0
    //   48: ifeq +11 -> 59
    //   51: new 131	java/lang/NullPointerException
    //   54: dup
    //   55: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   58: athrow
    //   59: iconst_0
    //   60: ifeq +11 -> 71
    //   63: new 131	java/lang/NullPointerException
    //   66: dup
    //   67: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   70: athrow
    //   71: iconst_0
    //   72: ireturn
    //   73: aload_1
    //   74: invokevirtual 105	java/io/File:exists	()Z
    //   77: ifeq +53 -> 130
    //   80: aload_3
    //   81: ifnull +44 -> 125
    //   84: aload_3
    //   85: aload_0
    //   86: aload_1
    //   87: invokeinterface 136 3 0
    //   92: istore 4
    //   94: iload 4
    //   96: ifeq +29 -> 125
    //   99: iconst_0
    //   100: ifeq +11 -> 111
    //   103: new 131	java/lang/NullPointerException
    //   106: dup
    //   107: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   110: athrow
    //   111: iconst_0
    //   112: ifeq +11 -> 123
    //   115: new 131	java/lang/NullPointerException
    //   118: dup
    //   119: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   122: athrow
    //   123: iconst_1
    //   124: ireturn
    //   125: aload_1
    //   126: iconst_0
    //   127: invokestatic 140	com/tencent/smtt/utils/e:d	(Ljava/io/File;Z)V
    //   130: aload_1
    //   131: invokevirtual 143	java/io/File:getParentFile	()Ljava/io/File;
    //   134: astore_2
    //   135: aload_2
    //   136: invokevirtual 108	java/io/File:isFile	()Z
    //   139: ifeq +8 -> 147
    //   142: aload_2
    //   143: iconst_0
    //   144: invokestatic 140	com/tencent/smtt/utils/e:d	(Ljava/io/File;Z)V
    //   147: aload_2
    //   148: invokevirtual 105	java/io/File:exists	()Z
    //   151: ifne +40 -> 191
    //   154: aload_2
    //   155: invokevirtual 146	java/io/File:mkdirs	()Z
    //   158: istore 4
    //   160: iload 4
    //   162: ifne +29 -> 191
    //   165: iconst_0
    //   166: ifeq +11 -> 177
    //   169: new 131	java/lang/NullPointerException
    //   172: dup
    //   173: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   176: athrow
    //   177: iconst_0
    //   178: ifeq +11 -> 189
    //   181: new 131	java/lang/NullPointerException
    //   184: dup
    //   185: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   188: athrow
    //   189: iconst_0
    //   190: ireturn
    //   191: new 148	java/io/FileInputStream
    //   194: dup
    //   195: aload_0
    //   196: invokespecial 151	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   199: invokevirtual 155	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   202: astore_2
    //   203: new 157	java/io/FileOutputStream
    //   206: dup
    //   207: aload_1
    //   208: invokespecial 158	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   211: invokevirtual 159	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   214: astore_3
    //   215: aload_2
    //   216: invokevirtual 165	java/nio/channels/FileChannel:size	()J
    //   219: lstore 5
    //   221: aload_3
    //   222: aload_2
    //   223: lconst_0
    //   224: lload 5
    //   226: invokevirtual 169	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   229: lload 5
    //   231: lcmp
    //   232: ifeq +49 -> 281
    //   235: aload_1
    //   236: invokestatic 172	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   239: aload_2
    //   240: ifnull +7 -> 247
    //   243: aload_2
    //   244: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   247: aload_3
    //   248: ifnull +7 -> 255
    //   251: aload_3
    //   252: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   255: iconst_0
    //   256: ireturn
    //   257: astore_0
    //   258: aconst_null
    //   259: astore_1
    //   260: aload 7
    //   262: astore_2
    //   263: aload_2
    //   264: ifnull +7 -> 271
    //   267: aload_2
    //   268: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   271: aload_1
    //   272: ifnull +7 -> 279
    //   275: aload_1
    //   276: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   279: aload_0
    //   280: athrow
    //   281: aload_2
    //   282: ifnull +7 -> 289
    //   285: aload_2
    //   286: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   289: aload_3
    //   290: ifnull +7 -> 297
    //   293: aload_3
    //   294: invokevirtual 175	java/nio/channels/FileChannel:close	()V
    //   297: iconst_1
    //   298: ireturn
    //   299: astore_0
    //   300: aconst_null
    //   301: astore_1
    //   302: goto -39 -> 263
    //   305: astore_0
    //   306: aload_3
    //   307: astore_1
    //   308: goto -45 -> 263
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	paramFile1	File
    //   0	311	1	paramFile2	File
    //   0	311	2	paramFileFilter	FileFilter
    //   0	311	3	parama	a
    //   40	121	4	bool	boolean
    //   219	11	5	l	long
    //   1	260	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   29	42	257	finally
    //   73	80	257	finally
    //   84	94	257	finally
    //   125	130	257	finally
    //   130	147	257	finally
    //   147	160	257	finally
    //   191	203	257	finally
    //   203	215	299	finally
    //   215	239	305	finally
  }
  
  /* Error */
  private static boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 74	java/io/File
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 179	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: invokestatic 182	com/tencent/smtt/utils/e:u	(Ljava/io/File;)Z
    //   11: pop
    //   12: new 61	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   19: aload_2
    //   20: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: getstatic 77	java/io/File:separator	Ljava/lang/String;
    //   26: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_3
    //   30: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: astore 8
    //   38: new 74	java/io/File
    //   41: dup
    //   42: aload 8
    //   44: invokespecial 179	java/io/File:<init>	(Ljava/lang/String;)V
    //   47: astore 7
    //   49: new 157	java/io/FileOutputStream
    //   52: dup
    //   53: aload 7
    //   55: invokespecial 158	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   58: astore_3
    //   59: aload_3
    //   60: astore_2
    //   61: sipush 8192
    //   64: newarray <illegal type>
    //   66: astore 9
    //   68: aload_3
    //   69: astore_2
    //   70: aload_0
    //   71: aload 9
    //   73: invokevirtual 188	java/io/InputStream:read	([B)I
    //   76: istore 4
    //   78: iload 4
    //   80: ifle +66 -> 146
    //   83: aload_3
    //   84: astore_2
    //   85: aload_3
    //   86: aload 9
    //   88: iconst_0
    //   89: iload 4
    //   91: invokevirtual 192	java/io/FileOutputStream:write	([BII)V
    //   94: goto -26 -> 68
    //   97: astore_1
    //   98: aload_3
    //   99: astore_0
    //   100: aload_0
    //   101: astore_2
    //   102: aload 7
    //   104: invokestatic 172	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   107: aload_0
    //   108: astore_2
    //   109: new 178	java/io/IOException
    //   112: dup
    //   113: new 61	java/lang/StringBuilder
    //   116: dup
    //   117: ldc -62
    //   119: invokespecial 195	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload 7
    //   124: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: aload_1
    //   131: invokespecial 198	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   134: athrow
    //   135: astore_0
    //   136: aload_2
    //   137: ifnull +7 -> 144
    //   140: aload_2
    //   141: invokevirtual 199	java/io/FileOutputStream:close	()V
    //   144: aload_0
    //   145: athrow
    //   146: aload_3
    //   147: ifnull +7 -> 154
    //   150: aload_3
    //   151: invokevirtual 199	java/io/FileOutputStream:close	()V
    //   154: aload_1
    //   155: invokevirtual 204	java/util/zip/ZipEntry:getSize	()J
    //   158: lstore 5
    //   160: aload_1
    //   161: invokevirtual 207	java/util/zip/ZipEntry:getTime	()J
    //   164: pop2
    //   165: aload 8
    //   167: lload 5
    //   169: aload_1
    //   170: invokevirtual 210	java/util/zip/ZipEntry:getCrc	()J
    //   173: invokestatic 214	com/tencent/smtt/utils/e:f	(Ljava/lang/String;JJ)Z
    //   176: ifeq +27 -> 203
    //   179: ldc -40
    //   181: new 61	java/lang/StringBuilder
    //   184: dup
    //   185: ldc -38
    //   187: invokespecial 195	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   190: aload 8
    //   192: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: invokestatic 223	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: iconst_0
    //   202: ireturn
    //   203: aload 7
    //   205: aload_1
    //   206: invokevirtual 207	java/util/zip/ZipEntry:getTime	()J
    //   209: invokevirtual 227	java/io/File:setLastModified	(J)Z
    //   212: ifne +25 -> 237
    //   215: ldc -40
    //   217: new 61	java/lang/StringBuilder
    //   220: dup
    //   221: ldc -27
    //   223: invokespecial 195	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   226: aload 7
    //   228: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokestatic 223	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: iconst_1
    //   238: ireturn
    //   239: astore_0
    //   240: aconst_null
    //   241: astore_2
    //   242: goto -106 -> 136
    //   245: astore_1
    //   246: aconst_null
    //   247: astore_0
    //   248: goto -148 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	paramInputStream	InputStream
    //   0	251	1	paramZipEntry	ZipEntry
    //   0	251	2	paramString1	String
    //   0	251	3	paramString2	String
    //   76	14	4	i	int
    //   158	10	5	l	long
    //   47	180	7	localFile	File
    //   36	155	8	str	String
    //   66	21	9	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   61	68	97	java/io/IOException
    //   70	78	97	java/io/IOException
    //   85	94	97	java/io/IOException
    //   61	68	135	finally
    //   70	78	135	finally
    //   85	94	135	finally
    //   102	107	135	finally
    //   109	135	135	finally
    //   49	59	239	finally
    //   49	59	245	java/io/IOException
  }
  
  /* Error */
  private static boolean a(String paramString1, String paramString2, String paramString3, String paramString4, b paramb)
  {
    // Byte code:
    //   0: new 232	java/util/zip/ZipFile
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 233	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: iconst_0
    //   10: istore 6
    //   12: iconst_0
    //   13: istore 5
    //   15: aload_0
    //   16: invokevirtual 237	java/util/zip/ZipFile:entries	()Ljava/util/Enumeration;
    //   19: astore 10
    //   21: aload 10
    //   23: invokeinterface 242 1 0
    //   28: ifeq +320 -> 348
    //   31: aload 10
    //   33: invokeinterface 246 1 0
    //   38: checkcast 201	java/util/zip/ZipEntry
    //   41: astore 11
    //   43: aload 11
    //   45: invokevirtual 247	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   48: astore 13
    //   50: aload 13
    //   52: ifnull -31 -> 21
    //   55: aload 13
    //   57: ldc -7
    //   59: invokevirtual 255	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   62: ifne +14 -> 76
    //   65: aload 13
    //   67: ldc_w 257
    //   70: invokevirtual 255	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   73: ifeq -52 -> 21
    //   76: aload 13
    //   78: aload 13
    //   80: bipush 47
    //   82: invokevirtual 261	java/lang/String:lastIndexOf	(I)I
    //   85: invokevirtual 265	java/lang/String:substring	(I)Ljava/lang/String;
    //   88: astore 12
    //   90: iload 5
    //   92: istore 7
    //   94: iload 6
    //   96: istore 8
    //   98: aload 12
    //   100: ldc_w 267
    //   103: invokevirtual 270	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   106: ifeq +45 -> 151
    //   109: aload 13
    //   111: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   114: aload_1
    //   115: iconst_0
    //   116: aload_1
    //   117: invokevirtual 273	java/lang/String:length	()I
    //   120: invokevirtual 277	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   123: ifeq +80 -> 203
    //   126: aload 13
    //   128: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   131: aload_1
    //   132: invokevirtual 273	java/lang/String:length	()I
    //   135: iadd
    //   136: invokevirtual 281	java/lang/String:charAt	(I)C
    //   139: bipush 47
    //   141: if_icmpne +62 -> 203
    //   144: iconst_1
    //   145: istore 8
    //   147: iload 5
    //   149: istore 7
    //   151: aload_0
    //   152: aload 11
    //   154: invokevirtual 285	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   157: astore 13
    //   159: aload 4
    //   161: aload 13
    //   163: aload 11
    //   165: aload 12
    //   167: iconst_1
    //   168: invokevirtual 265	java/lang/String:substring	(I)Ljava/lang/String;
    //   171: invokeinterface 288 4 0
    //   176: istore 9
    //   178: iload 9
    //   180: ifne +178 -> 358
    //   183: aload 13
    //   185: ifnull +8 -> 193
    //   188: aload 13
    //   190: invokevirtual 289	java/io/InputStream:close	()V
    //   193: aload_0
    //   194: ifnull +7 -> 201
    //   197: aload_0
    //   198: invokevirtual 290	java/util/zip/ZipFile:close	()V
    //   201: iconst_0
    //   202: ireturn
    //   203: aload_2
    //   204: ifnull +56 -> 260
    //   207: aload 13
    //   209: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   212: aload_2
    //   213: iconst_0
    //   214: aload_2
    //   215: invokevirtual 273	java/lang/String:length	()I
    //   218: invokevirtual 277	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   221: ifeq +39 -> 260
    //   224: aload 13
    //   226: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   229: aload_2
    //   230: invokevirtual 273	java/lang/String:length	()I
    //   233: iadd
    //   234: invokevirtual 281	java/lang/String:charAt	(I)C
    //   237: bipush 47
    //   239: if_icmpne +21 -> 260
    //   242: iconst_1
    //   243: istore 7
    //   245: iconst_1
    //   246: istore 5
    //   248: iload 6
    //   250: istore 8
    //   252: iload 6
    //   254: ifeq -103 -> 151
    //   257: goto -236 -> 21
    //   260: aload_3
    //   261: ifnull -240 -> 21
    //   264: aload 13
    //   266: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   269: aload_3
    //   270: iconst_0
    //   271: aload_3
    //   272: invokevirtual 273	java/lang/String:length	()I
    //   275: invokevirtual 277	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   278: ifeq -257 -> 21
    //   281: aload 13
    //   283: getstatic 24	com/tencent/smtt/utils/e:mwJ	I
    //   286: aload_3
    //   287: invokevirtual 273	java/lang/String:length	()I
    //   290: iadd
    //   291: invokevirtual 281	java/lang/String:charAt	(I)C
    //   294: bipush 47
    //   296: if_icmpne -275 -> 21
    //   299: iload 6
    //   301: ifne -280 -> 21
    //   304: iload 5
    //   306: ifne -285 -> 21
    //   309: iload 5
    //   311: istore 7
    //   313: iload 6
    //   315: istore 8
    //   317: goto -166 -> 151
    //   320: astore_1
    //   321: aload 13
    //   323: ifnull +8 -> 331
    //   326: aload 13
    //   328: invokevirtual 289	java/io/InputStream:close	()V
    //   331: aload_1
    //   332: athrow
    //   333: astore_2
    //   334: aload_0
    //   335: astore_1
    //   336: aload_2
    //   337: astore_0
    //   338: aload_1
    //   339: ifnull +7 -> 346
    //   342: aload_1
    //   343: invokevirtual 290	java/util/zip/ZipFile:close	()V
    //   346: aload_0
    //   347: athrow
    //   348: aload_0
    //   349: ifnull +7 -> 356
    //   352: aload_0
    //   353: invokevirtual 290	java/util/zip/ZipFile:close	()V
    //   356: iconst_1
    //   357: ireturn
    //   358: iload 7
    //   360: istore 5
    //   362: iload 8
    //   364: istore 6
    //   366: aload 13
    //   368: ifnull -347 -> 21
    //   371: aload 13
    //   373: invokevirtual 289	java/io/InputStream:close	()V
    //   376: iload 7
    //   378: istore 5
    //   380: iload 8
    //   382: istore 6
    //   384: goto -363 -> 21
    //   387: astore_0
    //   388: aconst_null
    //   389: astore_1
    //   390: goto -52 -> 338
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	393	0	paramString1	String
    //   0	393	1	paramString2	String
    //   0	393	2	paramString3	String
    //   0	393	3	paramString4	String
    //   0	393	4	paramb	b
    //   13	366	5	i	int
    //   10	373	6	j	int
    //   92	285	7	k	int
    //   96	285	8	m	int
    //   176	3	9	bool	boolean
    //   19	13	10	localEnumeration	java.util.Enumeration
    //   41	123	11	localZipEntry	ZipEntry
    //   88	78	12	str	String
    //   48	324	13	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   159	178	320	finally
    //   15	21	333	finally
    //   21	50	333	finally
    //   55	76	333	finally
    //   76	90	333	finally
    //   98	144	333	finally
    //   151	159	333	finally
    //   188	193	333	finally
    //   207	242	333	finally
    //   264	299	333	finally
    //   326	331	333	finally
    //   331	333	333	finally
    //   371	376	333	finally
    //   0	9	387	finally
  }
  
  private static int b(InputStream paramInputStream, OutputStream paramOutputStream)
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
  
  private static String bsl()
  {
    try
    {
      String str = Environment.getExternalStorageDirectory() + File.separator + "tencent" + File.separator + "tbs" + File.separator + "tbslog";
      return str;
    }
    catch (Exception localException) {}
    return "";
  }
  
  private static File bsm()
  {
    try
    {
      File localFile = Environment.getExternalStorageDirectory();
      return localFile;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static boolean bsn()
  {
    try
    {
      boolean bool = "mounted".equals(Environment.getExternalStorageState());
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public static File bso()
  {
    File localFile = new File(bsm().getAbsolutePath() + "/.tbs");
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
      a(str1, str2, paramFile1, k.cX("ro.product.cpu.upgradeabi", "armeabi"), new b()
      {
        public final boolean a(InputStream paramAnonymousInputStream, ZipEntry paramAnonymousZipEntry, String paramAnonymousString)
        {
          try
          {
            boolean bool = e.b(paramAnonymousInputStream, paramAnonymousZipEntry, mwM, paramAnonymousString);
            return bool;
          }
          catch (Exception paramAnonymousInputStream)
          {
            throw new Exception("copyFileIfChanged Exception", paramAnonymousInputStream);
          }
        }
      });
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
  
  private static boolean f(String paramString, long paramLong1, long paramLong2)
  {
    paramString = new File(paramString);
    if (paramString.length() != paramLong1) {
      TbsLog.e("FileHelper", "file size doesn't match: " + paramString.length() + " vs " + paramLong1);
    }
    label119:
    do
    {
      return true;
      try
      {
        localFileInputStream = new FileInputStream(paramString);
        try
        {
          localCRC32 = new CRC32();
          byte[] arrayOfByte = new byte[' '];
          for (;;)
          {
            int i = localFileInputStream.read(arrayOfByte);
            if (i <= 0) {
              break;
            }
            localCRC32.update(arrayOfByte, 0, i);
          }
          if (localFileInputStream == null) {
            break label119;
          }
        }
        finally {}
      }
      finally
      {
        for (;;)
        {
          CRC32 localCRC32;
          FileInputStream localFileInputStream = null;
        }
      }
      localFileInputStream.close();
      throw paramString;
      paramLong1 = localCRC32.getValue();
      TbsLog.i("FileHelper", paramString.getName() + ": crc = " + paramLong1 + ", zipCrc = " + paramLong2);
      if (paramLong1 == paramLong2) {
        break;
      }
    } while (localFileInputStream == null);
    localFileInputStream.close();
    return true;
    if (localFileInputStream != null) {
      localFileInputStream.close();
    }
    return false;
  }
  
  public static byte[] n(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    b(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static boolean u(File paramFile)
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
  
  public static void v(File paramFile)
  {
    d(paramFile, false);
  }
  
  public static boolean w(File paramFile)
  {
    return (paramFile != null) && (paramFile.exists()) && (paramFile.isFile()) && (paramFile.length() > 0L);
  }
  
  public static FileOutputStream x(File paramFile)
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
 * Qualified Name:     com.tencent.smtt.utils.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */