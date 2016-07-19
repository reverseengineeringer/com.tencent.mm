package com.tencent.mm.d;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import com.tencent.mm.loader.stub.d;
import com.tencent.mm.sdk.platformtools.v;
import dalvik.system.PathClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;

public final class a
{
  private static String adA;
  private static String adB;
  private static Set<a> adC;
  private static final boolean adD = bl(System.getProperty("java.vm.version"));
  private static boolean ady = false;
  private static String adz;
  
  private static Field a(Object paramObject, String paramString)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Field localField = localClass.getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchFieldException("Field " + paramString + " not found in " + paramObject.getClass());
  }
  
  private static Method a(Object paramObject, String paramString, Class<?>... paramVarArgs)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Method localMethod = localClass.getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchMethodException("Method " + paramString + " with parameters " + Arrays.asList(paramVarArgs) + " not found in " + paramObject.getClass());
  }
  
  private static void a(String paramString, List<File> paramList)
  {
    PathClassLoader localPathClassLoader = (PathClassLoader)a.class.getClassLoader();
    v.i("MicroMsg.MultiDex", "before reflectPathClassLoader for debug: ClassLoader " + localPathClassLoader);
    Collections.sort(paramList, new Comparator() {});
    Object localObject1 = paramList.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (File)((Iterator)localObject1).next();
      v.i("MicroMsg.MultiDex", "real reflectPathClassLoader dexname: " + ((File)localObject2).getName());
    }
    paramString = new File(paramString);
    if (!paramList.isEmpty()) {
      if (Build.VERSION.SDK_INT >= 19)
      {
        localObject1 = a(localPathClassLoader, "pathList").get(localPathClassLoader);
        localObject2 = new ArrayList();
        a(localObject1, "dexElements", b.a(localObject1, new ArrayList(paramList), paramString, (ArrayList)localObject2));
        if (((ArrayList)localObject2).size() > 0)
        {
          paramString = ((ArrayList)localObject2).iterator();
          if (paramString.hasNext())
          {
            paramString = (IOException)paramString.next();
            v.w("MicroMsg.MultiDex", "Exception in makeDexElement", new Object[] { paramString });
            throw paramString;
          }
        }
      }
      else
      {
        localObject1 = a(localPathClassLoader, "pathList").get(localPathClassLoader);
        paramList = new ArrayList(paramList);
        a(localObject1, "dexElements", (Object[])a(localObject1, "makeDexElements", new Class[] { ArrayList.class, File.class }).invoke(localObject1, new Object[] { paramList, paramString }));
      }
    }
    v.i("MicroMsg.MultiDex", "after reflectPathClassloader for debug: ClassLoader " + localPathClassLoader);
  }
  
  /* Error */
  private static boolean a(a parama)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 4
    //   6: new 72	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 240	java/lang/StringBuilder:<init>	()V
    //   13: getstatic 242	com/tencent/mm/d/a:adA	Ljava/lang/String;
    //   16: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: ldc -12
    //   21: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: aload_0
    //   25: getfield 247	com/tencent/mm/d/a$a:adE	Ljava/lang/String;
    //   28: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: astore 8
    //   36: new 182	java/io/File
    //   39: dup
    //   40: aload 8
    //   42: invokespecial 188	java/io/File:<init>	(Ljava/lang/String;)V
    //   45: astore 5
    //   47: aload 5
    //   49: invokevirtual 250	java/io/File:isFile	()Z
    //   52: ifeq +11 -> 63
    //   55: aload 5
    //   57: invokevirtual 253	java/io/File:exists	()Z
    //   60: ifne +21 -> 81
    //   63: ldc -106
    //   65: ldc -1
    //   67: iconst_1
    //   68: anewarray 4	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: aload 8
    //   75: aastore
    //   76: invokestatic 257	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: iconst_0
    //   80: ireturn
    //   81: new 182	java/io/File
    //   84: dup
    //   85: getstatic 259	com/tencent/mm/d/a:adB	Ljava/lang/String;
    //   88: invokespecial 188	java/io/File:<init>	(Ljava/lang/String;)V
    //   91: astore 7
    //   93: invokestatic 263	java/lang/System:currentTimeMillis	()J
    //   96: lstore_1
    //   97: aload 7
    //   99: invokestatic 269	com/tencent/tinker/loader/a/c:B	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;
    //   102: astore 5
    //   104: aload 5
    //   106: astore 4
    //   108: ldc -106
    //   110: ldc_w 271
    //   113: iconst_2
    //   114: anewarray 4	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: invokestatic 263	java/lang/System:currentTimeMillis	()J
    //   122: lload_1
    //   123: lsub
    //   124: invokestatic 277	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: getstatic 259	com/tencent/mm/d/a:adB	Ljava/lang/String;
    //   133: aastore
    //   134: invokestatic 257	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   137: new 279	java/io/FileInputStream
    //   140: dup
    //   141: aload 8
    //   143: invokespecial 280	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   146: astore 5
    //   148: aload 5
    //   150: ldc_w 281
    //   153: invokestatic 286	com/tencent/mm/a/g:a	(Ljava/io/InputStream;I)Ljava/lang/String;
    //   156: astore 6
    //   158: aload 6
    //   160: ifnull +53 -> 213
    //   163: aload 6
    //   165: aload_0
    //   166: getfield 289	com/tencent/mm/d/a$a:adF	Ljava/lang/String;
    //   169: invokevirtual 294	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   172: istore_3
    //   173: iload_3
    //   174: ifeq +39 -> 213
    //   177: aload 4
    //   179: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   182: aload 5
    //   184: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   187: iconst_1
    //   188: ireturn
    //   189: astore_0
    //   190: ldc -106
    //   192: ldc_w 303
    //   195: iconst_1
    //   196: anewarray 4	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload 7
    //   203: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   206: aastore
    //   207: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   210: goto -28 -> 182
    //   213: aload 4
    //   215: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   218: aload 5
    //   220: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   223: iconst_0
    //   224: ireturn
    //   225: astore_0
    //   226: ldc -106
    //   228: ldc_w 303
    //   231: iconst_1
    //   232: anewarray 4	java/lang/Object
    //   235: dup
    //   236: iconst_0
    //   237: aload 7
    //   239: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   242: aastore
    //   243: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   246: goto -28 -> 218
    //   249: astore_0
    //   250: aconst_null
    //   251: astore_0
    //   252: ldc -106
    //   254: ldc_w 311
    //   257: iconst_1
    //   258: anewarray 4	java/lang/Object
    //   261: dup
    //   262: iconst_0
    //   263: aload 7
    //   265: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   268: aastore
    //   269: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   272: aload 4
    //   274: ifnull +8 -> 282
    //   277: aload 4
    //   279: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   282: aload_0
    //   283: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   286: goto -63 -> 223
    //   289: astore 4
    //   291: ldc -106
    //   293: ldc_w 303
    //   296: iconst_1
    //   297: anewarray 4	java/lang/Object
    //   300: dup
    //   301: iconst_0
    //   302: aload 7
    //   304: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   307: aastore
    //   308: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   311: goto -29 -> 282
    //   314: astore_0
    //   315: aconst_null
    //   316: astore 4
    //   318: aload 6
    //   320: astore 5
    //   322: aload 4
    //   324: ifnull +8 -> 332
    //   327: aload 4
    //   329: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   332: aload 5
    //   334: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   337: aload_0
    //   338: athrow
    //   339: astore 4
    //   341: ldc -106
    //   343: ldc_w 303
    //   346: iconst_1
    //   347: anewarray 4	java/lang/Object
    //   350: dup
    //   351: iconst_0
    //   352: aload 7
    //   354: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   357: aastore
    //   358: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   361: goto -29 -> 332
    //   364: astore_0
    //   365: aload 6
    //   367: astore 5
    //   369: goto -47 -> 322
    //   372: astore_0
    //   373: goto -51 -> 322
    //   376: astore 6
    //   378: aload_0
    //   379: astore 5
    //   381: aload 6
    //   383: astore_0
    //   384: goto -62 -> 322
    //   387: astore_0
    //   388: aconst_null
    //   389: astore_0
    //   390: goto -138 -> 252
    //   393: astore_0
    //   394: aload 5
    //   396: astore_0
    //   397: goto -145 -> 252
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	400	0	parama	a
    //   96	27	1	l	long
    //   172	2	3	bool	boolean
    //   4	274	4	localObject1	Object
    //   289	1	4	localException1	Exception
    //   316	12	4	localObject2	Object
    //   339	1	4	localException2	Exception
    //   45	350	5	localObject3	Object
    //   1	365	6	str1	String
    //   376	6	6	localObject4	Object
    //   91	262	7	localFile	File
    //   34	108	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   177	182	189	java/lang/Exception
    //   213	218	225	java/lang/Exception
    //   93	104	249	java/io/IOException
    //   277	282	289	java/lang/Exception
    //   93	104	314	finally
    //   327	332	339	java/lang/Exception
    //   108	148	364	finally
    //   148	158	372	finally
    //   163	173	372	finally
    //   252	272	376	finally
    //   108	148	387	java/io/IOException
    //   148	158	393	java/io/IOException
    //   163	173	393	java/io/IOException
  }
  
  /* Error */
  private static boolean a(ZipFile paramZipFile, a parama)
  {
    // Byte code:
    //   0: new 182	java/io/File
    //   3: dup
    //   4: getstatic 259	com/tencent/mm/d/a:adB	Ljava/lang/String;
    //   7: invokespecial 188	java/io/File:<init>	(Ljava/lang/String;)V
    //   10: astore 7
    //   12: new 72	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 240	java/lang/StringBuilder:<init>	()V
    //   19: getstatic 242	com/tencent/mm/d/a:adA	Ljava/lang/String;
    //   22: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: ldc -12
    //   27: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_1
    //   31: getfield 247	com/tencent/mm/d/a$a:adE	Ljava/lang/String;
    //   34: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: astore 8
    //   42: aconst_null
    //   43: astore 5
    //   45: aload 5
    //   47: astore 6
    //   49: invokestatic 263	java/lang/System:currentTimeMillis	()J
    //   52: lstore_3
    //   53: aload 5
    //   55: astore 6
    //   57: aload 7
    //   59: invokestatic 269	com/tencent/tinker/loader/a/c:B	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;
    //   62: astore 5
    //   64: aload 5
    //   66: astore 6
    //   68: ldc -106
    //   70: ldc_w 314
    //   73: iconst_2
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: invokestatic 263	java/lang/System:currentTimeMillis	()J
    //   82: lload_3
    //   83: lsub
    //   84: invokestatic 277	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: getstatic 259	com/tencent/mm/d/a:adB	Ljava/lang/String;
    //   93: aastore
    //   94: invokestatic 257	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   97: aload 5
    //   99: astore 6
    //   101: aload_0
    //   102: aload_0
    //   103: aload_1
    //   104: getfield 247	com/tencent/mm/d/a$a:adE	Ljava/lang/String;
    //   107: invokevirtual 320	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   110: invokevirtual 324	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   113: astore_0
    //   114: aload 5
    //   116: astore 6
    //   118: new 326	java/io/FileOutputStream
    //   121: dup
    //   122: aload 8
    //   124: invokespecial 327	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   127: astore_1
    //   128: new 329	java/io/BufferedOutputStream
    //   131: dup
    //   132: aload_1
    //   133: invokespecial 332	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   136: astore_1
    //   137: sipush 16384
    //   140: newarray <illegal type>
    //   142: astore 6
    //   144: aload_0
    //   145: aload 6
    //   147: invokevirtual 338	java/io/InputStream:read	([B)I
    //   150: istore_2
    //   151: iload_2
    //   152: iconst_m1
    //   153: if_icmpeq +21 -> 174
    //   156: aload_1
    //   157: aload 6
    //   159: iconst_0
    //   160: iload_2
    //   161: invokevirtual 342	java/io/BufferedOutputStream:write	([BII)V
    //   164: aload_0
    //   165: aload 6
    //   167: invokevirtual 338	java/io/InputStream:read	([B)I
    //   170: istore_2
    //   171: goto -20 -> 151
    //   174: aload_1
    //   175: invokevirtual 343	java/io/BufferedOutputStream:close	()V
    //   178: aload 5
    //   180: astore 6
    //   182: aload_0
    //   183: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   186: aload 5
    //   188: astore 6
    //   190: ldc -106
    //   192: ldc_w 345
    //   195: iconst_1
    //   196: anewarray 4	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: getstatic 259	com/tencent/mm/d/a:adB	Ljava/lang/String;
    //   204: aastore
    //   205: invokestatic 257	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   208: aload 5
    //   210: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   213: iconst_1
    //   214: ireturn
    //   215: astore 6
    //   217: aload_1
    //   218: invokevirtual 343	java/io/BufferedOutputStream:close	()V
    //   221: aload 6
    //   223: athrow
    //   224: astore_1
    //   225: aload 5
    //   227: astore 6
    //   229: aload_0
    //   230: invokestatic 301	com/tencent/mm/d/a:c	(Ljava/io/Closeable;)V
    //   233: aload 5
    //   235: astore 6
    //   237: aload_1
    //   238: athrow
    //   239: astore_0
    //   240: aload 5
    //   242: astore_0
    //   243: ldc -106
    //   245: ldc_w 347
    //   248: iconst_1
    //   249: anewarray 4	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: aload 7
    //   256: invokevirtual 306	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   259: aastore
    //   260: invokestatic 309	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   263: aload_0
    //   264: ifnull +7 -> 271
    //   267: aload_0
    //   268: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   271: iconst_0
    //   272: ireturn
    //   273: astore_0
    //   274: aload 6
    //   276: astore_1
    //   277: aload_1
    //   278: ifnull +7 -> 285
    //   281: aload_1
    //   282: invokevirtual 297	com/tencent/tinker/loader/a/c:close	()V
    //   285: aload_0
    //   286: athrow
    //   287: astore_0
    //   288: iconst_1
    //   289: ireturn
    //   290: astore_0
    //   291: goto -20 -> 271
    //   294: astore_1
    //   295: goto -10 -> 285
    //   298: astore 5
    //   300: aload_0
    //   301: astore_1
    //   302: aload 5
    //   304: astore_0
    //   305: goto -28 -> 277
    //   308: astore_0
    //   309: aconst_null
    //   310: astore_0
    //   311: goto -68 -> 243
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	314	0	paramZipFile	ZipFile
    //   0	314	1	parama	a
    //   150	21	2	i	int
    //   52	31	3	l	long
    //   43	198	5	localc1	com.tencent.tinker.loader.a.c
    //   298	5	5	localObject1	Object
    //   47	142	6	localObject2	Object
    //   215	7	6	localObject3	Object
    //   227	48	6	localc2	com.tencent.tinker.loader.a.c
    //   10	245	7	localFile	File
    //   40	83	8	str	String
    // Exception table:
    //   from	to	target	type
    //   137	151	215	finally
    //   156	171	215	finally
    //   128	137	224	finally
    //   174	178	224	finally
    //   217	224	224	finally
    //   68	97	239	java/io/IOException
    //   101	114	239	java/io/IOException
    //   118	128	239	java/io/IOException
    //   182	186	239	java/io/IOException
    //   190	208	239	java/io/IOException
    //   229	233	239	java/io/IOException
    //   237	239	239	java/io/IOException
    //   49	53	273	finally
    //   57	64	273	finally
    //   68	97	273	finally
    //   101	114	273	finally
    //   118	128	273	finally
    //   182	186	273	finally
    //   190	208	273	finally
    //   229	233	273	finally
    //   237	239	273	finally
    //   208	213	287	java/lang/Exception
    //   267	271	290	java/lang/Exception
    //   281	285	294	java/lang/Exception
    //   243	263	298	finally
    //   49	53	308	java/io/IOException
    //   57	64	308	java/io/IOException
  }
  
  private static int aj(Context paramContext)
  {
    if (adC != null)
    {
      v.w("MicroMsg.MultiDex", "preloaded dex files not empty, skipped preloading");
      return 1;
    }
    try
    {
      paramContext = d.d(paramContext.getAssets().open("secondary-program-dex-jars/metadata.txt"));
      if (paramContext == null) {
        break label220;
      }
      if (paramContext.length() > 0) {
        break label51;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        HashSet localHashSet;
        String[] arrayOfString;
        int j;
        int i;
        v.e("MicroMsg.MultiDex", "load preload libraries failed");
        break;
        paramContext = null;
      }
    }
    adC = paramContext;
    break label225;
    label51:
    localHashSet = new HashSet();
    arrayOfString = paramContext.split("\n");
    j = arrayOfString.length;
    i = 0;
    for (;;)
    {
      paramContext = localHashSet;
      if (i >= j) {
        break;
      }
      paramContext = arrayOfString[i];
      if ((paramContext != null) && (paramContext.length() > 0))
      {
        Object localObject = paramContext.split(" ", 3);
        if ((localObject != null) && (localObject.length >= 3))
        {
          paramContext = localObject[0].trim();
          String str = localObject[1].trim();
          localObject = localObject[2].trim();
          v.i("MicroMsg.MultiDex", "try parse dexname: %s, dexmd5:%s, classname:%s", new Object[] { paramContext, str, localObject });
          if ((paramContext != null) && (paramContext.length() > 0)) {
            localHashSet.add(new a(paramContext, str, (String)localObject));
          }
        }
      }
      i += 1;
    }
    label220:
    label225:
    return 0;
  }
  
  public static boolean b(Context paramContext, boolean paramBoolean)
  {
    v.i("MicroMsg.MultiDex", "install multidex hasinit: %b, force: %b", new Object[] { Boolean.valueOf(ady), Boolean.valueOf(paramBoolean) });
    if (adD)
    {
      v.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return true;
    }
    if (ady) {
      return true;
    }
    if (paramContext.getClassLoader() != null) {
      v.i("MicroMsg.MultiDex", "classloader: " + paramContext.getClassLoader().toString());
    }
    long l1;
    for (;;)
    {
      l1 = System.currentTimeMillis();
      aj(paramContext);
      if ((adC != null) && (adC.size() > 0)) {
        break;
      }
      return false;
      v.e("MicroMsg.MultiDex", "classloader is null");
    }
    do
    {
      try
      {
        Object localObject1 = paramContext.getApplicationInfo();
        if (localObject1 == null) {
          return false;
        }
        adz = paramContext.getDir("cache", 0).getAbsolutePath();
        adA = paramContext.getDir("dex", 0).getAbsolutePath();
        adB = paramContext.getDir("cache", 0).getParentFile().getAbsolutePath() + "/dex.lock";
        Object localObject2 = new File(adA);
        if (((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory())) && (!((File)localObject2).mkdirs()))
        {
          v.f("MicroMsg.MultiDex", "extractZipEntryToFile: create target dex directory failed");
          return false;
        }
        int i = adC.size();
        Object localObject3 = new File(adz);
        if (((!((File)localObject3).exists()) || (!((File)localObject3).isDirectory())) && (!((File)localObject3).mkdirs()))
        {
          v.f("MicroMsg.MultiDex", "extractZipEntryToFile: create target dexopt directory failed");
          return false;
        }
        v.i("MicroMsg.MultiDex", "install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(((File)localObject2).list().length), Integer.valueOf(((File)localObject3).list().length) });
        if ((!paramBoolean) && ((((File)localObject2).list().length < i) || (((File)localObject3).list().length < i)))
        {
          v.w("MicroMsg.MultiDex", "just return load later force:%b", new Object[] { Boolean.valueOf(paramBoolean) });
          return false;
        }
        localObject1 = new ZipFile(sourceDir);
        localObject2 = adC.iterator();
        for (;;)
        {
          if (!((Iterator)localObject2).hasNext()) {
            break label862;
          }
          localObject3 = (a)((Iterator)localObject2).next();
          v.i("MicroMsg.MultiDex", "prepare dex to load, file: %s, md5: %s, loadClass: %s", new Object[] { adE, adF, adG });
          if (!a((a)localObject3)) {
            break;
          }
          v.i("MicroMsg.MultiDex", "verify dex for check md5: targetFilePath: [%s] time: %d", new Object[] { adE, Long.valueOf(System.currentTimeMillis() - l1) });
        }
        try
        {
          localObject2 = new StatFs(Environment.getDataDirectory().getPath());
          l1 = l2;
          l3 = ((StatFs)localObject2).getAvailableBlocks();
          l1 = l2;
          long l2 = ((StatFs)localObject2).getBlockSize() * l3;
          l1 = l2;
          l3 = ((StatFs)localObject2).getBlockCount();
          l1 = l2;
          i = ((StatFs)localObject2).getBlockSize();
          l3 = i * l3;
          l1 = l2;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            ArrayList localArrayList;
            long l3 = 0L;
            v.e("MicroMsg.MultiDex", "get db spare space error");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        v.e("MicroMsg.MultiDex", "Multidex installation failure", new Object[] { localThrowable });
        v.printErrStackTrace("MicroMsg.MultiDex", localThrowable, "Multidex installation failure", new Object[0]);
        l2 = 0L;
        l1 = l2;
      }
      v.i("MicroMsg.MultiDex", "ifRomSpaceEnough available:%d all:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l3) });
      if ((l3 != 0L) && (l1 < 31457280L))
      {
        localObject2 = d.f(paramContext, Process.myPid());
        v.i("MicroMsg.MultiDex", "space not enough process:%s, available:%d, RESTRICTION_SPACE_SIZE: %d", new Object[] { localObject2, Long.valueOf(l1), Long.valueOf(31457280L) });
        if ((!((String)localObject2).equals("")) && (!((String)localObject2).endsWith(":nospace")))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).setClassName(paramContext, "com.tencent.mm.ui.NoRomSpaceDexUI");
          ((Intent)localObject2).setFlags(268435456);
          paramContext.startActivity((Intent)localObject2);
          Process.killProcess(Process.myPid());
        }
      }
      throw new RuntimeException("Multi dex installation failed (" + localThrowable.getMessage() + ").", localThrowable);
      if (!paramBoolean)
      {
        v.e("MicroMsg.MultiDex", "non-force and targetDexFile md5 mismatch: %s", new Object[] { adE });
        return false;
      }
    } while (a(localThrowable, (a)localObject3));
    throw new Exception();
    label862:
    localArrayList = new ArrayList(adC.size());
    localObject2 = adC.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (a)((Iterator)localObject2).next();
      localArrayList.add(new File(adA + "/" + adE));
    }
    a(adz, localArrayList);
    ady = true;
    v.i("MicroMsg.MultiDex", "install done");
    return true;
  }
  
  private static boolean bl(String paramString)
  {
    bool2 = false;
    bool1 = bool2;
    if (paramString != null)
    {
      localObject = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(paramString);
      bool1 = bool2;
      if (!((Matcher)localObject).matches()) {}
    }
    try
    {
      int i = Integer.parseInt(((Matcher)localObject).group(1));
      int j = Integer.parseInt(((Matcher)localObject).group(2));
      if (i <= 2)
      {
        bool1 = bool2;
        if (i == 2)
        {
          bool1 = bool2;
          if (j <= 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        bool1 = bool2;
      }
    }
    Object localObject = new StringBuilder("VM with version ").append(paramString);
    if (bool1) {}
    for (paramString = " has multidex support";; paramString = " does not have multidex support")
    {
      v.i("MicroMsg.MultiDex", paramString);
      return bool1;
    }
  }
  
  private static void c(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      v.w("MicroMsg.MultiDex", "Failed to close resource", new Object[] { paramCloseable });
    }
  }
  
  private static final class a
  {
    String adE;
    String adF;
    String adG;
    
    public a(String paramString1, String paramString2, String paramString3)
    {
      adE = paramString1;
      adF = paramString2;
      adG = paramString3;
    }
  }
  
  private static final class b
  {
    static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
    {
      try
      {
        Method localMethod1 = a.b(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
        return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        for (;;)
        {
          v.e("MicroMsg.MultiDex", "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure");
          try
          {
            Method localMethod2 = a.b(paramObject, "makeDexElements", new Class[] { List.class, File.class, List.class });
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            v.e("MicroMsg.MultiDex", "NoSuchMethodException: makeDexElements(List,File,List) failure");
            try
            {
              Method localMethod3 = a.b(paramObject, "makePathElements", new Class[] { List.class, File.class, List.class });
            }
            catch (NoSuchMethodException paramObject)
            {
              v.e("MicroMsg.MultiDex", "NoSuchMethodException: makePathElements(List,File,List) failure");
              throw ((Throwable)paramObject);
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */