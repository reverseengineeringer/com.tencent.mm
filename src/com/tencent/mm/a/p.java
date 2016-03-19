package com.tencent.mm.a;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public final class p
{
  public static String a(File paramFile, boolean paramBoolean, String paramString)
  {
    int j = 0;
    Object localObject;
    if (paramString != null)
    {
      localObject = new File(paramString).getParentFile();
      if ((localObject != null) && (!((File)localObject).exists())) {
        ((File)localObject).mkdirs();
      }
    }
    ArrayList localArrayList = new ArrayList();
    int i;
    if (paramFile.isDirectory())
    {
      localObject = paramFile.listFiles();
      if (localObject == null) {
        return null;
      }
      i = 0;
      while (i < localObject.length)
      {
        localArrayList.add(localObject[i]);
        i += 1;
      }
      localObject = paramString;
      if (paramString == null) {
        localObject = paramFile.getAbsolutePath() + File.separator + paramFile.getName() + ".zip";
      }
    }
    for (;;)
    {
      paramFile = new File((String)localObject);
      if (paramFile.exists()) {
        paramFile.delete();
      }
      try
      {
        a(localArrayList, paramFile);
        if (paramBoolean)
        {
          i = j;
          for (;;)
          {
            if (i < localArrayList.size())
            {
              ((File)localArrayList.get(i)).delete();
              i += 1;
              continue;
              localArrayList.add(paramFile);
              localObject = paramString;
              if (paramString != null) {
                break;
              }
              localObject = paramFile.getAbsoluteFile().getParentFile().getAbsolutePath() + File.separator + paramFile.getName() + ".zip";
            }
          }
        }
      }
      catch (Exception paramFile)
      {
        return null;
      }
    }
    return paramFile.getAbsolutePath();
  }
  
  private static void a(File paramFile, ZipOutputStream paramZipOutputStream, String paramString)
  {
    Object localObject = new StringBuilder().append(paramString);
    if (paramString.trim().length() == 0) {}
    int i;
    for (paramString = "";; paramString = File.separator)
    {
      paramString = paramString + paramFile.getName();
      if (!paramFile.isDirectory()) {
        break;
      }
      paramFile = paramFile.listFiles();
      int j = paramFile.length;
      i = 0;
      while (i < j)
      {
        a(paramFile[i], paramZipOutputStream, paramString);
        i += 1;
      }
    }
    localObject = new byte[131072];
    paramFile = new BufferedInputStream(new FileInputStream(paramFile), 131072);
    paramZipOutputStream.putNextEntry(new ZipEntry(paramString));
    for (;;)
    {
      i = paramFile.read((byte[])localObject);
      if (i == -1) {
        break;
      }
      paramZipOutputStream.write((byte[])localObject, 0, i);
    }
    paramFile.close();
    paramZipOutputStream.flush();
    paramZipOutputStream.closeEntry();
  }
  
  public static void a(Collection paramCollection, File paramFile)
  {
    paramFile = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(paramFile), 131072));
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      File localFile = (File)paramCollection.next();
      if (localFile.exists()) {
        a(localFile, paramFile, "");
      }
    }
    paramFile.close();
  }
  
  /* Error */
  public static boolean p(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 5
    //   9: aload 6
    //   11: astore_3
    //   12: aload 7
    //   14: astore 4
    //   16: new 15	java/io/File
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 18	java/io/File:<init>	(Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload 6
    //   27: astore_3
    //   28: aload 7
    //   30: astore 4
    //   32: aload_1
    //   33: invokevirtual 29	java/io/File:mkdirs	()Z
    //   36: pop
    //   37: aload 6
    //   39: astore_3
    //   40: aload 7
    //   42: astore 4
    //   44: new 164	java/util/zip/ZipFile
    //   47: dup
    //   48: new 15	java/io/File
    //   51: dup
    //   52: aload_0
    //   53: invokespecial 18	java/io/File:<init>	(Ljava/lang/String;)V
    //   56: iconst_1
    //   57: invokespecial 167	java/util/zip/ZipFile:<init>	(Ljava/io/File;I)V
    //   60: astore 8
    //   62: aload 6
    //   64: astore_3
    //   65: aload 7
    //   67: astore 4
    //   69: aload 8
    //   71: invokevirtual 171	java/util/zip/ZipFile:entries	()Ljava/util/Enumeration;
    //   74: astore 6
    //   76: aload 5
    //   78: astore_0
    //   79: aload_0
    //   80: astore_3
    //   81: aload_0
    //   82: astore 4
    //   84: aload 6
    //   86: invokeinterface 176 1 0
    //   91: ifeq +224 -> 315
    //   94: aload_0
    //   95: astore_3
    //   96: aload_0
    //   97: astore 4
    //   99: aload 6
    //   101: invokeinterface 179 1 0
    //   106: checkcast 109	java/util/zip/ZipEntry
    //   109: astore 7
    //   111: aload_0
    //   112: astore_3
    //   113: aload_0
    //   114: astore 4
    //   116: aload 7
    //   118: invokevirtual 180	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   121: ldc -74
    //   123: invokevirtual 186	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   126: ifne -47 -> 79
    //   129: aload_0
    //   130: astore_3
    //   131: aload_0
    //   132: astore 4
    //   134: aload 7
    //   136: invokevirtual 180	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   139: ldc -68
    //   141: invokevirtual 186	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   144: ifne -65 -> 79
    //   147: aload_0
    //   148: astore_3
    //   149: aload_0
    //   150: astore 4
    //   152: getstatic 194	java/lang/System:out	Ljava/io/PrintStream;
    //   155: new 45	java/lang/StringBuilder
    //   158: dup
    //   159: ldc -60
    //   161: invokespecial 197	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload 7
    //   166: invokevirtual 200	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: invokevirtual 205	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   175: aload_0
    //   176: astore_3
    //   177: aload_0
    //   178: astore 4
    //   180: new 15	java/io/File
    //   183: dup
    //   184: aload_1
    //   185: aload 7
    //   187: invokevirtual 180	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   190: invokespecial 208	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   193: astore 5
    //   195: aload_0
    //   196: astore_3
    //   197: aload_0
    //   198: astore 4
    //   200: aload 5
    //   202: invokevirtual 22	java/io/File:getParentFile	()Ljava/io/File;
    //   205: invokevirtual 29	java/io/File:mkdirs	()Z
    //   208: pop
    //   209: aload_0
    //   210: astore_3
    //   211: aload_0
    //   212: astore 4
    //   214: aload 7
    //   216: invokevirtual 209	java/util/zip/ZipEntry:isDirectory	()Z
    //   219: ifne +124 -> 343
    //   222: aload_0
    //   223: astore_3
    //   224: aload_0
    //   225: astore 4
    //   227: new 99	java/io/BufferedInputStream
    //   230: dup
    //   231: aload 8
    //   233: aload 7
    //   235: invokevirtual 213	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   238: invokespecial 216	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   241: astore_0
    //   242: sipush 4096
    //   245: newarray <illegal type>
    //   247: astore_3
    //   248: new 135	java/io/BufferedOutputStream
    //   251: dup
    //   252: new 137	java/io/FileOutputStream
    //   255: dup
    //   256: aload 5
    //   258: invokespecial 138	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   261: sipush 4096
    //   264: invokespecial 141	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   267: astore 4
    //   269: aload_0
    //   270: aload_3
    //   271: iconst_0
    //   272: sipush 4096
    //   275: invokevirtual 219	java/io/BufferedInputStream:read	([BII)I
    //   278: istore_2
    //   279: iload_2
    //   280: iconst_m1
    //   281: if_icmpeq +21 -> 302
    //   284: aload 4
    //   286: aload_3
    //   287: iconst_0
    //   288: iload_2
    //   289: invokevirtual 220	java/io/BufferedOutputStream:write	([BII)V
    //   292: goto -23 -> 269
    //   295: astore_1
    //   296: aload_0
    //   297: invokestatic 226	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   300: iconst_0
    //   301: ireturn
    //   302: aload 4
    //   304: invokevirtual 227	java/io/BufferedOutputStream:flush	()V
    //   307: aload 4
    //   309: invokevirtual 228	java/io/BufferedOutputStream:close	()V
    //   312: goto -233 -> 79
    //   315: aload_0
    //   316: invokestatic 226	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   319: iconst_1
    //   320: ireturn
    //   321: astore_0
    //   322: aload_3
    //   323: invokestatic 226	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   326: aload_0
    //   327: athrow
    //   328: astore_1
    //   329: aload_0
    //   330: astore_3
    //   331: aload_1
    //   332: astore_0
    //   333: goto -11 -> 322
    //   336: astore_0
    //   337: aload 4
    //   339: astore_0
    //   340: goto -44 -> 296
    //   343: goto -31 -> 312
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	paramString1	String
    //   0	346	1	paramString2	String
    //   278	11	2	i	int
    //   11	320	3	localObject1	Object
    //   14	324	4	localObject2	Object
    //   7	250	5	localFile	File
    //   1	99	6	localEnumeration	java.util.Enumeration
    //   4	230	7	localZipEntry	ZipEntry
    //   60	172	8	localZipFile	java.util.zip.ZipFile
    // Exception table:
    //   from	to	target	type
    //   242	269	295	java/lang/Exception
    //   269	279	295	java/lang/Exception
    //   284	292	295	java/lang/Exception
    //   302	312	295	java/lang/Exception
    //   16	25	321	finally
    //   32	37	321	finally
    //   44	62	321	finally
    //   69	76	321	finally
    //   84	94	321	finally
    //   99	111	321	finally
    //   116	129	321	finally
    //   134	147	321	finally
    //   152	175	321	finally
    //   180	195	321	finally
    //   200	209	321	finally
    //   214	222	321	finally
    //   227	242	321	finally
    //   242	269	328	finally
    //   269	279	328	finally
    //   284	292	328	finally
    //   302	312	328	finally
    //   16	25	336	java/lang/Exception
    //   32	37	336	java/lang/Exception
    //   44	62	336	java/lang/Exception
    //   69	76	336	java/lang/Exception
    //   84	94	336	java/lang/Exception
    //   99	111	336	java/lang/Exception
    //   116	129	336	java/lang/Exception
    //   134	147	336	java/lang/Exception
    //   152	175	336	java/lang/Exception
    //   180	195	336	java/lang/Exception
    //   200	209	336	java/lang/Exception
    //   214	222	336	java/lang/Exception
    //   227	242	336	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */