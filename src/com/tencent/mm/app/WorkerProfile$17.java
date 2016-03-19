package com.tencent.mm.app;

import com.tencent.mm.d.a.d;
import com.tencent.mm.d.a.d.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Statistics;
import com.tencent.mm.modelsfs.SFSContext.Statistics.BlockFile;
import com.tencent.mm.modelsfs.SFSContext.Statistics.BlockType;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class WorkerProfile$17
  extends com.tencent.mm.sdk.c.c
{
  Runnable amD = new Runnable()
  {
    int amE;
    long amF;
    Map amG;
    
    private static int a(SFSContext.Statistics paramAnonymousStatistics, boolean paramAnonymousBoolean)
    {
      paramAnonymousStatistics = blockTypes;
      int m = paramAnonymousStatistics.length;
      int i = 0;
      int j = 0;
      if (i < m)
      {
        Object localObject = paramAnonymousStatistics[i];
        if (paramAnonymousBoolean) {}
        for (int k = usedCount;; k = emptyCount)
        {
          j += k;
          i += 1;
          break;
        }
      }
      return j;
    }
    
    /* Error */
    private boolean load()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore_1
      //   2: ldc 48
      //   4: ldc 50
      //   6: invokestatic 56	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   9: new 58	java/io/ObjectInputStream
      //   12: dup
      //   13: new 60	java/io/FileInputStream
      //   16: dup
      //   17: new 62	java/lang/StringBuilder
      //   20: dup
      //   21: invokespecial 63	java/lang/StringBuilder:<init>	()V
      //   24: invokestatic 69	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
      //   27: getfield 75	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
      //   30: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   33: ldc 81
      //   35: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   38: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   41: invokespecial 88	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
      //   44: invokespecial 91	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
      //   47: astore_2
      //   48: aload_0
      //   49: aload_2
      //   50: invokevirtual 95	java/io/ObjectInputStream:readLong	()J
      //   53: putfield 97	com/tencent/mm/app/WorkerProfile$17$1:amF	J
      //   56: aload_0
      //   57: aload_2
      //   58: invokevirtual 101	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
      //   61: checkcast 103	java/util/TreeMap
      //   64: putfield 105	com/tencent/mm/app/WorkerProfile$17$1:amG	Ljava/util/Map;
      //   67: aload_2
      //   68: invokevirtual 108	java/io/ObjectInputStream:close	()V
      //   71: iconst_1
      //   72: ireturn
      //   73: astore_2
      //   74: ldc 48
      //   76: ldc 110
      //   78: invokestatic 113	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   81: aload_0
      //   82: invokestatic 118	java/lang/System:currentTimeMillis	()J
      //   85: putfield 97	com/tencent/mm/app/WorkerProfile$17$1:amF	J
      //   88: aload_0
      //   89: aconst_null
      //   90: putfield 105	com/tencent/mm/app/WorkerProfile$17$1:amG	Ljava/util/Map;
      //   93: aload_1
      //   94: ifnull +7 -> 101
      //   97: aload_1
      //   98: invokevirtual 108	java/io/ObjectInputStream:close	()V
      //   101: aload_0
      //   102: invokespecial 121	com/tencent/mm/app/WorkerProfile$17$1:save	()Z
      //   105: ireturn
      //   106: astore_1
      //   107: aconst_null
      //   108: astore_2
      //   109: aload_2
      //   110: ifnull +7 -> 117
      //   113: aload_2
      //   114: invokevirtual 108	java/io/ObjectInputStream:close	()V
      //   117: aload_1
      //   118: athrow
      //   119: astore_1
      //   120: goto -49 -> 71
      //   123: astore_1
      //   124: goto -23 -> 101
      //   127: astore_2
      //   128: goto -11 -> 117
      //   131: astore_1
      //   132: goto -23 -> 109
      //   135: astore_3
      //   136: aload_1
      //   137: astore_2
      //   138: aload_3
      //   139: astore_1
      //   140: goto -31 -> 109
      //   143: astore_1
      //   144: aload_2
      //   145: astore_1
      //   146: goto -72 -> 74
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	149	0	this	1
      //   1	97	1	localObject1	Object
      //   106	12	1	localObject2	Object
      //   119	1	1	localIOException1	java.io.IOException
      //   123	1	1	localIOException2	java.io.IOException
      //   131	6	1	localObject3	Object
      //   139	1	1	localObject4	Object
      //   143	1	1	localException1	Exception
      //   145	1	1	localObject5	Object
      //   47	21	2	localObjectInputStream	java.io.ObjectInputStream
      //   73	1	2	localException2	Exception
      //   108	6	2	localObject6	Object
      //   127	1	2	localIOException3	java.io.IOException
      //   137	8	2	localObject7	Object
      //   135	4	3	localObject8	Object
      // Exception table:
      //   from	to	target	type
      //   9	48	73	java/lang/Exception
      //   9	48	106	finally
      //   67	71	119	java/io/IOException
      //   97	101	123	java/io/IOException
      //   113	117	127	java/io/IOException
      //   48	67	131	finally
      //   74	93	135	finally
      //   48	67	143	java/lang/Exception
    }
    
    /* Error */
    private boolean save()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore_2
      //   2: aconst_null
      //   3: astore 4
      //   5: iconst_0
      //   6: istore_1
      //   7: ldc 48
      //   9: ldc 123
      //   11: invokestatic 56	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   14: new 62	java/lang/StringBuilder
      //   17: dup
      //   18: invokespecial 63	java/lang/StringBuilder:<init>	()V
      //   21: invokestatic 69	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
      //   24: getfield 75	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
      //   27: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   30: ldc 125
      //   32: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   35: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   38: astore_3
      //   39: aload_3
      //   40: invokestatic 131	com/tencent/mm/modelsfs/FileOp:iO	(Ljava/lang/String;)Z
      //   43: pop
      //   44: new 133	java/io/ObjectOutputStream
      //   47: dup
      //   48: new 135	java/io/FileOutputStream
      //   51: dup
      //   52: new 62	java/lang/StringBuilder
      //   55: dup
      //   56: invokespecial 63	java/lang/StringBuilder:<init>	()V
      //   59: aload_3
      //   60: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   63: ldc -119
      //   65: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   68: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   71: invokespecial 138	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
      //   74: invokespecial 141	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   77: astore_3
      //   78: aload_3
      //   79: astore_2
      //   80: aload_0
      //   81: getfield 105	com/tencent/mm/app/WorkerProfile$17$1:amG	Ljava/util/Map;
      //   84: ifnonnull +29 -> 113
      //   87: aload_3
      //   88: astore_2
      //   89: aload_3
      //   90: aload_0
      //   91: getfield 97	com/tencent/mm/app/WorkerProfile$17$1:amF	J
      //   94: invokevirtual 145	java/io/ObjectOutputStream:writeLong	(J)V
      //   97: aload_3
      //   98: astore_2
      //   99: aload_3
      //   100: aload 4
      //   102: invokevirtual 149	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
      //   105: aload_3
      //   106: invokevirtual 150	java/io/ObjectOutputStream:close	()V
      //   109: iconst_1
      //   110: istore_1
      //   111: iload_1
      //   112: ireturn
      //   113: aload_3
      //   114: astore_2
      //   115: new 103	java/util/TreeMap
      //   118: dup
      //   119: aload_0
      //   120: getfield 105	com/tencent/mm/app/WorkerProfile$17$1:amG	Ljava/util/Map;
      //   123: invokespecial 153	java/util/TreeMap:<init>	(Ljava/util/Map;)V
      //   126: astore 4
      //   128: goto -41 -> 87
      //   131: astore 4
      //   133: aload_3
      //   134: astore_2
      //   135: ldc 48
      //   137: aload 4
      //   139: ldc 110
      //   141: iconst_0
      //   142: anewarray 4	java/lang/Object
      //   145: invokestatic 157	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
      //   148: aload_3
      //   149: ifnull -38 -> 111
      //   152: aload_3
      //   153: invokevirtual 150	java/io/ObjectOutputStream:close	()V
      //   156: iconst_0
      //   157: ireturn
      //   158: astore_2
      //   159: iconst_0
      //   160: ireturn
      //   161: astore 4
      //   163: aload_2
      //   164: astore_3
      //   165: aload 4
      //   167: astore_2
      //   168: aload_3
      //   169: ifnull +7 -> 176
      //   172: aload_3
      //   173: invokevirtual 150	java/io/ObjectOutputStream:close	()V
      //   176: aload_2
      //   177: athrow
      //   178: astore_2
      //   179: goto -70 -> 109
      //   182: astore_3
      //   183: goto -7 -> 176
      //   186: astore 4
      //   188: aload_2
      //   189: astore_3
      //   190: aload 4
      //   192: astore_2
      //   193: goto -25 -> 168
      //   196: astore 4
      //   198: aconst_null
      //   199: astore_3
      //   200: goto -67 -> 133
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	203	0	this	1
      //   6	106	1	bool	boolean
      //   1	134	2	localObject1	Object
      //   158	6	2	localIOException1	java.io.IOException
      //   167	10	2	localObject2	Object
      //   178	11	2	localIOException2	java.io.IOException
      //   192	1	2	localObject3	Object
      //   38	135	3	localObject4	Object
      //   182	1	3	localIOException3	java.io.IOException
      //   189	11	3	localIOException4	java.io.IOException
      //   3	124	4	localObject5	Object
      //   131	7	4	localIOException5	java.io.IOException
      //   161	5	4	localObject6	Object
      //   186	5	4	localObject7	Object
      //   196	1	4	localIOException6	java.io.IOException
      // Exception table:
      //   from	to	target	type
      //   80	87	131	java/io/IOException
      //   89	97	131	java/io/IOException
      //   99	105	131	java/io/IOException
      //   115	128	131	java/io/IOException
      //   152	156	158	java/io/IOException
      //   14	78	161	finally
      //   105	109	178	java/io/IOException
      //   172	176	182	java/io/IOException
      //   80	87	186	finally
      //   89	97	186	finally
      //   99	105	186	finally
      //   115	128	186	finally
      //   135	148	186	finally
      //   14	78	196	java/io/IOException
    }
    
    public final void run()
    {
      if ((amF == 0L) || (amE != tDuin))
      {
        load();
        amE = tDuin;
      }
      if (System.currentTimeMillis() - amF < 86400000L) {
        return;
      }
      Map localMap = FileOp.Ch();
      if (amG != null)
      {
        Object localObject1 = localMap.entrySet().iterator();
        Object localObject2;
        Object localObject3;
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Map.Entry)((Iterator)localObject1).next();
          localObject3 = (SFSContext.Statistics)((Map.Entry)localObject2).getValue();
          SFSContext.Statistics localStatistics = (SFSContext.Statistics)amG.get(((Map.Entry)localObject2).getKey());
          if ((localStatistics != null) && (localObject3 != null))
          {
            int m = a((SFSContext.Statistics)localObject3, true);
            int n = a((SFSContext.Statistics)localObject3, false);
            Object localObject4 = h.fUJ;
            Object localObject5 = ((Map.Entry)localObject2).getKey();
            long l1 = totalActualSize;
            long l2 = blockSizeUsed;
            long l3 = blockSizeEmpty;
            long l4 = overflowActualSize;
            long l5 = totalActualSize;
            long l6 = totalActualSize;
            long l7 = blockSizeUsed;
            long l8 = blockSizeUsed;
            long l9 = blockSizeEmpty;
            long l10 = blockSizeEmpty;
            long l11 = overflowActualSize;
            long l12 = overflowActualSize;
            int i1 = a(localStatistics, true);
            int i2 = a(localStatistics, false);
            int i3 = blockFiles.length;
            SFSContext.Statistics.BlockFile[] arrayOfBlockFile = blockFiles;
            int i4 = arrayOfBlockFile.length;
            int j = 0;
            int i = 0;
            while (i < i4)
            {
              int k = j;
              if (deleted) {
                k = j + 1;
              }
              i += 1;
              j = k;
            }
            ((h)localObject4).g(12671, new Object[] { localObject5, Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), Integer.valueOf(m), Integer.valueOf(n), Long.valueOf(l5 - l6), Long.valueOf(l7 - l8), Long.valueOf(l9 - l10), Long.valueOf(l11 - l12), Integer.valueOf(m - i1), Integer.valueOf(n - i2), Integer.valueOf(i3), Integer.valueOf(j) });
            i = 0;
            while (i < blockTypes.length)
            {
              localObject4 = blockTypes[i];
              localObject5 = blockTypes[i];
              h.fUJ.g(12672, new Object[] { ((Map.Entry)localObject2).getKey(), Integer.valueOf(blockSize), Integer.valueOf(usedCount), Integer.valueOf(emptyCount), Long.valueOf(actualSize), Integer.valueOf(usedCount - usedCount), Integer.valueOf(emptyCount - emptyCount), Long.valueOf(actualSize - actualSize) });
              i += 1;
            }
          }
        }
        amG = localMap;
        try
        {
          localObject1 = new StringBuilder(8192);
          ((StringBuilder)localObject1).append("Reported SFS statistics:\n");
          localObject2 = amG.entrySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (Map.Entry)((Iterator)localObject2).next();
            ((StringBuilder)localObject1).append("===== ").append((String)((Map.Entry)localObject3).getKey()).append(" =====\n").append(((SFSContext.Statistics)((Map.Entry)localObject3).getValue()).toString()).append("\n\n");
            continue;
            amF = System.currentTimeMillis();
          }
        }
        catch (Exception localException)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", localException, "", new Object[0]);
        }
      }
      for (;;)
      {
        amG = localMap;
        save();
        return;
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", localException.toString());
      }
    }
  };
  
  WorkerProfile$17(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((!arX.arY) && (ah.rh())) {
      ah.tv().r(amD);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */