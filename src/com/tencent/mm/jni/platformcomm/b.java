package com.tencent.mm.jni.platformcomm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.SparseArray;
import com.tencent.mm.e.a.jy;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public final class b
{
  private static SparseArray<b> blE = new SparseArray();
  private static final byte[] blF = new byte[0];
  private static ac mHandler = new ac(Looper.getMainLooper());
  
  public static void a(WakerLock paramWakerLock, String paramString)
  {
    synchronized (blF)
    {
      b localb2 = (b)blE.get(paramWakerLock.hashCode());
      b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b(paramWakerLock);
        blE.put(paramWakerLock.hashCode(), localb1);
      }
      if (!blJ.containsKey(paramString)) {
        blJ.put(paramString, new b.b.a(paramString, SystemClock.elapsedRealtime()));
      }
      c.dG(paramString);
      paramWakerLock = mHandler;
      if (!blH)
      {
        blH = true;
        paramWakerLock.postDelayed(blI, 60000L);
      }
      return;
    }
  }
  
  public static void c(WakerLock paramWakerLock)
  {
    synchronized (blF)
    {
      paramWakerLock = (b)blE.get(paramWakerLock.hashCode());
      if (paramWakerLock == null) {
        break label104;
      }
      Object localObject = mHandler;
      if (blH)
      {
        blH = false;
        ((ac)localObject).removeCallbacks(blI);
      }
      localObject = blJ.values().iterator();
      if (((Iterator)localObject).hasNext()) {
        c.dH(nextblK);
      }
    }
    blJ.clear();
    label104:
  }
  
  public static void pI() {}
  
  public static void pJ() {}
  
  private static final class a
    implements Runnable
  {
    private WakerLock blG = null;
    
    public a(WakerLock paramWakerLock)
    {
      blG = paramWakerLock;
    }
    
    public final void run()
    {
      int i = 1;
      Object localObject1 = (b.b)b.pK().get(blG.hashCode());
      int k = blG.hashCode();
      int m = blG.innerWakeLockHashCode();
      String str = blG.getCreatePosStackLine();
      Object localObject2 = blJ.values();
      localObject1 = new StringBuilder();
      localObject2 = ((Collection)localObject2).iterator();
      if (((Iterator)localObject2).hasNext())
      {
        b.b.a locala = (b.b.a)((Iterator)localObject2).next();
        if (i != 0) {}
        for (int j = 0;; j = i)
        {
          i = j;
          if (blL == 0L) {
            break;
          }
          ((StringBuilder)localObject1).append('{').append(blK).append(',').append(SystemClock.elapsedRealtime() - blL).append('}');
          i = j;
          break;
          ((StringBuilder)localObject1).append(',');
        }
      }
      if (((StringBuilder)localObject1).length() == 0) {
        ((StringBuilder)localObject1).append("<empty>");
      }
      v.w("MicroMsg.WakeLockManager", "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(m), str, ((StringBuilder)localObject1).toString() });
      blG.unLock();
    }
  }
  
  private static final class b
  {
    volatile boolean blH = false;
    b.a blI = null;
    Map<String, a> blJ = new HashMap();
    
    public b(WakerLock paramWakerLock)
    {
      blI = new b.a(paramWakerLock);
    }
    
    private static final class a
    {
      public String blK = null;
      public long blL = 0L;
      
      public a(String paramString, long paramLong)
      {
        blK = paramString;
        blL = paramLong;
      }
    }
  }
  
  private static final class c
  {
    private static long Zu = 0L;
    private static int blM = 0;
    private static long blN = 0L;
    private static HashMap<String, a> blO = null;
    private static final byte[] blP = new byte[0];
    private static BroadcastReceiver blQ = null;
    
    private static void a(String paramString1, String paramString2, long paramLong)
    {
      String str = paramString1 + "_" + paramString2;
      synchronized (blP)
      {
        a locala2 = (a)blO.get(str);
        a locala1 = locala2;
        if (locala2 == null)
        {
          locala1 = new a((byte)0);
          blR = paramString1;
          blK = paramString2;
          blW = 0L;
          blU = 0;
          blV = 0;
          blO.put(str, locala1);
        }
        if (blY.getAndIncrement() == 0)
        {
          blX = paramLong;
          blS = ak.du(aa.getContext());
          blT = com.tencent.mm.sdk.b.b.foreground;
        }
        return;
      }
    }
    
    private static void b(String arg0, String paramString2, long paramLong)
    {
      paramString2 = ??? + "_" + paramString2;
      long l2 = 0L;
      synchronized (blP)
      {
        paramString2 = (a)blO.get(paramString2);
        long l1 = l2;
        if (paramString2 != null)
        {
          l1 = l2;
          if (blY.get() > 0)
          {
            blU += 1;
            l1 = l2;
            if (blY.decrementAndGet() == 0)
            {
              l1 = paramLong - blX;
              blW += l1;
              blV += 1;
            }
          }
        }
        pM();
        paramLong = SystemClock.elapsedRealtime();
        if ((l1 >= 14000L) || (paramLong - blN >= 3600000L))
        {
          v.d("MicroMsg.WakeLockStatsManager", "saveStatsToStorage triggered.");
          pN();
          blN = paramLong;
        }
        return;
      }
    }
    
    public static void dG(String paramString)
    {
      h(paramString, true);
    }
    
    public static void dH(String paramString)
    {
      h(paramString, false);
    }
    
    public static void detach()
    {
      if (blM > 0)
      {
        aa.getContext().unregisterReceiver(blQ);
        pN();
        blM = 0;
        v.i("MicroMsg.WakeLockStatsManager", "WakeLockStatsManager is detached from process [%s]", new Object[] { aa.aVm() });
      }
    }
    
    private static void h(String paramString, boolean paramBoolean)
    {
      int i = Process.myPid();
      String str = aa.aVm();
      if (i == blM)
      {
        if (paramBoolean)
        {
          a(str, paramString, SystemClock.elapsedRealtime());
          return;
        }
        b(str, paramString, SystemClock.elapsedRealtime());
        return;
      }
      if (paramBoolean)
      {
        localIntent = new Intent("com.tencent.mm.ACTION.note_tracemsg_lock");
        localIntent.putExtra("pid", i);
        localIntent.putExtra("processName", str);
        localIntent.putExtra("traceMsg", paramString);
        localIntent.putExtra("tick", SystemClock.elapsedRealtime());
        aa.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        return;
      }
      Intent localIntent = new Intent("com.tencent.mm.ACTION.note_tracemsg_unlock");
      localIntent.putExtra("pid", i);
      localIntent.putExtra("processName", str);
      localIntent.putExtra("traceMsg", paramString);
      localIntent.putExtra("tick", SystemClock.elapsedRealtime());
      aa.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
    }
    
    /* Error */
    public static void pL()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore_1
      //   2: getstatic 28	com/tencent/mm/jni/platformcomm/b$c:blM	I
      //   5: ifne +130 -> 135
      //   8: invokestatic 185	android/os/Process:myPid	()I
      //   11: putstatic 28	com/tencent/mm/jni/platformcomm/b$c:blM	I
      //   14: new 9	com/tencent/mm/jni/platformcomm/b$c$1
      //   17: dup
      //   18: invokespecial 221	com/tencent/mm/jni/platformcomm/b$c$1:<init>	()V
      //   21: putstatic 38	com/tencent/mm/jni/platformcomm/b$c:blQ	Landroid/content/BroadcastReceiver;
      //   24: getstatic 36	com/tencent/mm/jni/platformcomm/b$c:blP	[B
      //   27: astore_3
      //   28: aload_3
      //   29: monitorenter
      //   30: new 223	java/io/ObjectInputStream
      //   33: dup
      //   34: new 225	java/io/FileInputStream
      //   37: dup
      //   38: new 227	java/io/File
      //   41: dup
      //   42: invokestatic 103	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   45: invokevirtual 231	android/content/Context:getCacheDir	()Ljava/io/File;
      //   48: ldc -23
      //   50: invokespecial 236	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   53: invokespecial 239	java/io/FileInputStream:<init>	(Ljava/io/File;)V
      //   56: invokespecial 242	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
      //   59: astore_0
      //   60: aload_0
      //   61: invokevirtual 245	java/io/ObjectInputStream:readLong	()J
      //   64: putstatic 30	com/tencent/mm/jni/platformcomm/b$c:Zu	J
      //   67: aload_0
      //   68: invokevirtual 249	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
      //   71: checkcast 57	java/util/HashMap
      //   74: putstatic 34	com/tencent/mm/jni/platformcomm/b$c:blO	Ljava/util/HashMap;
      //   77: aload_0
      //   78: invokevirtual 252	java/io/ObjectInputStream:close	()V
      //   81: aload_3
      //   82: monitorexit
      //   83: new 254	android/content/IntentFilter
      //   86: dup
      //   87: invokespecial 255	android/content/IntentFilter:<init>	()V
      //   90: astore_0
      //   91: aload_0
      //   92: ldc -67
      //   94: invokevirtual 258	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
      //   97: aload_0
      //   98: ldc -39
      //   100: invokevirtual 258	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
      //   103: invokestatic 103	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   106: getstatic 38	com/tencent/mm/jni/platformcomm/b$c:blQ	Landroid/content/BroadcastReceiver;
      //   109: aload_0
      //   110: ldc -45
      //   112: aconst_null
      //   113: invokevirtual 262	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
      //   116: pop
      //   117: ldc -114
      //   119: ldc_w 264
      //   122: iconst_1
      //   123: anewarray 4	java/lang/Object
      //   126: dup
      //   127: iconst_0
      //   128: invokestatic 176	com/tencent/mm/sdk/platformtools/aa:aVm	()Ljava/lang/String;
      //   131: aastore
      //   132: invokestatic 180	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   135: return
      //   136: astore_0
      //   137: aconst_null
      //   138: astore_0
      //   139: ldc -114
      //   141: ldc_w 266
      //   144: invokestatic 269	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   147: invokestatic 136	android/os/SystemClock:elapsedRealtime	()J
      //   150: putstatic 30	com/tencent/mm/jni/platformcomm/b$c:Zu	J
      //   153: new 57	java/util/HashMap
      //   156: dup
      //   157: invokespecial 270	java/util/HashMap:<init>	()V
      //   160: putstatic 34	com/tencent/mm/jni/platformcomm/b$c:blO	Ljava/util/HashMap;
      //   163: aload_0
      //   164: ifnull -83 -> 81
      //   167: aload_0
      //   168: invokevirtual 252	java/io/ObjectInputStream:close	()V
      //   171: goto -90 -> 81
      //   174: astore_0
      //   175: goto -94 -> 81
      //   178: astore_0
      //   179: aload_1
      //   180: ifnull +7 -> 187
      //   183: aload_1
      //   184: invokevirtual 252	java/io/ObjectInputStream:close	()V
      //   187: aload_0
      //   188: athrow
      //   189: astore_0
      //   190: aload_3
      //   191: monitorexit
      //   192: aload_0
      //   193: athrow
      //   194: astore_0
      //   195: goto -114 -> 81
      //   198: astore_1
      //   199: goto -12 -> 187
      //   202: astore_2
      //   203: aload_0
      //   204: astore_1
      //   205: aload_2
      //   206: astore_0
      //   207: goto -28 -> 179
      //   210: astore_2
      //   211: aload_0
      //   212: astore_1
      //   213: aload_2
      //   214: astore_0
      //   215: goto -36 -> 179
      //   218: astore_1
      //   219: goto -80 -> 139
      // Local variable table:
      //   start	length	slot	name	signature
      //   59	51	0	localObject1	Object
      //   136	1	0	localException1	Exception
      //   138	30	0	localObject2	Object
      //   174	1	0	localException2	Exception
      //   178	10	0	localObject3	Object
      //   189	4	0	localObject4	Object
      //   194	10	0	localException3	Exception
      //   206	9	0	localObject5	Object
      //   1	183	1	localObject6	Object
      //   198	1	1	localException4	Exception
      //   204	9	1	localObject7	Object
      //   218	1	1	localException5	Exception
      //   202	4	2	localObject8	Object
      //   210	4	2	localObject9	Object
      //   27	164	3	arrayOfByte	byte[]
      // Exception table:
      //   from	to	target	type
      //   30	60	136	java/lang/Exception
      //   167	171	174	java/lang/Exception
      //   30	60	178	finally
      //   77	81	189	finally
      //   81	83	189	finally
      //   167	171	189	finally
      //   183	187	189	finally
      //   187	189	189	finally
      //   190	192	189	finally
      //   77	81	194	java/lang/Exception
      //   183	187	198	java/lang/Exception
      //   60	77	202	finally
      //   139	163	210	finally
      //   60	77	218	java/lang/Exception
    }
    
    private static void pM()
    {
      long l;
      for (;;)
      {
        synchronized (blP)
        {
          l = SystemClock.elapsedRealtime();
          if (l - Zu < 21600000L) {
            break label285;
          }
          if (blO.isEmpty()) {
            break label281;
          }
          StringBuilder localStringBuilder = new StringBuilder();
          Iterator localIterator = blO.entrySet().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          Object localObject2 = (a)((Map.Entry)localIterator.next()).getValue();
          if (blV <= 0) {
            continue;
          }
          localStringBuilder.setLength(0);
          Object localObject3 = localStringBuilder.append(blR).append(',').append(blK.replace(",", "##")).append(',').append(blV).append(',').append(blU).append(',').append(blW).append(',');
          if (blT)
          {
            i = 1;
            ((StringBuilder)localObject3).append(i).append(',').append(blS);
            localObject2 = localStringBuilder.toString();
            localObject3 = new jy();
            asz.asA = ((String)localObject2);
            a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
            v.d("MicroMsg.WakeLockStatsManager", "kvstat-str: %s", new Object[] { localStringBuilder.toString() });
          }
        }
        int i = 0;
      }
      blO.clear();
      label281:
      Zu = l;
      label285:
    }
    
    /* Error */
    private static void pN()
    {
      // Byte code:
      //   0: getstatic 36	com/tencent/mm/jni/platformcomm/b$c:blP	[B
      //   3: astore_3
      //   4: aload_3
      //   5: monitorenter
      //   6: aconst_null
      //   7: astore_1
      //   8: aconst_null
      //   9: astore_2
      //   10: aload_1
      //   11: astore_0
      //   12: new 227	java/io/File
      //   15: dup
      //   16: invokestatic 103	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   19: invokevirtual 231	android/content/Context:getCacheDir	()Ljava/io/File;
      //   22: ldc_w 355
      //   25: invokespecial 236	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   28: astore 4
      //   30: aload_1
      //   31: astore_0
      //   32: aload 4
      //   34: invokevirtual 358	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   37: invokestatic 364	com/tencent/mm/modelsfs/FileOp:jf	(Ljava/lang/String;)Z
      //   40: ifne +71 -> 111
      //   43: aload_1
      //   44: astore_0
      //   45: new 353	java/io/IOException
      //   48: dup
      //   49: new 42	java/lang/StringBuilder
      //   52: dup
      //   53: ldc_w 366
      //   56: invokespecial 367	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   59: aload 4
      //   61: invokevirtual 358	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   64: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   67: ldc_w 369
      //   70: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   73: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   76: invokespecial 370	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   79: athrow
      //   80: astore_0
      //   81: aload_2
      //   82: astore_1
      //   83: aload_0
      //   84: astore_2
      //   85: aload_1
      //   86: astore_0
      //   87: ldc -114
      //   89: aload_2
      //   90: ldc_w 372
      //   93: iconst_0
      //   94: anewarray 4	java/lang/Object
      //   97: invokestatic 376	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
      //   100: aload_1
      //   101: ifnull +7 -> 108
      //   104: aload_1
      //   105: invokevirtual 379	java/io/ObjectOutputStream:close	()V
      //   108: aload_3
      //   109: monitorexit
      //   110: return
      //   111: aload_1
      //   112: astore_0
      //   113: new 378	java/io/ObjectOutputStream
      //   116: dup
      //   117: new 381	java/io/FileOutputStream
      //   120: dup
      //   121: new 227	java/io/File
      //   124: dup
      //   125: aload 4
      //   127: ldc_w 383
      //   130: invokespecial 236	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   133: invokespecial 384	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
      //   136: invokespecial 387	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   139: astore_1
      //   140: aload_1
      //   141: getstatic 30	com/tencent/mm/jni/platformcomm/b$c:Zu	J
      //   144: invokevirtual 391	java/io/ObjectOutputStream:writeLong	(J)V
      //   147: aload_1
      //   148: getstatic 34	com/tencent/mm/jni/platformcomm/b$c:blO	Ljava/util/HashMap;
      //   151: invokevirtual 395	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
      //   154: aload_1
      //   155: invokevirtual 379	java/io/ObjectOutputStream:close	()V
      //   158: goto -50 -> 108
      //   161: astore_0
      //   162: goto -54 -> 108
      //   165: astore_2
      //   166: aload_0
      //   167: astore_1
      //   168: aload_2
      //   169: astore_0
      //   170: aload_1
      //   171: ifnull +7 -> 178
      //   174: aload_1
      //   175: invokevirtual 379	java/io/ObjectOutputStream:close	()V
      //   178: aload_0
      //   179: athrow
      //   180: astore_0
      //   181: aload_3
      //   182: monitorexit
      //   183: aload_0
      //   184: athrow
      //   185: astore_0
      //   186: goto -78 -> 108
      //   189: astore_1
      //   190: goto -12 -> 178
      //   193: astore_0
      //   194: goto -24 -> 170
      //   197: astore_2
      //   198: goto -113 -> 85
      // Local variable table:
      //   start	length	slot	name	signature
      //   11	34	0	localObject1	Object
      //   80	4	0	localIOException1	java.io.IOException
      //   86	27	0	localObject2	Object
      //   161	6	0	localException1	Exception
      //   169	10	0	localObject3	Object
      //   180	4	0	localObject4	Object
      //   185	1	0	localException2	Exception
      //   193	1	0	localObject5	Object
      //   7	168	1	localObject6	Object
      //   189	1	1	localException3	Exception
      //   9	81	2	localObject7	Object
      //   165	4	2	localObject8	Object
      //   197	1	2	localIOException2	java.io.IOException
      //   3	179	3	arrayOfByte	byte[]
      //   28	98	4	localFile	java.io.File
      // Exception table:
      //   from	to	target	type
      //   12	30	80	java/io/IOException
      //   32	43	80	java/io/IOException
      //   45	80	80	java/io/IOException
      //   113	140	80	java/io/IOException
      //   154	158	161	java/lang/Exception
      //   12	30	165	finally
      //   32	43	165	finally
      //   45	80	165	finally
      //   87	100	165	finally
      //   113	140	165	finally
      //   104	108	180	finally
      //   108	110	180	finally
      //   154	158	180	finally
      //   174	178	180	finally
      //   178	180	180	finally
      //   181	183	180	finally
      //   104	108	185	java/lang/Exception
      //   174	178	189	java/lang/Exception
      //   140	154	193	finally
      //   140	154	197	java/io/IOException
    }
    
    private static final class a
      implements Externalizable
    {
      public String blK = "";
      public String blR = "";
      public String blS = "";
      public boolean blT = false;
      public int blU = 0;
      public int blV = 0;
      public long blW = 0L;
      public long blX = 0L;
      public AtomicInteger blY = new AtomicInteger(0);
      
      public final void readExternal(ObjectInput paramObjectInput)
      {
        blR = paramObjectInput.readUTF();
        blK = paramObjectInput.readUTF();
        blU = paramObjectInput.readInt();
        blV = paramObjectInput.readInt();
        blW = paramObjectInput.readLong();
        blS = "";
        blT = false;
        blX = 0L;
        blY = new AtomicInteger(0);
      }
      
      public final void writeExternal(ObjectOutput paramObjectOutput)
      {
        paramObjectOutput.writeUTF(blR);
        paramObjectOutput.writeUTF(blK);
        paramObjectOutput.writeInt(blU);
        paramObjectOutput.writeInt(blV);
        paramObjectOutput.writeLong(blW);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */