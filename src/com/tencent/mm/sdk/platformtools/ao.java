package com.tencent.mm.sdk.platformtools;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class ao
{
  static String[] jXr = { "sysfs", "rootfs", "binfmt_misc", "anon_inodefs", "bdev", "proc", "cgroup", "tmpfs", "debugfs", "sockfs", "pipefs", "rpc_pipefs", "devpts", "ramfs", "fuseblk", "fusectl", "selinuxfs" };
  static String[] jXs = { "vfat", "exfat", "fuse", "sdcardfs" };
  static String[] jXt = { "/mnt/secure", "/mnt/asec", "/mnt/obb", "/dev/mapper", "/data/" };
  static String[] jXu = { "/dev/block/vold" };
  
  private static void a(a parama)
  {
    try
    {
      StatFs localStatFs = new StatFs(jXw);
      jXB = localStatFs.getBlockSize();
      jXA = localStatFs.getAvailableBlocks();
      jXy = localStatFs.getBlockCount();
      jXz = localStatFs.getFreeBlocks();
      return;
    }
    catch (IllegalArgumentException parama)
    {
      u.e("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "statFsForStatMountParse", new Object[] { parama });
    }
  }
  
  /* Error */
  private static ArrayList aVj()
  {
    // Byte code:
    //   0: new 136	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 138	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: new 140	java/io/BufferedReader
    //   11: dup
    //   12: new 142	java/io/FileReader
    //   15: dup
    //   16: ldc -112
    //   18: invokespecial 145	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   21: invokespecial 148	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   24: astore_1
    //   25: aload_1
    //   26: astore_0
    //   27: aload_1
    //   28: invokevirtual 152	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   31: astore 4
    //   33: aload 4
    //   35: ifnull +148 -> 183
    //   38: aload_1
    //   39: astore_0
    //   40: aload 4
    //   42: ldc -102
    //   44: invokevirtual 158	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   47: astore_2
    //   48: aload_2
    //   49: ifnull +11 -> 60
    //   52: aload_1
    //   53: astore_0
    //   54: aload_2
    //   55: arraylength
    //   56: iconst_3
    //   57: if_icmpge +58 -> 115
    //   60: aload_1
    //   61: astore_0
    //   62: ldc 120
    //   64: new 160	java/lang/StringBuilder
    //   67: dup
    //   68: ldc -94
    //   70: invokespecial 163	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   73: aload 4
    //   75: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 173	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: goto -59 -> 25
    //   87: astore_2
    //   88: aload_1
    //   89: astore_0
    //   90: ldc 120
    //   92: ldc -81
    //   94: iconst_1
    //   95: anewarray 4	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload_2
    //   101: aastore
    //   102: invokestatic 128	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: aload_1
    //   106: ifnull +7 -> 113
    //   109: aload_1
    //   110: invokevirtual 178	java/io/BufferedReader:close	()V
    //   113: aload_3
    //   114: areturn
    //   115: aload_1
    //   116: astore_0
    //   117: new 6	com/tencent/mm/sdk/platformtools/ao$a
    //   120: dup
    //   121: invokespecial 179	com/tencent/mm/sdk/platformtools/ao$a:<init>	()V
    //   124: astore 4
    //   126: aload_1
    //   127: astore_0
    //   128: aload 4
    //   130: aload_2
    //   131: iconst_0
    //   132: aaload
    //   133: putfield 182	com/tencent/mm/sdk/platformtools/ao$a:jXv	Ljava/lang/String;
    //   136: aload_1
    //   137: astore_0
    //   138: aload 4
    //   140: aload_2
    //   141: iconst_1
    //   142: aaload
    //   143: putfield 88	com/tencent/mm/sdk/platformtools/ao$a:jXw	Ljava/lang/String;
    //   146: aload_1
    //   147: astore_0
    //   148: aload 4
    //   150: aload_2
    //   151: iconst_2
    //   152: aaload
    //   153: putfield 185	com/tencent/mm/sdk/platformtools/ao$a:jXx	Ljava/lang/String;
    //   156: aload_1
    //   157: astore_0
    //   158: aload_3
    //   159: aload 4
    //   161: invokevirtual 189	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   164: pop
    //   165: goto -140 -> 25
    //   168: astore_2
    //   169: aload_0
    //   170: astore_1
    //   171: aload_2
    //   172: astore_0
    //   173: aload_1
    //   174: ifnull +7 -> 181
    //   177: aload_1
    //   178: invokevirtual 178	java/io/BufferedReader:close	()V
    //   181: aload_0
    //   182: athrow
    //   183: aload_1
    //   184: invokevirtual 178	java/io/BufferedReader:close	()V
    //   187: aload_3
    //   188: areturn
    //   189: astore_0
    //   190: aload_3
    //   191: areturn
    //   192: astore_0
    //   193: aload_3
    //   194: areturn
    //   195: astore_1
    //   196: goto -15 -> 181
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_1
    //   202: goto -29 -> 173
    //   205: astore_2
    //   206: aconst_null
    //   207: astore_1
    //   208: goto -120 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   26	156	0	localObject1	Object
    //   189	1	0	localIOException1	java.io.IOException
    //   192	1	0	localIOException2	java.io.IOException
    //   199	1	0	localObject2	Object
    //   24	160	1	localObject3	Object
    //   195	1	1	localIOException3	java.io.IOException
    //   201	7	1	localObject4	Object
    //   47	8	2	arrayOfString	String[]
    //   87	64	2	localException1	Exception
    //   168	4	2	localObject5	Object
    //   205	1	2	localException2	Exception
    //   7	187	3	localArrayList	ArrayList
    //   31	129	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   27	33	87	java/lang/Exception
    //   40	48	87	java/lang/Exception
    //   54	60	87	java/lang/Exception
    //   62	84	87	java/lang/Exception
    //   117	126	87	java/lang/Exception
    //   128	136	87	java/lang/Exception
    //   138	146	87	java/lang/Exception
    //   148	156	87	java/lang/Exception
    //   158	165	87	java/lang/Exception
    //   27	33	168	finally
    //   40	48	168	finally
    //   54	60	168	finally
    //   62	84	168	finally
    //   90	105	168	finally
    //   117	126	168	finally
    //   128	136	168	finally
    //   138	146	168	finally
    //   148	156	168	finally
    //   158	165	168	finally
    //   183	187	189	java/io/IOException
    //   109	113	192	java/io/IOException
    //   177	181	195	java/io/IOException
    //   8	25	199	finally
    //   8	25	205	java/lang/Exception
  }
  
  private static a aVk()
  {
    Object localObject1 = aVj();
    String str = Environment.getDataDirectory().getAbsolutePath();
    Object localObject2 = ((ArrayList)localObject1).iterator();
    do
    {
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (a)((Iterator)localObject2).next();
    } while (!jXw.equals(str));
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new a();
        jXw = str;
        jXv = "Unknown";
        jXx = "Unknown";
      }
      a((a)localObject2);
      return (a)localObject2;
      localObject1 = null;
    }
  }
  
  private static a aVl()
  {
    Object localObject1 = aVj();
    String str = Environment.getExternalStorageDirectory().getAbsolutePath();
    Object localObject2 = ((ArrayList)localObject1).iterator();
    do
    {
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (a)((Iterator)localObject2).next();
    } while (!jXw.equals(str));
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new a();
        jXw = str;
        jXv = "Unknown";
        jXx = "Unknown";
      }
      a((a)localObject2);
      return (a)localObject2;
      localObject1 = null;
    }
  }
  
  public static ArrayList aVm()
  {
    ArrayList localArrayList = aVj();
    e(localArrayList, true);
    return localArrayList;
  }
  
  public static ArrayList aVn()
  {
    Object localObject = aVj();
    e((ArrayList)localObject, false);
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(nextjXw);
    }
    return localArrayList;
  }
  
  public static long aVo()
  {
    a locala = aVk();
    return jXA * jXB;
  }
  
  public static long aVp()
  {
    a locala = aVl();
    return jXA * jXB;
  }
  
  /* Error */
  private static boolean b(a parama)
  {
    // Byte code:
    //   0: new 201	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 88	com/tencent/mm/sdk/platformtools/ao$a:jXw	Ljava/lang/String;
    //   8: ldc -11
    //   10: invokespecial 247	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: astore 5
    //   15: aload 5
    //   17: invokevirtual 250	java/io/File:createNewFile	()Z
    //   20: pop
    //   21: new 252	java/io/FileOutputStream
    //   24: dup
    //   25: aload 5
    //   27: invokespecial 255	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   30: astore 4
    //   32: aload 4
    //   34: astore_3
    //   35: aload 4
    //   37: ldc_w 257
    //   40: invokevirtual 261	java/lang/String:getBytes	()[B
    //   43: invokevirtual 265	java/io/FileOutputStream:write	([B)V
    //   46: aload 4
    //   48: astore_3
    //   49: aload 4
    //   51: invokevirtual 268	java/io/FileOutputStream:flush	()V
    //   54: aload 4
    //   56: astore_3
    //   57: aload 4
    //   59: invokevirtual 269	java/io/FileOutputStream:close	()V
    //   62: aload 4
    //   64: astore_3
    //   65: aload 5
    //   67: invokevirtual 272	java/io/File:delete	()Z
    //   70: istore_1
    //   71: aload 4
    //   73: invokevirtual 269	java/io/FileOutputStream:close	()V
    //   76: aload_0
    //   77: iload_1
    //   78: putfield 276	com/tencent/mm/sdk/platformtools/ao$a:aki	Z
    //   81: iload_1
    //   82: ireturn
    //   83: astore 5
    //   85: aconst_null
    //   86: astore 4
    //   88: aload 4
    //   90: astore_3
    //   91: ldc 120
    //   93: new 160	java/lang/StringBuilder
    //   96: dup
    //   97: ldc_w 278
    //   100: invokespecial 163	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload 5
    //   105: invokevirtual 281	java/io/IOException:getMessage	()Ljava/lang/String;
    //   108: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: ldc_w 283
    //   114: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: aload_0
    //   118: getfield 88	com/tencent/mm/sdk/platformtools/ao$a:jXw	Ljava/lang/String;
    //   121: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: invokestatic 173	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: iconst_0
    //   131: istore_2
    //   132: iload_2
    //   133: istore_1
    //   134: aload 4
    //   136: ifnull -60 -> 76
    //   139: aload 4
    //   141: invokevirtual 269	java/io/FileOutputStream:close	()V
    //   144: iload_2
    //   145: istore_1
    //   146: goto -70 -> 76
    //   149: astore_3
    //   150: iload_2
    //   151: istore_1
    //   152: goto -76 -> 76
    //   155: astore_0
    //   156: aconst_null
    //   157: astore_3
    //   158: aload_3
    //   159: ifnull +7 -> 166
    //   162: aload_3
    //   163: invokevirtual 269	java/io/FileOutputStream:close	()V
    //   166: aload_0
    //   167: athrow
    //   168: astore_3
    //   169: goto -93 -> 76
    //   172: astore_3
    //   173: goto -7 -> 166
    //   176: astore_0
    //   177: goto -19 -> 158
    //   180: astore 5
    //   182: goto -94 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	parama	a
    //   70	82	1	bool1	boolean
    //   131	20	2	bool2	boolean
    //   34	57	3	localFileOutputStream1	java.io.FileOutputStream
    //   149	1	3	localIOException1	java.io.IOException
    //   157	6	3	localObject	Object
    //   168	1	3	localIOException2	java.io.IOException
    //   172	1	3	localIOException3	java.io.IOException
    //   30	110	4	localFileOutputStream2	java.io.FileOutputStream
    //   13	53	5	localFile	File
    //   83	21	5	localIOException4	java.io.IOException
    //   180	1	5	localIOException5	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   15	32	83	java/io/IOException
    //   139	144	149	java/io/IOException
    //   15	32	155	finally
    //   71	76	168	java/io/IOException
    //   162	166	172	java/io/IOException
    //   35	46	176	finally
    //   49	54	176	finally
    //   57	62	176	finally
    //   65	71	176	finally
    //   91	130	176	finally
    //   35	46	180	java/io/IOException
    //   49	54	180	java/io/IOException
    //   57	62	180	java/io/IOException
    //   65	71	180	java/io/IOException
  }
  
  private static void e(ArrayList paramArrayList, boolean paramBoolean)
  {
    int i = paramArrayList.size();
    Object localObject1 = Arrays.asList(jXs);
    Object localObject2 = Arrays.asList(jXt);
    Object localObject3 = Arrays.asList(jXu);
    i -= 1;
    if (i >= 0)
    {
      a locala = (a)paramArrayList.get(i);
      if (!((List)localObject1).contains(jXx))
      {
        paramArrayList.remove(i);
        u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with filesystem mismatch: " + jXx);
      }
      for (;;)
      {
        i -= 1;
        break;
        Iterator localIterator = ((List)localObject2).iterator();
        String str;
        for (boolean bool = false; localIterator.hasNext(); bool = jXw.startsWith(str) | bool) {
          str = (String)localIterator.next();
        }
        if (bool)
        {
          paramArrayList.remove(i);
          u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad mount dir1: " + jXw);
        }
        else if ((jXx.equals("fuse")) || (jXx.equals("sdcardfs")))
        {
          if (jXv.startsWith("/data/"))
          {
            paramArrayList.remove(i);
            u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad mount dir2: " + jXv);
          }
        }
        else if ((!jXx.equals("fuse")) && (!jXx.equals("sdcardfs")))
        {
          localIterator = ((List)localObject3).iterator();
          for (bool = false; localIterator.hasNext(); bool = jXv.startsWith(str) | bool) {
            str = (String)localIterator.next();
          }
          if (!bool)
          {
            paramArrayList.remove(i);
            u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad device name: " + jXv);
          }
        }
      }
    }
    localObject1 = Environment.getExternalStorageDirectory().getPath();
    i = paramArrayList.size() - 1;
    if (i >= 0)
    {
      localObject2 = (a)paramArrayList.get(i);
      if (jXw.equals(localObject1))
      {
        paramArrayList.remove(i);
        paramArrayList.add(0, localObject2);
      }
    }
    for (i = 1;; i = 0)
    {
      if (i == 0)
      {
        localObject2 = new a();
        jXw = ((String)localObject1);
        jXx = "unknown";
        jXv = "unknown";
        paramArrayList.add(0, localObject2);
      }
      i = paramArrayList.size() - 1;
      for (;;)
      {
        if (i >= 0)
        {
          localObject1 = (a)paramArrayList.get(i);
          localObject2 = new File(jXw);
          if ((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory()))
          {
            u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Directory verify failed: " + localObject1);
            paramArrayList.remove(i);
          }
          i -= 1;
          continue;
          i -= 1;
          break;
        }
      }
      if (paramBoolean)
      {
        i = paramArrayList.size() - 1;
        while (i >= 0)
        {
          localObject1 = (a)paramArrayList.get(i);
          if (!b((a)localObject1))
          {
            u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Directory testPermissionForStatMountParse failed: " + localObject1);
            paramArrayList.remove(i);
          }
          i -= 1;
        }
      }
      localObject3 = new ArrayList();
      if (!paramArrayList.isEmpty())
      {
        localObject1 = (a)paramArrayList.remove(0);
        i = paramArrayList.size() - 1;
        label673:
        if (i >= 0)
        {
          localObject2 = (a)paramArrayList.get(i);
          if (!jXv.equals(jXv)) {
            break label932;
          }
          paramArrayList.remove(i);
          u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Duplicate with same DevName:" + jXv);
          if ((aki) || (!aki)) {
            break label932;
          }
          u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Keep the writable one, discard the unwritable one");
          localObject1 = localObject2;
        }
      }
      label932:
      for (;;)
      {
        i -= 1;
        break label673;
        ((ArrayList)localObject3).add(localObject1);
        break;
        localObject1 = ((ArrayList)localObject3).iterator();
        while (((Iterator)localObject1).hasNext()) {
          a((a)((Iterator)localObject1).next());
        }
        paramArrayList.clear();
        while (!((ArrayList)localObject3).isEmpty())
        {
          localObject1 = (a)((ArrayList)localObject3).remove(0);
          paramArrayList.add(localObject1);
          i = ((ArrayList)localObject3).size() - 1;
          while (i >= 0)
          {
            localObject2 = (a)((ArrayList)localObject3).get(i);
            if (((a)localObject1).equals(localObject2))
            {
              u.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Duplicate:" + ((a)localObject1).toString() + "---" + ((a)localObject2).toString());
              ((ArrayList)localObject3).remove(i);
            }
            i -= 1;
          }
        }
        return;
      }
    }
  }
  
  public static final class a
  {
    public boolean aki;
    public long jXA;
    public long jXB;
    a jXC;
    public String jXv;
    public String jXw;
    public String jXx;
    public long jXy;
    public long jXz;
    
    public final boolean equals(Object paramObject)
    {
      paramObject = (a)paramObject;
      if (jXB != jXB) {}
      long l1;
      long l2;
      long l3;
      do
      {
        return false;
        l1 = jXy - jXy;
        l2 = jXz - jXz;
        l3 = jXA - jXA;
      } while ((Math.abs(l1 - l2) > 4L) || (Math.abs(l1 - l3) > 4L) || (Math.abs(l2 - l3) > 4L));
      return true;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("{DevName=").append(jXv).append(", MountDir=").append(jXw).append(", FileSystem=").append(jXx).append(", TotalBlocks=").append(jXy).append(", FreeBlocks=").append(jXz).append(", AvailableBlocks=").append(jXA).append(", BlockSize=").append(jXB).append(", Shared=");
      if (jXC != null) {}
      for (boolean bool = true;; bool = false) {
        return bool + "}";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */