package com.tencent.mm.jni.platformcomm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.os.SystemClock;
import com.tencent.mm.d.a.js;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

final class b$c
{
  private static long amF = 0L;
  private static long bwA = 0L;
  private static HashMap bwB = null;
  private static final byte[] bwC = new byte[0];
  private static BroadcastReceiver bwD = null;
  private static int bwz = 0;
  
  private static void b(String paramString1, String paramString2, long paramLong)
  {
    String str = paramString1 + "_" + paramString2;
    synchronized (bwC)
    {
      a locala2 = (a)bwB.get(str);
      a locala1 = locala2;
      if (locala2 == null)
      {
        locala1 = new a((byte)0);
        bwE = paramString1;
        bwx = paramString2;
        bwJ = 0L;
        bwH = 0;
        bwI = 0;
        bwB.put(str, locala1);
      }
      if (bwL.getAndIncrement() == 0)
      {
        bwK = paramLong;
        bwF = ah.dt(y.getContext());
        bwG = com.tencent.mm.sdk.b.b.foreground;
      }
      return;
    }
  }
  
  private static void c(String arg0, String paramString2, long paramLong)
  {
    paramString2 = ??? + "_" + paramString2;
    long l2 = 0L;
    synchronized (bwC)
    {
      paramString2 = (a)bwB.get(paramString2);
      long l1 = l2;
      if (paramString2 != null)
      {
        l1 = l2;
        if (bwL.get() > 0)
        {
          bwH += 1;
          l1 = l2;
          if (bwL.decrementAndGet() == 0)
          {
            l1 = paramLong - bwK;
            bwJ += l1;
            bwI += 1;
          }
        }
      }
      qX();
      paramLong = SystemClock.elapsedRealtime();
      if ((l1 >= 14000L) || (paramLong - bwA >= 3600000L))
      {
        u.d("!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY=", "saveStatsToStorage triggered.");
        qY();
        bwA = paramLong;
      }
      return;
    }
  }
  
  public static void detach()
  {
    if (bwz > 0)
    {
      y.getContext().unregisterReceiver(bwD);
      qY();
      bwz = 0;
      u.i("!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY=", "WakeLockStatsManager is detached from process [%s]", new Object[] { y.aQC() });
    }
  }
  
  public static void dx(String paramString)
  {
    e(paramString, true);
  }
  
  public static void dy(String paramString)
  {
    e(paramString, false);
  }
  
  private static void e(String paramString, boolean paramBoolean)
  {
    int i = Process.myPid();
    String str = y.aQC();
    if (i == bwz)
    {
      if (paramBoolean)
      {
        b(str, paramString, SystemClock.elapsedRealtime());
        return;
      }
      c(str, paramString, SystemClock.elapsedRealtime());
      return;
    }
    if (paramBoolean)
    {
      localIntent = new Intent("com.tencent.mm.ACTION.note_tracemsg_lock");
      localIntent.putExtra("pid", i);
      localIntent.putExtra("processName", str);
      localIntent.putExtra("traceMsg", paramString);
      localIntent.putExtra("tick", SystemClock.elapsedRealtime());
      y.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
      return;
    }
    Intent localIntent = new Intent("com.tencent.mm.ACTION.note_tracemsg_unlock");
    localIntent.putExtra("pid", i);
    localIntent.putExtra("processName", str);
    localIntent.putExtra("traceMsg", paramString);
    localIntent.putExtra("tick", SystemClock.elapsedRealtime());
    y.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
  }
  
  /* Error */
  public static void qW()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: getstatic 27	com/tencent/mm/jni/platformcomm/b$c:bwz	I
    //   5: ifne +130 -> 135
    //   8: invokestatic 184	android/os/Process:myPid	()I
    //   11: putstatic 27	com/tencent/mm/jni/platformcomm/b$c:bwz	I
    //   14: new 9	com/tencent/mm/jni/platformcomm/b$c$1
    //   17: dup
    //   18: invokespecial 220	com/tencent/mm/jni/platformcomm/b$c$1:<init>	()V
    //   21: putstatic 37	com/tencent/mm/jni/platformcomm/b$c:bwD	Landroid/content/BroadcastReceiver;
    //   24: getstatic 35	com/tencent/mm/jni/platformcomm/b$c:bwC	[B
    //   27: astore_3
    //   28: aload_3
    //   29: monitorenter
    //   30: new 222	java/io/ObjectInputStream
    //   33: dup
    //   34: new 224	java/io/FileInputStream
    //   37: dup
    //   38: new 226	java/io/File
    //   41: dup
    //   42: invokestatic 103	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   45: invokevirtual 230	android/content/Context:getCacheDir	()Ljava/io/File;
    //   48: ldc -24
    //   50: invokespecial 235	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   53: invokespecial 238	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   56: invokespecial 241	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   59: astore_0
    //   60: aload_0
    //   61: invokevirtual 244	java/io/ObjectInputStream:readLong	()J
    //   64: putstatic 29	com/tencent/mm/jni/platformcomm/b$c:amF	J
    //   67: aload_0
    //   68: invokevirtual 248	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   71: checkcast 57	java/util/HashMap
    //   74: putstatic 33	com/tencent/mm/jni/platformcomm/b$c:bwB	Ljava/util/HashMap;
    //   77: aload_0
    //   78: invokevirtual 251	java/io/ObjectInputStream:close	()V
    //   81: aload_3
    //   82: monitorexit
    //   83: new 253	android/content/IntentFilter
    //   86: dup
    //   87: invokespecial 254	android/content/IntentFilter:<init>	()V
    //   90: astore_0
    //   91: aload_0
    //   92: ldc -68
    //   94: invokevirtual 257	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   97: aload_0
    //   98: ldc -40
    //   100: invokevirtual 257	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   103: invokestatic 103	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   106: getstatic 37	com/tencent/mm/jni/platformcomm/b$c:bwD	Landroid/content/BroadcastReceiver;
    //   109: aload_0
    //   110: ldc -46
    //   112: aconst_null
    //   113: invokevirtual 261	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   116: pop
    //   117: ldc -115
    //   119: ldc_w 263
    //   122: iconst_1
    //   123: anewarray 4	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: invokestatic 166	com/tencent/mm/sdk/platformtools/y:aQC	()Ljava/lang/String;
    //   131: aastore
    //   132: invokestatic 170	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: return
    //   136: astore_0
    //   137: aconst_null
    //   138: astore_0
    //   139: ldc -115
    //   141: ldc_w 265
    //   144: invokestatic 267	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: invokestatic 135	android/os/SystemClock:elapsedRealtime	()J
    //   150: putstatic 29	com/tencent/mm/jni/platformcomm/b$c:amF	J
    //   153: new 57	java/util/HashMap
    //   156: dup
    //   157: invokespecial 268	java/util/HashMap:<init>	()V
    //   160: putstatic 33	com/tencent/mm/jni/platformcomm/b$c:bwB	Ljava/util/HashMap;
    //   163: aload_0
    //   164: ifnull -83 -> 81
    //   167: aload_0
    //   168: invokevirtual 251	java/io/ObjectInputStream:close	()V
    //   171: goto -90 -> 81
    //   174: astore_0
    //   175: goto -94 -> 81
    //   178: astore_0
    //   179: aload_1
    //   180: ifnull +7 -> 187
    //   183: aload_1
    //   184: invokevirtual 251	java/io/ObjectInputStream:close	()V
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
  
  private static void qX()
  {
    long l;
    for (;;)
    {
      synchronized (bwC)
      {
        l = SystemClock.elapsedRealtime();
        if (l - amF < 21600000L) {
          break label285;
        }
        if (bwB.isEmpty()) {
          break label281;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        Iterator localIterator = bwB.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Object localObject2 = (a)((Map.Entry)localIterator.next()).getValue();
        if (bwI <= 0) {
          continue;
        }
        localStringBuilder.setLength(0);
        Object localObject3 = localStringBuilder.append(bwE).append(',').append(bwx.replace(",", "##")).append(',').append(bwI).append(',').append(bwH).append(',').append(bwJ).append(',');
        if (bwG)
        {
          i = 1;
          ((StringBuilder)localObject3).append(i).append(',').append(bwF);
          localObject2 = localStringBuilder.toString();
          localObject3 = new js();
          aGp.aGq = ((String)localObject2);
          a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
          u.d("!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY=", "kvstat-str: %s", new Object[] { localStringBuilder.toString() });
        }
      }
      int i = 0;
    }
    bwB.clear();
    label281:
    amF = l;
    label285:
  }
  
  /* Error */
  private static void qY()
  {
    // Byte code:
    //   0: getstatic 35	com/tencent/mm/jni/platformcomm/b$c:bwC	[B
    //   3: astore_3
    //   4: aload_3
    //   5: monitorenter
    //   6: aconst_null
    //   7: astore_1
    //   8: aconst_null
    //   9: astore_2
    //   10: aload_1
    //   11: astore_0
    //   12: new 226	java/io/File
    //   15: dup
    //   16: invokestatic 103	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   19: invokevirtual 230	android/content/Context:getCacheDir	()Ljava/io/File;
    //   22: ldc_w 353
    //   25: invokespecial 235	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   28: astore 4
    //   30: aload_1
    //   31: astore_0
    //   32: aload 4
    //   34: invokevirtual 356	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   37: invokestatic 362	com/tencent/mm/modelsfs/FileOp:iO	(Ljava/lang/String;)Z
    //   40: ifne +71 -> 111
    //   43: aload_1
    //   44: astore_0
    //   45: new 351	java/io/IOException
    //   48: dup
    //   49: new 42	java/lang/StringBuilder
    //   52: dup
    //   53: ldc_w 364
    //   56: invokespecial 365	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   59: aload 4
    //   61: invokevirtual 356	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   64: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc_w 367
    //   70: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokespecial 368	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   79: athrow
    //   80: astore_0
    //   81: aload_2
    //   82: astore_1
    //   83: aload_0
    //   84: astore_2
    //   85: aload_1
    //   86: astore_0
    //   87: ldc -115
    //   89: aload_2
    //   90: ldc_w 370
    //   93: iconst_0
    //   94: anewarray 4	java/lang/Object
    //   97: invokestatic 374	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: aload_1
    //   101: ifnull +7 -> 108
    //   104: aload_1
    //   105: invokevirtual 377	java/io/ObjectOutputStream:close	()V
    //   108: aload_3
    //   109: monitorexit
    //   110: return
    //   111: aload_1
    //   112: astore_0
    //   113: new 376	java/io/ObjectOutputStream
    //   116: dup
    //   117: new 379	java/io/FileOutputStream
    //   120: dup
    //   121: new 226	java/io/File
    //   124: dup
    //   125: aload 4
    //   127: ldc_w 381
    //   130: invokespecial 235	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   133: invokespecial 382	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   136: invokespecial 385	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   139: astore_1
    //   140: aload_1
    //   141: getstatic 29	com/tencent/mm/jni/platformcomm/b$c:amF	J
    //   144: invokevirtual 389	java/io/ObjectOutputStream:writeLong	(J)V
    //   147: aload_1
    //   148: getstatic 33	com/tencent/mm/jni/platformcomm/b$c:bwB	Ljava/util/HashMap;
    //   151: invokevirtual 393	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   154: aload_1
    //   155: invokevirtual 377	java/io/ObjectOutputStream:close	()V
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
    //   175: invokevirtual 377	java/io/ObjectOutputStream:close	()V
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
    public String bwE = "";
    public String bwF = "";
    public boolean bwG = false;
    public int bwH = 0;
    public int bwI = 0;
    public long bwJ = 0L;
    public long bwK = 0L;
    public AtomicInteger bwL = new AtomicInteger(0);
    public String bwx = "";
    
    public final void readExternal(ObjectInput paramObjectInput)
    {
      bwE = paramObjectInput.readUTF();
      bwx = paramObjectInput.readUTF();
      bwH = paramObjectInput.readInt();
      bwI = paramObjectInput.readInt();
      bwJ = paramObjectInput.readLong();
      bwF = "";
      bwG = false;
      bwK = 0L;
      bwL = new AtomicInteger(0);
    }
    
    public final void writeExternal(ObjectOutput paramObjectOutput)
    {
      paramObjectOutput.writeUTF(bwE);
      paramObjectOutput.writeUTF(bwx);
      paramObjectOutput.writeInt(bwH);
      paramObjectOutput.writeInt(bwI);
      paramObjectOutput.writeLong(bwJ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */