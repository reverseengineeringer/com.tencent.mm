package com.tencent.mm.sdk.platformtools;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class bc
{
  static String[] iaQ = { "sysfs", "rootfs", "binfmt_misc", "anon_inodefs", "bdev", "proc", "cgroup", "tmpfs", "debugfs", "sockfs", "pipefs", "rpc_pipefs", "devpts", "ramfs", "fuseblk", "fusectl", "selinuxfs" };
  static String[] iaR = { "vfat", "exfat", "fuse", "sdcardfs" };
  static String[] iaS = { "/mnt/secure", "/mnt/asec", "/mnt/obb", "/dev/mapper", "/data/" };
  static String[] iaT = { "/dev/block/vold" };
  
  /* Error */
  private static boolean a(a parama)
  {
    // Byte code:
    //   0: new 84	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 88	com/tencent/mm/sdk/platformtools/bc$a:iaV	Ljava/lang/String;
    //   8: ldc 90
    //   10: invokespecial 94	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: astore 5
    //   15: aload 5
    //   17: invokevirtual 98	java/io/File:createNewFile	()Z
    //   20: pop
    //   21: new 100	java/io/FileOutputStream
    //   24: dup
    //   25: aload 5
    //   27: invokespecial 103	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   30: astore 4
    //   32: aload 4
    //   34: astore_3
    //   35: aload 4
    //   37: ldc 105
    //   39: invokevirtual 109	java/lang/String:getBytes	()[B
    //   42: invokevirtual 113	java/io/FileOutputStream:write	([B)V
    //   45: aload 4
    //   47: astore_3
    //   48: aload 4
    //   50: invokevirtual 116	java/io/FileOutputStream:flush	()V
    //   53: aload 4
    //   55: astore_3
    //   56: aload 4
    //   58: invokevirtual 119	java/io/FileOutputStream:close	()V
    //   61: aload 4
    //   63: astore_3
    //   64: aload 5
    //   66: invokevirtual 122	java/io/File:delete	()Z
    //   69: istore_1
    //   70: aload 4
    //   72: invokevirtual 119	java/io/FileOutputStream:close	()V
    //   75: aload_0
    //   76: iload_1
    //   77: putfield 126	com/tencent/mm/sdk/platformtools/bc$a:ibb	Z
    //   80: iload_1
    //   81: ireturn
    //   82: astore 5
    //   84: aconst_null
    //   85: astore 4
    //   87: aload 4
    //   89: astore_3
    //   90: ldc -128
    //   92: new 130	java/lang/StringBuilder
    //   95: dup
    //   96: ldc -124
    //   98: invokespecial 135	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 5
    //   103: invokevirtual 139	java/io/IOException:getMessage	()Ljava/lang/String;
    //   106: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: ldc -111
    //   111: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: aload_0
    //   115: getfield 88	com/tencent/mm/sdk/platformtools/bc$a:iaV	Ljava/lang/String;
    //   118: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: iconst_0
    //   128: istore_2
    //   129: iload_2
    //   130: istore_1
    //   131: aload 4
    //   133: ifnull -58 -> 75
    //   136: aload 4
    //   138: invokevirtual 119	java/io/FileOutputStream:close	()V
    //   141: iload_2
    //   142: istore_1
    //   143: goto -68 -> 75
    //   146: astore_3
    //   147: iload_2
    //   148: istore_1
    //   149: goto -74 -> 75
    //   152: astore_0
    //   153: aconst_null
    //   154: astore_3
    //   155: aload_3
    //   156: ifnull +7 -> 163
    //   159: aload_3
    //   160: invokevirtual 119	java/io/FileOutputStream:close	()V
    //   163: aload_0
    //   164: athrow
    //   165: astore_3
    //   166: goto -91 -> 75
    //   169: astore_3
    //   170: goto -7 -> 163
    //   173: astore_0
    //   174: goto -19 -> 155
    //   177: astore 5
    //   179: goto -92 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	parama	a
    //   69	80	1	bool1	boolean
    //   128	20	2	bool2	boolean
    //   34	56	3	localFileOutputStream1	java.io.FileOutputStream
    //   146	1	3	localIOException1	java.io.IOException
    //   154	6	3	localObject	Object
    //   165	1	3	localIOException2	java.io.IOException
    //   169	1	3	localIOException3	java.io.IOException
    //   30	107	4	localFileOutputStream2	java.io.FileOutputStream
    //   13	52	5	localFile	File
    //   82	20	5	localIOException4	java.io.IOException
    //   177	1	5	localIOException5	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   15	32	82	java/io/IOException
    //   136	141	146	java/io/IOException
    //   15	32	152	finally
    //   70	75	165	java/io/IOException
    //   159	163	169	java/io/IOException
    //   35	45	173	finally
    //   48	53	173	finally
    //   56	61	173	finally
    //   64	70	173	finally
    //   90	127	173	finally
    //   35	45	177	java/io/IOException
    //   48	53	177	java/io/IOException
    //   56	61	177	java/io/IOException
    //   64	70	177	java/io/IOException
  }
  
  /* Error */
  private static ArrayList aFm()
  {
    // Byte code:
    //   0: new 159	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 161	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: new 163	java/io/BufferedReader
    //   11: dup
    //   12: new 165	java/io/FileReader
    //   15: dup
    //   16: ldc -89
    //   18: invokespecial 168	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   21: invokespecial 171	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   24: astore_1
    //   25: aload_1
    //   26: astore_0
    //   27: aload_1
    //   28: invokevirtual 174	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   31: astore 4
    //   33: aload 4
    //   35: ifnull +148 -> 183
    //   38: aload_1
    //   39: astore_0
    //   40: aload 4
    //   42: ldc -80
    //   44: invokevirtual 180	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
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
    //   62: ldc -128
    //   64: new 130	java/lang/StringBuilder
    //   67: dup
    //   68: ldc -74
    //   70: invokespecial 135	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   73: aload 4
    //   75: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: goto -59 -> 25
    //   87: astore_2
    //   88: aload_1
    //   89: astore_0
    //   90: ldc -128
    //   92: ldc -72
    //   94: iconst_1
    //   95: anewarray 4	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload_2
    //   101: aastore
    //   102: invokestatic 187	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: aload_1
    //   106: ifnull +7 -> 113
    //   109: aload_1
    //   110: invokevirtual 188	java/io/BufferedReader:close	()V
    //   113: aload_3
    //   114: areturn
    //   115: aload_1
    //   116: astore_0
    //   117: new 6	com/tencent/mm/sdk/platformtools/bc$a
    //   120: dup
    //   121: invokespecial 189	com/tencent/mm/sdk/platformtools/bc$a:<init>	()V
    //   124: astore 4
    //   126: aload_1
    //   127: astore_0
    //   128: aload 4
    //   130: aload_2
    //   131: iconst_0
    //   132: aaload
    //   133: putfield 192	com/tencent/mm/sdk/platformtools/bc$a:iaU	Ljava/lang/String;
    //   136: aload_1
    //   137: astore_0
    //   138: aload 4
    //   140: aload_2
    //   141: iconst_1
    //   142: aaload
    //   143: putfield 88	com/tencent/mm/sdk/platformtools/bc$a:iaV	Ljava/lang/String;
    //   146: aload_1
    //   147: astore_0
    //   148: aload 4
    //   150: aload_2
    //   151: iconst_2
    //   152: aaload
    //   153: putfield 195	com/tencent/mm/sdk/platformtools/bc$a:iaW	Ljava/lang/String;
    //   156: aload_1
    //   157: astore_0
    //   158: aload_3
    //   159: aload 4
    //   161: invokevirtual 199	java/util/ArrayList:add	(Ljava/lang/Object;)Z
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
    //   178: invokevirtual 188	java/io/BufferedReader:close	()V
    //   181: aload_0
    //   182: athrow
    //   183: aload_1
    //   184: invokevirtual 188	java/io/BufferedReader:close	()V
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
  
  public static ArrayList aFn()
  {
    ArrayList localArrayList = aFm();
    int i = localArrayList.size();
    Object localObject1 = Arrays.asList(iaR);
    Object localObject2 = Arrays.asList(iaS);
    Object localObject3 = Arrays.asList(iaT);
    i -= 1;
    Object localObject4;
    if (i >= 0)
    {
      localObject4 = (a)localArrayList.get(i);
      if (!((List)localObject1).contains(iaW))
      {
        localArrayList.remove(i);
        t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with filesystem mismatch: " + iaW);
      }
      for (;;)
      {
        i -= 1;
        break;
        Iterator localIterator = ((List)localObject2).iterator();
        String str;
        for (boolean bool = false; localIterator.hasNext(); bool = iaV.startsWith(str) | bool) {
          str = (String)localIterator.next();
        }
        if (bool)
        {
          localArrayList.remove(i);
          t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad mount dir1: " + iaV);
        }
        else if ((iaW.equals("fuse")) || (iaW.equals("sdcardfs")))
        {
          if (iaU.startsWith("/data/"))
          {
            localArrayList.remove(i);
            t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad mount dir2: " + iaU);
          }
        }
        else if ((!iaW.equals("fuse")) && (!iaW.equals("sdcardfs")))
        {
          localIterator = ((List)localObject3).iterator();
          for (bool = false; localIterator.hasNext(); bool = iaU.startsWith(str) | bool) {
            str = (String)localIterator.next();
          }
          if (!bool)
          {
            localArrayList.remove(i);
            t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Remove with bad device name: " + iaU);
          }
        }
      }
    }
    localObject1 = Environment.getExternalStorageDirectory().getPath();
    i = localArrayList.size() - 1;
    if (i >= 0)
    {
      localObject2 = (a)localArrayList.get(i);
      if (iaV.equals(localObject1))
      {
        localArrayList.remove(i);
        localArrayList.add(0, localObject2);
      }
    }
    for (i = 1;; i = 0)
    {
      if (i == 0)
      {
        localObject2 = new a();
        iaV = ((String)localObject1);
        iaW = "unknown";
        iaU = "unknown";
        localArrayList.add(0, localObject2);
      }
      i = localArrayList.size() - 1;
      for (;;)
      {
        if (i >= 0)
        {
          localObject1 = (a)localArrayList.get(i);
          localObject2 = new File(iaV);
          if ((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory()))
          {
            t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Directory verify failed: " + localObject1);
            localArrayList.remove(i);
          }
          i -= 1;
          continue;
          i -= 1;
          break;
        }
      }
      i = localArrayList.size() - 1;
      while (i >= 0)
      {
        localObject1 = (a)localArrayList.get(i);
        if (!a((a)localObject1))
        {
          t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Directory testPermissionForStatMountParse failed: " + localObject1);
          localArrayList.remove(i);
        }
        i -= 1;
      }
      localObject3 = new ArrayList();
      if (!localArrayList.isEmpty())
      {
        localObject1 = (a)localArrayList.remove(0);
        i = localArrayList.size() - 1;
        label666:
        if (i >= 0)
        {
          localObject2 = (a)localArrayList.get(i);
          if (!iaU.equals(iaU)) {
            break label983;
          }
          localArrayList.remove(i);
          t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Duplicate with same DevName:" + iaU);
          if ((ibb) || (!ibb)) {
            break label983;
          }
          t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Keep the writable one, discard the unwritable one");
          localObject1 = localObject2;
        }
      }
      label983:
      for (;;)
      {
        i -= 1;
        break label666;
        ((ArrayList)localObject3).add(localObject1);
        break;
        localObject1 = ((ArrayList)localObject3).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          try
          {
            localObject4 = new StatFs(iaV);
            iba = ((StatFs)localObject4).getBlockSize();
            iaZ = ((StatFs)localObject4).getAvailableBlocks();
            iaX = ((StatFs)localObject4).getBlockCount();
            iaY = ((StatFs)localObject4).getFreeBlocks();
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            t.e("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "statFsForStatMountParse", new Object[] { localIllegalArgumentException });
          }
        }
        localArrayList.clear();
        while (!((ArrayList)localObject3).isEmpty())
        {
          localObject1 = (a)((ArrayList)localObject3).remove(0);
          localArrayList.add(localObject1);
          i = ((ArrayList)localObject3).size() - 1;
          while (i >= 0)
          {
            a locala = (a)((ArrayList)localObject3).get(i);
            if (((a)localObject1).equals(locala))
            {
              t.d("!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F", "Duplicate:" + ((a)localObject1).toString() + "---" + locala.toString());
              ((ArrayList)localObject3).remove(i);
            }
            i -= 1;
          }
        }
        return localArrayList;
      }
    }
  }
  
  public static ArrayList aFo()
  {
    Object localObject = aFn();
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(nextiaV);
    }
    return localArrayList;
  }
  
  public static final class a
  {
    public String iaU;
    public String iaV;
    public String iaW;
    public long iaX;
    public long iaY;
    public long iaZ;
    public long iba;
    public boolean ibb;
    a ibc;
    
    public final boolean equals(Object paramObject)
    {
      paramObject = (a)paramObject;
      if (iba != iba) {}
      long l1;
      long l2;
      long l3;
      do
      {
        return false;
        l1 = iaX - iaX;
        l2 = iaY - iaY;
        l3 = iaZ - iaZ;
      } while ((Math.abs(l1 - l2) > 4L) || (Math.abs(l1 - l3) > 4L) || (Math.abs(l2 - l3) > 4L));
      return true;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("{DevName=").append(iaU).append(", MountDir=").append(iaV).append(", FileSystem=").append(iaW).append(", TotalBlocks=").append(iaX).append(", FreeBlocks=").append(iaY).append(", AvailableBlocks=").append(iaZ).append(", BlockSize=").append(iba).append(", Shared=");
      if (ibc != null) {}
      for (boolean bool = true;; bool = false) {
        return bool + "}";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */