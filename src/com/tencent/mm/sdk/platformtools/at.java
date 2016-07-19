package com.tencent.mm.sdk.platformtools;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class at
{
  static String[] kxP = { "sysfs", "rootfs", "binfmt_misc", "anon_inodefs", "bdev", "proc", "cgroup", "tmpfs", "debugfs", "sockfs", "pipefs", "rpc_pipefs", "devpts", "ramfs", "fuseblk", "fusectl", "selinuxfs" };
  static String[] kxQ = { "vfat", "exfat", "fuse", "sdcardfs" };
  static String[] kxR = { "/mnt/secure", "/mnt/asec", "/mnt/obb", "/dev/mapper", "/data/" };
  static String[] kxS = { "/dev/block/vold" };
  
  public static String Fm(String paramString)
  {
    if (be.kf(paramString)) {
      return "";
    }
    Object localObject = baw().iterator();
    a locala;
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      locala = (a)((Iterator)localObject).next();
    } while (!paramString.equals(kxU));
    for (localObject = kxV;; localObject = "")
    {
      v.i("MicroMsg.SdcardUtil", "getFileSystem[%s] is [%s]", new Object[] { paramString, localObject });
      return (String)localObject;
    }
  }
  
  private static void a(a parama)
  {
    try
    {
      StatFs localStatFs = new StatFs(kxU);
      kxZ = localStatFs.getBlockSize();
      kxY = localStatFs.getAvailableBlocks();
      kxW = localStatFs.getBlockCount();
      kxX = localStatFs.getFreeBlocks();
      return;
    }
    catch (IllegalArgumentException parama)
    {
      v.e("MicroMsg.SdcardUtil", "statFsForStatMountParse", new Object[] { parama });
    }
  }
  
  /* Error */
  private static boolean b(a parama)
  {
    // Byte code:
    //   0: new 176	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 113	com/tencent/mm/sdk/platformtools/at$a:kxU	Ljava/lang/String;
    //   8: ldc -78
    //   10: invokespecial 181	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: astore 5
    //   15: aload 5
    //   17: invokevirtual 184	java/io/File:createNewFile	()Z
    //   20: pop
    //   21: new 186	java/io/FileOutputStream
    //   24: dup
    //   25: aload 5
    //   27: invokespecial 189	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   30: astore 4
    //   32: aload 4
    //   34: astore_3
    //   35: aload 4
    //   37: ldc -65
    //   39: invokevirtual 195	java/lang/String:getBytes	()[B
    //   42: invokevirtual 199	java/io/FileOutputStream:write	([B)V
    //   45: aload 4
    //   47: astore_3
    //   48: aload 4
    //   50: invokevirtual 202	java/io/FileOutputStream:flush	()V
    //   53: aload 4
    //   55: astore_3
    //   56: aload 4
    //   58: invokevirtual 205	java/io/FileOutputStream:close	()V
    //   61: aload 4
    //   63: astore_3
    //   64: aload 5
    //   66: invokevirtual 208	java/io/File:delete	()Z
    //   69: istore_1
    //   70: aload 4
    //   72: invokevirtual 205	java/io/FileOutputStream:close	()V
    //   75: aload_0
    //   76: iload_1
    //   77: putfield 212	com/tencent/mm/sdk/platformtools/at$a:Wb	Z
    //   80: iload_1
    //   81: ireturn
    //   82: astore 5
    //   84: aconst_null
    //   85: astore 4
    //   87: aload 4
    //   89: astore_3
    //   90: ldc 122
    //   92: new 214	java/lang/StringBuilder
    //   95: dup
    //   96: ldc -40
    //   98: invokespecial 217	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 5
    //   103: invokevirtual 221	java/io/IOException:getMessage	()Ljava/lang/String;
    //   106: invokevirtual 225	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: ldc -29
    //   111: invokevirtual 225	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: aload_0
    //   115: getfield 113	com/tencent/mm/sdk/platformtools/at$a:kxU	Ljava/lang/String;
    //   118: invokevirtual 225	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 230	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokestatic 232	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: iconst_0
    //   128: istore_2
    //   129: iload_2
    //   130: istore_1
    //   131: aload 4
    //   133: ifnull -58 -> 75
    //   136: aload 4
    //   138: invokevirtual 205	java/io/FileOutputStream:close	()V
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
    //   160: invokevirtual 205	java/io/FileOutputStream:close	()V
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
  
  public static long baA()
  {
    a locala = bax();
    long l = kxY;
    return kxZ * l;
  }
  
  public static long baB()
  {
    a locala = bay();
    long l = kxY;
    return kxZ * l;
  }
  
  public static boolean baC()
  {
    Object localObject1 = null;
    long l = System.currentTimeMillis();
    Object localObject2 = baw();
    String str1 = Environment.getDataDirectory().getAbsolutePath();
    String str2 = Environment.getExternalStorageDirectory().getAbsolutePath();
    Iterator localIterator = ((ArrayList)localObject2).iterator();
    Object localObject3 = null;
    for (;;)
    {
      localObject2 = localObject1;
      localObject4 = localObject3;
      if (!localIterator.hasNext()) {
        break label127;
      }
      localObject2 = (a)localIterator.next();
      if ((localObject3 == null) && (kxU.equals(str1)))
      {
        if (localObject1 != null) {
          break label289;
        }
        localObject3 = localObject2;
      }
      else
      {
        if ((localObject1 != null) || (!kxU.equals(str2))) {
          break label283;
        }
        if (localObject3 != null) {
          break;
        }
        localObject1 = localObject2;
      }
    }
    Object localObject4 = localObject3;
    for (;;)
    {
      label127:
      if ((localObject4 != null) && (localObject2 != null))
      {
        a((a)localObject4);
        a((a)localObject2);
        v.d("MicroMsg.SdcardUtil", "hasUnRemovableStorage stats dataStatMountParse[%s] storageStatMountParse[%s]", new Object[] { localObject4, localObject2 });
        if ((!kxV.equals("fuse")) || (kxW < kxW) || (kxW <= 0L) || (kxZ < kxZ) || (kxZ <= 0L) || (kxY < kxY)) {}
      }
      for (boolean bool = true;; bool = false)
      {
        v.i("MicroMsg.SdcardUtil", "hasUnRemovableStorage ret[%b], take[%d]ms", new Object[] { Boolean.valueOf(bool), Long.valueOf(System.currentTimeMillis() - l) });
        return bool;
      }
      label283:
      localObject2 = localObject1;
      break;
      label289:
      localObject4 = localObject2;
      localObject2 = localObject1;
    }
  }
  
  /* Error */
  private static ArrayList<a> baw()
  {
    // Byte code:
    //   0: new 95	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 284	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: new 286	java/io/BufferedReader
    //   11: dup
    //   12: new 288	java/io/FileReader
    //   15: dup
    //   16: ldc_w 290
    //   19: invokespecial 291	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   22: invokespecial 294	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   25: astore_1
    //   26: aload_1
    //   27: astore_0
    //   28: aload_1
    //   29: invokevirtual 297	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   32: astore 4
    //   34: aload 4
    //   36: ifnull +151 -> 187
    //   39: aload_1
    //   40: astore_0
    //   41: aload 4
    //   43: ldc_w 299
    //   46: invokevirtual 303	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   49: astore_2
    //   50: aload_2
    //   51: ifnull +11 -> 62
    //   54: aload_1
    //   55: astore_0
    //   56: aload_2
    //   57: arraylength
    //   58: iconst_3
    //   59: if_icmpge +60 -> 119
    //   62: aload_1
    //   63: astore_0
    //   64: ldc 122
    //   66: new 214	java/lang/StringBuilder
    //   69: dup
    //   70: ldc_w 305
    //   73: invokespecial 217	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   76: aload 4
    //   78: invokevirtual 225	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 230	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokestatic 232	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   87: goto -61 -> 26
    //   90: astore_2
    //   91: aload_1
    //   92: astore_0
    //   93: ldc 122
    //   95: ldc_w 307
    //   98: iconst_1
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: aload_2
    //   105: aastore
    //   106: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_1
    //   110: ifnull +7 -> 117
    //   113: aload_1
    //   114: invokevirtual 308	java/io/BufferedReader:close	()V
    //   117: aload_3
    //   118: areturn
    //   119: aload_1
    //   120: astore_0
    //   121: new 6	com/tencent/mm/sdk/platformtools/at$a
    //   124: dup
    //   125: invokespecial 309	com/tencent/mm/sdk/platformtools/at$a:<init>	()V
    //   128: astore 4
    //   130: aload_1
    //   131: astore_0
    //   132: aload 4
    //   134: aload_2
    //   135: iconst_0
    //   136: aaload
    //   137: putfield 312	com/tencent/mm/sdk/platformtools/at$a:kxT	Ljava/lang/String;
    //   140: aload_1
    //   141: astore_0
    //   142: aload 4
    //   144: aload_2
    //   145: iconst_1
    //   146: aaload
    //   147: putfield 113	com/tencent/mm/sdk/platformtools/at$a:kxU	Ljava/lang/String;
    //   150: aload_1
    //   151: astore_0
    //   152: aload 4
    //   154: aload_2
    //   155: iconst_2
    //   156: aaload
    //   157: putfield 120	com/tencent/mm/sdk/platformtools/at$a:kxV	Ljava/lang/String;
    //   160: aload_1
    //   161: astore_0
    //   162: aload_3
    //   163: aload 4
    //   165: invokevirtual 315	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   168: pop
    //   169: goto -143 -> 26
    //   172: astore_2
    //   173: aload_0
    //   174: astore_1
    //   175: aload_2
    //   176: astore_0
    //   177: aload_1
    //   178: ifnull +7 -> 185
    //   181: aload_1
    //   182: invokevirtual 308	java/io/BufferedReader:close	()V
    //   185: aload_0
    //   186: athrow
    //   187: aload_1
    //   188: invokevirtual 308	java/io/BufferedReader:close	()V
    //   191: aload_3
    //   192: areturn
    //   193: astore_0
    //   194: aload_3
    //   195: areturn
    //   196: astore_0
    //   197: aload_3
    //   198: areturn
    //   199: astore_1
    //   200: goto -15 -> 185
    //   203: astore_0
    //   204: aconst_null
    //   205: astore_1
    //   206: goto -29 -> 177
    //   209: astore_2
    //   210: aconst_null
    //   211: astore_1
    //   212: goto -121 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	159	0	localObject1	Object
    //   193	1	0	localIOException1	java.io.IOException
    //   196	1	0	localIOException2	java.io.IOException
    //   203	1	0	localObject2	Object
    //   25	163	1	localObject3	Object
    //   199	1	1	localIOException3	java.io.IOException
    //   205	7	1	localObject4	Object
    //   49	8	2	arrayOfString	String[]
    //   90	65	2	localException1	Exception
    //   172	4	2	localObject5	Object
    //   209	1	2	localException2	Exception
    //   7	191	3	localArrayList	ArrayList
    //   32	132	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   28	34	90	java/lang/Exception
    //   41	50	90	java/lang/Exception
    //   56	62	90	java/lang/Exception
    //   64	87	90	java/lang/Exception
    //   121	130	90	java/lang/Exception
    //   132	140	90	java/lang/Exception
    //   142	150	90	java/lang/Exception
    //   152	160	90	java/lang/Exception
    //   162	169	90	java/lang/Exception
    //   28	34	172	finally
    //   41	50	172	finally
    //   56	62	172	finally
    //   64	87	172	finally
    //   93	109	172	finally
    //   121	130	172	finally
    //   132	140	172	finally
    //   142	150	172	finally
    //   152	160	172	finally
    //   162	169	172	finally
    //   187	191	193	java/io/IOException
    //   113	117	196	java/io/IOException
    //   181	185	199	java/io/IOException
    //   8	26	203	finally
    //   8	26	209	java/lang/Exception
  }
  
  private static a bax()
  {
    Object localObject1 = baw();
    String str = Environment.getDataDirectory().getAbsolutePath();
    Object localObject2 = ((ArrayList)localObject1).iterator();
    do
    {
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (a)((Iterator)localObject2).next();
    } while (!kxU.equals(str));
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new a();
        kxU = str;
        kxT = "Unknown";
        kxV = "Unknown";
      }
      a((a)localObject2);
      return (a)localObject2;
      localObject1 = null;
    }
  }
  
  private static a bay()
  {
    Object localObject1 = baw();
    String str = Environment.getExternalStorageDirectory().getAbsolutePath();
    Object localObject2 = ((ArrayList)localObject1).iterator();
    do
    {
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (a)((Iterator)localObject2).next();
    } while (!kxU.equals(str));
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new a();
        kxU = str;
        kxT = "Unknown";
        kxV = "Unknown";
      }
      a((a)localObject2);
      return (a)localObject2;
      localObject1 = null;
    }
  }
  
  public static ArrayList<a> baz()
  {
    ArrayList localArrayList = baw();
    int i = localArrayList.size();
    Object localObject1 = Arrays.asList(kxQ);
    Object localObject2 = Arrays.asList(kxR);
    Object localObject3 = Arrays.asList(kxS);
    i -= 1;
    if (i >= 0)
    {
      a locala = (a)localArrayList.get(i);
      if (!((List)localObject1).contains(kxV))
      {
        localArrayList.remove(i);
        v.d("MicroMsg.SdcardUtil", "Remove with filesystem mismatch: " + kxV);
      }
      for (;;)
      {
        i -= 1;
        break;
        Iterator localIterator = ((List)localObject2).iterator();
        String str;
        for (boolean bool = false; localIterator.hasNext(); bool = kxU.startsWith(str) | bool) {
          str = (String)localIterator.next();
        }
        if (bool)
        {
          localArrayList.remove(i);
          v.d("MicroMsg.SdcardUtil", "Remove with bad mount dir1: " + kxU);
        }
        else if ((kxV.equals("fuse")) || (kxV.equals("sdcardfs")))
        {
          if (kxT.startsWith("/data/"))
          {
            localArrayList.remove(i);
            v.d("MicroMsg.SdcardUtil", "Remove with bad mount dir2: " + kxT);
          }
        }
        else if ((!kxV.equals("fuse")) && (!kxV.equals("sdcardfs")))
        {
          localIterator = ((List)localObject3).iterator();
          for (bool = false; localIterator.hasNext(); bool = kxT.startsWith(str) | bool) {
            str = (String)localIterator.next();
          }
          if (!bool)
          {
            localArrayList.remove(i);
            v.d("MicroMsg.SdcardUtil", "Remove with bad device name: " + kxT);
          }
        }
      }
    }
    localObject1 = Environment.getExternalStorageDirectory().getPath();
    i = localArrayList.size() - 1;
    if (i >= 0)
    {
      localObject2 = (a)localArrayList.get(i);
      if (kxU.equals(localObject1))
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
        kxU = ((String)localObject1);
        kxV = "unknown";
        kxT = "unknown";
        localArrayList.add(0, localObject2);
      }
      i = localArrayList.size() - 1;
      for (;;)
      {
        if (i >= 0)
        {
          localObject1 = (a)localArrayList.get(i);
          localObject2 = new File(kxU);
          if ((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory()))
          {
            v.d("MicroMsg.SdcardUtil", "Directory verify failed: " + localObject1);
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
        if (!b((a)localObject1))
        {
          v.d("MicroMsg.SdcardUtil", "Directory testPermissionForStatMountParse failed: " + localObject1);
          localArrayList.remove(i);
        }
        i -= 1;
      }
      localObject3 = new ArrayList();
      if (!localArrayList.isEmpty())
      {
        localObject1 = (a)localArrayList.remove(0);
        i = localArrayList.size() - 1;
        label669:
        if (i >= 0)
        {
          localObject2 = (a)localArrayList.get(i);
          if (!kxT.equals(kxT)) {
            break label915;
          }
          localArrayList.remove(i);
          v.d("MicroMsg.SdcardUtil", "Duplicate with same DevName:" + kxT);
          if ((Wb) || (!Wb)) {
            break label915;
          }
          v.d("MicroMsg.SdcardUtil", "Keep the writable one, discard the unwritable one");
          localObject1 = localObject2;
        }
      }
      label915:
      for (;;)
      {
        i -= 1;
        break label669;
        ((ArrayList)localObject3).add(localObject1);
        break;
        localObject1 = ((ArrayList)localObject3).iterator();
        while (((Iterator)localObject1).hasNext()) {
          a((a)((Iterator)localObject1).next());
        }
        localArrayList.clear();
        while (!((ArrayList)localObject3).isEmpty())
        {
          localObject1 = (a)((ArrayList)localObject3).remove(0);
          localArrayList.add(localObject1);
          i = ((ArrayList)localObject3).size() - 1;
          while (i >= 0)
          {
            localObject2 = (a)((ArrayList)localObject3).get(i);
            if (((a)localObject1).equals(localObject2))
            {
              v.d("MicroMsg.SdcardUtil", "Duplicate:" + ((a)localObject1).toString() + "---" + ((a)localObject2).toString());
              ((ArrayList)localObject3).remove(i);
            }
            i -= 1;
          }
        }
        return localArrayList;
      }
    }
  }
  
  public static final class a
  {
    public boolean Wb;
    public String kxT;
    public String kxU;
    public String kxV;
    public long kxW;
    public long kxX;
    public long kxY;
    public long kxZ;
    a kya;
    
    public final boolean equals(Object paramObject)
    {
      paramObject = (a)paramObject;
      if (kxZ != kxZ) {}
      long l1;
      long l2;
      long l3;
      do
      {
        return false;
        l1 = kxW - kxW;
        l2 = kxX - kxX;
        l3 = kxY - kxY;
      } while ((Math.abs(l1 - l2) > 4L) || (Math.abs(l1 - l3) > 4L) || (Math.abs(l2 - l3) > 4L));
      return true;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("{DevName=").append(kxT).append(", MountDir=").append(kxU).append(", FileSystem=").append(kxV).append(", TotalBlocks=").append(kxW).append(", FreeBlocks=").append(kxX).append(", AvailableBlocks=").append(kxY).append(", BlockSize=").append(kxZ).append(", Shared=");
      if (kya != null) {}
      for (boolean bool = true;; bool = false) {
        return bool + "}";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */