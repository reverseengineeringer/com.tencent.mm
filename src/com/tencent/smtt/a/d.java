package com.tencent.smtt.a;

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

public final class d
{
  private static final int lUE = 4;
  public static final String lUF = Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + "tbslog";
  public static final a lUG = new a()
  {
    public final boolean e(File paramAnonymousFile1, File paramAnonymousFile2)
    {
      return (paramAnonymousFile1.length() == paramAnonymousFile2.length()) && (paramAnonymousFile1.lastModified() == paramAnonymousFile2.lastModified());
    }
  };
  
  public static long Il(String paramString)
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
  
  public static String S(Context paramContext, int paramInt)
  {
    if (paramContext == null) {
      return "";
    }
    switch (paramInt)
    {
    default: 
      return "";
    case 1: 
      return Environment.getExternalStorageDirectory() + File.separator + "tencent" + File.separator + "tbs" + File.separator + getApplicationInfopackageName;
    case 2: 
      return Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + "backup" + File.separator + getApplicationInfopackageName;
    }
    return Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + getApplicationInfopackageName;
  }
  
  public static boolean a(File paramFile1, File paramFile2, FileFilter paramFileFilter)
  {
    a locala = lUG;
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
    //   19: invokeinterface 128 2 0
    //   24: ifne +5 -> 29
    //   27: iconst_0
    //   28: ireturn
    //   29: aload_0
    //   30: invokevirtual 104	java/io/File:exists	()Z
    //   33: ifeq +14 -> 47
    //   36: aload_0
    //   37: invokevirtual 107	java/io/File:isFile	()Z
    //   40: istore 4
    //   42: iload 4
    //   44: ifne +29 -> 73
    //   47: iconst_0
    //   48: ifeq +11 -> 59
    //   51: new 130	java/lang/NullPointerException
    //   54: dup
    //   55: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   58: athrow
    //   59: iconst_0
    //   60: ifeq +11 -> 71
    //   63: new 130	java/lang/NullPointerException
    //   66: dup
    //   67: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   70: athrow
    //   71: iconst_0
    //   72: ireturn
    //   73: aload_1
    //   74: invokevirtual 104	java/io/File:exists	()Z
    //   77: ifeq +53 -> 130
    //   80: aload_3
    //   81: ifnull +44 -> 125
    //   84: aload_3
    //   85: aload_0
    //   86: aload_1
    //   87: invokeinterface 135 3 0
    //   92: istore 4
    //   94: iload 4
    //   96: ifeq +29 -> 125
    //   99: iconst_0
    //   100: ifeq +11 -> 111
    //   103: new 130	java/lang/NullPointerException
    //   106: dup
    //   107: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   110: athrow
    //   111: iconst_0
    //   112: ifeq +11 -> 123
    //   115: new 130	java/lang/NullPointerException
    //   118: dup
    //   119: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   122: athrow
    //   123: iconst_1
    //   124: ireturn
    //   125: aload_1
    //   126: iconst_0
    //   127: invokestatic 139	com/tencent/smtt/a/d:d	(Ljava/io/File;Z)V
    //   130: aload_1
    //   131: invokevirtual 142	java/io/File:getParentFile	()Ljava/io/File;
    //   134: astore_2
    //   135: aload_2
    //   136: invokevirtual 107	java/io/File:isFile	()Z
    //   139: ifeq +8 -> 147
    //   142: aload_2
    //   143: iconst_0
    //   144: invokestatic 139	com/tencent/smtt/a/d:d	(Ljava/io/File;Z)V
    //   147: aload_2
    //   148: invokevirtual 104	java/io/File:exists	()Z
    //   151: ifne +40 -> 191
    //   154: aload_2
    //   155: invokevirtual 145	java/io/File:mkdirs	()Z
    //   158: istore 4
    //   160: iload 4
    //   162: ifne +29 -> 191
    //   165: iconst_0
    //   166: ifeq +11 -> 177
    //   169: new 130	java/lang/NullPointerException
    //   172: dup
    //   173: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   176: athrow
    //   177: iconst_0
    //   178: ifeq +11 -> 189
    //   181: new 130	java/lang/NullPointerException
    //   184: dup
    //   185: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   188: athrow
    //   189: iconst_0
    //   190: ireturn
    //   191: new 147	java/io/FileInputStream
    //   194: dup
    //   195: aload_0
    //   196: invokespecial 150	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   199: invokevirtual 154	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   202: astore_2
    //   203: new 156	java/io/FileOutputStream
    //   206: dup
    //   207: aload_1
    //   208: invokespecial 157	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   211: invokevirtual 158	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   214: astore_3
    //   215: aload_2
    //   216: invokevirtual 164	java/nio/channels/FileChannel:size	()J
    //   219: lstore 5
    //   221: aload_3
    //   222: aload_2
    //   223: lconst_0
    //   224: lload 5
    //   226: invokevirtual 168	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   229: lload 5
    //   231: lcmp
    //   232: ifeq +49 -> 281
    //   235: aload_1
    //   236: invokestatic 171	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   239: aload_2
    //   240: ifnull +7 -> 247
    //   243: aload_2
    //   244: invokevirtual 174	java/nio/channels/FileChannel:close	()V
    //   247: aload_3
    //   248: ifnull +7 -> 255
    //   251: aload_3
    //   252: invokevirtual 174	java/nio/channels/FileChannel:close	()V
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
    //   268: invokevirtual 174	java/nio/channels/FileChannel:close	()V
    //   271: aload_1
    //   272: ifnull +7 -> 279
    //   275: aload_1
    //   276: invokevirtual 174	java/nio/channels/FileChannel:close	()V
    //   279: aload_0
    //   280: athrow
    //   281: aload_2
    //   282: ifnull +7 -> 289
    //   285: aload_2
    //   286: invokevirtual 174	java/nio/channels/FileChannel:close	()V
    //   289: aload_3
    //   290: ifnull +7 -> 297
    //   293: aload_3
    //   294: invokevirtual 174	java/nio/channels/FileChannel:close	()V
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
    //   0: new 41	java/io/File
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 178	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: invokestatic 181	com/tencent/smtt/a/d:t	(Ljava/io/File;)Z
    //   11: pop
    //   12: new 26	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 29	java/lang/StringBuilder:<init>	()V
    //   19: aload_2
    //   20: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: getstatic 44	java/io/File:separator	Ljava/lang/String;
    //   26: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_3
    //   30: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: astore 8
    //   38: new 41	java/io/File
    //   41: dup
    //   42: aload 8
    //   44: invokespecial 178	java/io/File:<init>	(Ljava/lang/String;)V
    //   47: astore 7
    //   49: new 156	java/io/FileOutputStream
    //   52: dup
    //   53: aload 7
    //   55: invokespecial 157	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
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
    //   73: invokevirtual 187	java/io/InputStream:read	([B)I
    //   76: istore 4
    //   78: iload 4
    //   80: ifle +66 -> 146
    //   83: aload_3
    //   84: astore_2
    //   85: aload_3
    //   86: aload 9
    //   88: iconst_0
    //   89: iload 4
    //   91: invokevirtual 191	java/io/FileOutputStream:write	([BII)V
    //   94: goto -26 -> 68
    //   97: astore_1
    //   98: aload_3
    //   99: astore_0
    //   100: aload_0
    //   101: astore_2
    //   102: aload 7
    //   104: invokestatic 171	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   107: aload_0
    //   108: astore_2
    //   109: new 177	java/io/IOException
    //   112: dup
    //   113: new 26	java/lang/StringBuilder
    //   116: dup
    //   117: ldc -63
    //   119: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload 7
    //   124: invokevirtual 39	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: aload_1
    //   131: invokespecial 197	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   134: athrow
    //   135: astore_0
    //   136: aload_2
    //   137: ifnull +7 -> 144
    //   140: aload_2
    //   141: invokevirtual 198	java/io/FileOutputStream:close	()V
    //   144: aload_0
    //   145: athrow
    //   146: aload_3
    //   147: ifnull +7 -> 154
    //   150: aload_3
    //   151: invokevirtual 198	java/io/FileOutputStream:close	()V
    //   154: aload_1
    //   155: invokevirtual 203	java/util/zip/ZipEntry:getSize	()J
    //   158: lstore 5
    //   160: aload_1
    //   161: invokevirtual 206	java/util/zip/ZipEntry:getTime	()J
    //   164: pop2
    //   165: aload 8
    //   167: lload 5
    //   169: aload_1
    //   170: invokevirtual 209	java/util/zip/ZipEntry:getCrc	()J
    //   173: invokestatic 212	com/tencent/smtt/a/d:e	(Ljava/lang/String;JJ)Z
    //   176: ifeq +27 -> 203
    //   179: ldc -42
    //   181: new 26	java/lang/StringBuilder
    //   184: dup
    //   185: ldc -40
    //   187: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   190: aload 8
    //   192: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: invokestatic 221	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: iconst_0
    //   202: ireturn
    //   203: aload 7
    //   205: aload_1
    //   206: invokevirtual 206	java/util/zip/ZipEntry:getTime	()J
    //   209: invokevirtual 225	java/io/File:setLastModified	(J)Z
    //   212: ifne +25 -> 237
    //   215: ldc -42
    //   217: new 26	java/lang/StringBuilder
    //   220: dup
    //   221: ldc -29
    //   223: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   226: aload 7
    //   228: invokevirtual 39	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokestatic 221	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   0: new 230	java/util/zip/ZipFile
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 231	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: iconst_0
    //   10: istore 6
    //   12: iconst_0
    //   13: istore 5
    //   15: aload_0
    //   16: invokevirtual 235	java/util/zip/ZipFile:entries	()Ljava/util/Enumeration;
    //   19: astore 10
    //   21: aload 10
    //   23: invokeinterface 240 1 0
    //   28: ifeq +319 -> 347
    //   31: aload 10
    //   33: invokeinterface 244 1 0
    //   38: checkcast 200	java/util/zip/ZipEntry
    //   41: astore 11
    //   43: aload 11
    //   45: invokevirtual 245	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   48: astore 13
    //   50: aload 13
    //   52: ifnull -31 -> 21
    //   55: aload 13
    //   57: ldc -9
    //   59: invokevirtual 253	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   62: ifne +13 -> 75
    //   65: aload 13
    //   67: ldc -1
    //   69: invokevirtual 253	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   72: ifeq -51 -> 21
    //   75: aload 13
    //   77: aload 13
    //   79: bipush 47
    //   81: invokevirtual 259	java/lang/String:lastIndexOf	(I)I
    //   84: invokevirtual 263	java/lang/String:substring	(I)Ljava/lang/String;
    //   87: astore 12
    //   89: iload 5
    //   91: istore 7
    //   93: iload 6
    //   95: istore 8
    //   97: aload 12
    //   99: ldc_w 265
    //   102: invokevirtual 268	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   105: ifeq +45 -> 150
    //   108: aload 13
    //   110: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   113: aload_1
    //   114: iconst_0
    //   115: aload_1
    //   116: invokevirtual 271	java/lang/String:length	()I
    //   119: invokevirtual 275	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   122: ifeq +80 -> 202
    //   125: aload 13
    //   127: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   130: aload_1
    //   131: invokevirtual 271	java/lang/String:length	()I
    //   134: iadd
    //   135: invokevirtual 279	java/lang/String:charAt	(I)C
    //   138: bipush 47
    //   140: if_icmpne +62 -> 202
    //   143: iconst_1
    //   144: istore 8
    //   146: iload 5
    //   148: istore 7
    //   150: aload_0
    //   151: aload 11
    //   153: invokevirtual 283	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   156: astore 13
    //   158: aload 4
    //   160: aload 13
    //   162: aload 11
    //   164: aload 12
    //   166: iconst_1
    //   167: invokevirtual 263	java/lang/String:substring	(I)Ljava/lang/String;
    //   170: invokeinterface 286 4 0
    //   175: istore 9
    //   177: iload 9
    //   179: ifne +178 -> 357
    //   182: aload 13
    //   184: ifnull +8 -> 192
    //   187: aload 13
    //   189: invokevirtual 287	java/io/InputStream:close	()V
    //   192: aload_0
    //   193: ifnull +7 -> 200
    //   196: aload_0
    //   197: invokevirtual 288	java/util/zip/ZipFile:close	()V
    //   200: iconst_0
    //   201: ireturn
    //   202: aload_2
    //   203: ifnull +56 -> 259
    //   206: aload 13
    //   208: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   211: aload_2
    //   212: iconst_0
    //   213: aload_2
    //   214: invokevirtual 271	java/lang/String:length	()I
    //   217: invokevirtual 275	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   220: ifeq +39 -> 259
    //   223: aload 13
    //   225: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   228: aload_2
    //   229: invokevirtual 271	java/lang/String:length	()I
    //   232: iadd
    //   233: invokevirtual 279	java/lang/String:charAt	(I)C
    //   236: bipush 47
    //   238: if_icmpne +21 -> 259
    //   241: iconst_1
    //   242: istore 7
    //   244: iconst_1
    //   245: istore 5
    //   247: iload 6
    //   249: istore 8
    //   251: iload 6
    //   253: ifeq -103 -> 150
    //   256: goto -235 -> 21
    //   259: aload_3
    //   260: ifnull -239 -> 21
    //   263: aload 13
    //   265: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   268: aload_3
    //   269: iconst_0
    //   270: aload_3
    //   271: invokevirtual 271	java/lang/String:length	()I
    //   274: invokevirtual 275	java/lang/String:regionMatches	(ILjava/lang/String;II)Z
    //   277: ifeq -256 -> 21
    //   280: aload 13
    //   282: getstatic 24	com/tencent/smtt/a/d:lUE	I
    //   285: aload_3
    //   286: invokevirtual 271	java/lang/String:length	()I
    //   289: iadd
    //   290: invokevirtual 279	java/lang/String:charAt	(I)C
    //   293: bipush 47
    //   295: if_icmpne -274 -> 21
    //   298: iload 6
    //   300: ifne -279 -> 21
    //   303: iload 5
    //   305: ifne -284 -> 21
    //   308: iload 5
    //   310: istore 7
    //   312: iload 6
    //   314: istore 8
    //   316: goto -166 -> 150
    //   319: astore_1
    //   320: aload 13
    //   322: ifnull +8 -> 330
    //   325: aload 13
    //   327: invokevirtual 287	java/io/InputStream:close	()V
    //   330: aload_1
    //   331: athrow
    //   332: astore_2
    //   333: aload_0
    //   334: astore_1
    //   335: aload_2
    //   336: astore_0
    //   337: aload_1
    //   338: ifnull +7 -> 345
    //   341: aload_1
    //   342: invokevirtual 288	java/util/zip/ZipFile:close	()V
    //   345: aload_0
    //   346: athrow
    //   347: aload_0
    //   348: ifnull +7 -> 355
    //   351: aload_0
    //   352: invokevirtual 288	java/util/zip/ZipFile:close	()V
    //   355: iconst_1
    //   356: ireturn
    //   357: iload 7
    //   359: istore 5
    //   361: iload 8
    //   363: istore 6
    //   365: aload 13
    //   367: ifnull -346 -> 21
    //   370: aload 13
    //   372: invokevirtual 287	java/io/InputStream:close	()V
    //   375: iload 7
    //   377: istore 5
    //   379: iload 8
    //   381: istore 6
    //   383: goto -362 -> 21
    //   386: astore_0
    //   387: aconst_null
    //   388: astore_1
    //   389: goto -52 -> 337
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	392	0	paramString1	String
    //   0	392	1	paramString2	String
    //   0	392	2	paramString3	String
    //   0	392	3	paramString4	String
    //   0	392	4	paramb	b
    //   13	365	5	i	int
    //   10	372	6	j	int
    //   91	285	7	k	int
    //   95	285	8	m	int
    //   175	3	9	bool	boolean
    //   19	13	10	localEnumeration	java.util.Enumeration
    //   41	122	11	localZipEntry	ZipEntry
    //   87	78	12	str	String
    //   48	323	13	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   158	177	319	finally
    //   15	21	332	finally
    //   21	50	332	finally
    //   55	75	332	finally
    //   75	89	332	finally
    //   97	143	332	finally
    //   150	158	332	finally
    //   187	192	332	finally
    //   206	241	332	finally
    //   263	298	332	finally
    //   325	330	332	finally
    //   330	332	332	finally
    //   370	375	332	finally
    //   0	9	386	finally
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
  
  public static boolean bmg()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  public static File bmh()
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
      a(str1, str2, paramFile1, j.cJ("ro.product.cpu.upgradeabi", "armeabi"), new b()
      {
        public final boolean a(InputStream paramAnonymousInputStream, ZipEntry paramAnonymousZipEntry, String paramAnonymousString)
        {
          try
          {
            boolean bool = d.b(paramAnonymousInputStream, paramAnonymousZipEntry, lUH, paramAnonymousString);
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
  
  private static boolean e(String paramString, long paramLong1, long paramLong2)
  {
    paramString = new File(paramString);
    if (paramString.length() != paramLong1) {
      r.e("FileHelper", "file size doesn't match: " + paramString.length() + " vs " + paramLong1);
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
      r.i("FileHelper", paramString.getName() + ": crc = " + paramLong1 + ", zipCrc = " + paramLong2);
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
  
  public static byte[] j(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    b(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static boolean t(File paramFile)
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
  
  public static void u(File paramFile)
  {
    d(paramFile, false);
  }
  
  public static boolean v(File paramFile)
  {
    return (paramFile != null) && (paramFile.exists()) && (paramFile.isFile()) && (paramFile.length() > 0L);
  }
  
  public static FileOutputStream w(File paramFile)
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
 * Qualified Name:     com.tencent.smtt.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */