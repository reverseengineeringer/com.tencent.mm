package com.tencent.map.geolocation.internal;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.format.DateFormat;
import java.io.File;
import org.eclipse.jdt.annotation.NonNull;
import org.eclipse.jdt.annotation.Nullable;

public final class TencentLogImpl
  implements TencentLog
{
  private static boolean DEBUG = false;
  private static final String TAG = "TencentLogImpl";
  private final File mBackupDir;
  private Handler mHandler;
  private final Runnable mKiller;
  private boolean mPrepared;
  private HandlerThread mWorker;
  
  public TencentLogImpl(Context paramContext, @Nullable File paramFile)
  {
    mBackupDir = paramFile;
    if ((paramFile != null) && ((paramFile.exists()) || (paramFile.mkdirs()))) {}
    for (boolean bool = true;; bool = false)
    {
      mPrepared = bool;
      if (mPrepared)
      {
        mWorker = new HandlerThread("log_worker", 10);
        mWorker.start();
        mHandler = new LogHandler(mWorker.getLooper(), null);
      }
      mKiller = new Runnable()
      {
        public void run()
        {
          if (TencentLogImpl.this._isPrepared())
          {
            TencentLogImpl.access$202(TencentLogImpl.this, false);
            mHandler.removeCallbacksAndMessages(null);
            mWorker.quit();
          }
        }
      };
      if (DEBUG)
      {
        new StringBuilder("log dir=").append(mBackupDir);
        if (!mPrepared) {
          new StringBuilder("init failed: mPrepared=").append(mPrepared);
        }
      }
      return;
    }
  }
  
  private boolean _isPrepared()
  {
    return (mPrepared) && (mHandler != null);
  }
  
  public static boolean isDebugEnabled()
  {
    return DEBUG;
  }
  
  public static void setDebugEnabled(boolean paramBoolean)
  {
    DEBUG = paramBoolean;
  }
  
  final boolean isPrepared()
  {
    return mPrepared;
  }
  
  public final void println(String paramString1, int paramInt, @NonNull String paramString2)
  {
    if (_isPrepared())
    {
      paramString1 = new StringBuilder();
      paramString1.append(DateFormat.format("yyyy-MM-dd kk:mm:ss", System.currentTimeMillis()));
      paramString1.append(":").append(paramString2).append("\n");
      mHandler.obtainMessage(1, paramString1.toString()).sendToTarget();
    }
  }
  
  public final void shutdown(long paramLong)
  {
    if (_isPrepared())
    {
      mHandler.removeCallbacks(mKiller);
      mHandler.postDelayed(mKiller, paramLong);
    }
  }
  
  public final boolean tryRestart()
  {
    boolean bool = false;
    if (_isPrepared())
    {
      mHandler.removeCallbacks(mKiller);
      bool = true;
    }
    return bool;
  }
  
  final class LogHandler
    extends Handler
  {
    private static final String TXWATCHDOG = "txwatchdog";
    private File mDest = makeSureDest();
    
    private LogHandler(Looper paramLooper)
    {
      super();
    }
    
    private File makeSureDest()
    {
      File localFile = mBackupDir;
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      return new File(localFile, "txwatchdog");
    }
    
    /* Error */
    public final void handleMessage(Message paramMessage)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore 4
      //   3: aload_0
      //   4: aload_1
      //   5: invokespecial 54	android/os/Handler:handleMessage	(Landroid/os/Message;)V
      //   8: aload_0
      //   9: getfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   12: ifnull +18 -> 30
      //   15: ldc 11
      //   17: aload_0
      //   18: getfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   21: invokevirtual 58	java/io/File:getName	()Ljava/lang/String;
      //   24: invokevirtual 64	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   27: ifne +11 -> 38
      //   30: aload_0
      //   31: aload_0
      //   32: invokespecial 26	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:makeSureDest	()Ljava/io/File;
      //   35: putfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   38: aload_1
      //   39: getfield 70	android/os/Message:obj	Ljava/lang/Object;
      //   42: invokevirtual 75	java/lang/Object:toString	()Ljava/lang/String;
      //   45: ldc 77
      //   47: invokevirtual 81	java/lang/String:getBytes	(Ljava/lang/String;)[B
      //   50: invokestatic 87	ct/b$a:a	([B)[B
      //   53: astore 10
      //   55: aload 10
      //   57: arraylength
      //   58: istore_2
      //   59: iload_2
      //   60: newarray <illegal type>
      //   62: astore_1
      //   63: aload 10
      //   65: iconst_0
      //   66: aload_1
      //   67: iconst_0
      //   68: iload_2
      //   69: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   72: iload_2
      //   73: iconst_5
      //   74: irem
      //   75: bipush 7
      //   77: iadd
      //   78: istore 5
      //   80: iconst_0
      //   81: istore_2
      //   82: iload 5
      //   84: iconst_1
      //   85: ishl
      //   86: iload_2
      //   87: iadd
      //   88: aload_1
      //   89: arraylength
      //   90: if_icmpge +17 -> 107
      //   93: iload_2
      //   94: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   97: invokevirtual 103	java/lang/Integer:byteValue	()B
      //   100: istore 6
      //   102: iconst_0
      //   103: istore_3
      //   104: goto +332 -> 436
      //   107: aload_1
      //   108: arraylength
      //   109: iconst_4
      //   110: iadd
      //   111: newarray <illegal type>
      //   113: astore 11
      //   115: aload_1
      //   116: arraylength
      //   117: istore_2
      //   118: aload 11
      //   120: iconst_0
      //   121: iload_2
      //   122: bipush 8
      //   124: ishr
      //   125: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   128: invokevirtual 103	java/lang/Integer:byteValue	()B
      //   131: bastore
      //   132: aload 11
      //   134: iconst_1
      //   135: iload_2
      //   136: bipush 24
      //   138: ishr
      //   139: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   142: invokevirtual 103	java/lang/Integer:byteValue	()B
      //   145: bastore
      //   146: aload 11
      //   148: iconst_2
      //   149: iload_2
      //   150: bipush 16
      //   152: ishr
      //   153: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   156: invokevirtual 103	java/lang/Integer:byteValue	()B
      //   159: bastore
      //   160: aload 11
      //   162: iconst_3
      //   163: iload_2
      //   164: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   167: invokevirtual 103	java/lang/Integer:byteValue	()B
      //   170: bastore
      //   171: aload_1
      //   172: iconst_0
      //   173: aload 11
      //   175: iconst_4
      //   176: iload_2
      //   177: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   180: aload_0
      //   181: getfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   184: astore_1
      //   185: new 105	java/io/BufferedOutputStream
      //   188: dup
      //   189: new 107	java/io/FileOutputStream
      //   192: dup
      //   193: aload_1
      //   194: iconst_1
      //   195: invokespecial 110	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
      //   198: invokespecial 113	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   201: astore 10
      //   203: aload 10
      //   205: astore_1
      //   206: aload 10
      //   208: aload 11
      //   210: invokevirtual 117	java/io/BufferedOutputStream:write	([B)V
      //   213: aload 10
      //   215: astore_1
      //   216: aload 10
      //   218: invokevirtual 121	java/io/BufferedOutputStream:flush	()V
      //   221: aload 10
      //   223: invokestatic 124	ct/b$a:a	(Ljava/io/Closeable;)V
      //   226: aload_0
      //   227: getfield 19	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:this$0	Lcom/tencent/map/geolocation/internal/TencentLogImpl;
      //   230: invokestatic 36	com/tencent/map/geolocation/internal/TencentLogImpl:access$500	(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;
      //   233: astore_1
      //   234: aload_0
      //   235: getfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   238: astore 10
      //   240: aload_1
      //   241: ifnull +8 -> 249
      //   244: aload 10
      //   246: ifnonnull +33 -> 279
      //   249: return
      //   250: astore 11
      //   252: aconst_null
      //   253: astore_1
      //   254: aload 11
      //   256: athrow
      //   257: astore 11
      //   259: aload_1
      //   260: astore 10
      //   262: aload 11
      //   264: astore_1
      //   265: aload 10
      //   267: invokestatic 124	ct/b$a:a	(Ljava/io/Closeable;)V
      //   270: aload_1
      //   271: athrow
      //   272: astore_1
      //   273: aload_0
      //   274: aconst_null
      //   275: putfield 28	com/tencent/map/geolocation/internal/TencentLogImpl$LogHandler:mDest	Ljava/io/File;
      //   278: return
      //   279: invokestatic 128	java/lang/System:currentTimeMillis	()J
      //   282: lstore 8
      //   284: aload 10
      //   286: invokevirtual 131	java/io/File:length	()J
      //   289: ldc2_w 132
      //   292: lcmp
      //   293: ifle +34 -> 327
      //   296: aload 10
      //   298: new 38	java/io/File
      //   301: dup
      //   302: aload_1
      //   303: new 135	java/lang/StringBuilder
      //   306: dup
      //   307: ldc -119
      //   309: invokespecial 140	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   312: lload 8
      //   314: invokevirtual 144	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   317: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   320: invokespecial 48	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   323: invokevirtual 149	java/io/File:renameTo	(Ljava/io/File;)Z
      //   326: pop
      //   327: aload_1
      //   328: invokevirtual 153	java/io/File:listFiles	()[Ljava/io/File;
      //   331: astore_1
      //   332: aload_1
      //   333: ifnull -84 -> 249
      //   336: aload_1
      //   337: arraylength
      //   338: bipush 10
      //   340: if_icmple -91 -> 249
      //   343: aload_1
      //   344: arraylength
      //   345: istore_3
      //   346: iload 4
      //   348: istore_2
      //   349: iload_2
      //   350: iload_3
      //   351: if_icmpge -102 -> 249
      //   354: aload_1
      //   355: iload_2
      //   356: aaload
      //   357: astore 10
      //   359: ldc 11
      //   361: aload 10
      //   363: invokevirtual 58	java/io/File:getName	()Ljava/lang/String;
      //   366: invokevirtual 64	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   369: ifne +45 -> 414
      //   372: aload 10
      //   374: invokevirtual 156	java/io/File:isDirectory	()Z
      //   377: ifne +37 -> 414
      //   380: aload 10
      //   382: invokevirtual 58	java/io/File:getName	()Ljava/lang/String;
      //   385: ldc -119
      //   387: invokevirtual 160	java/lang/String:startsWith	(Ljava/lang/String;)Z
      //   390: ifeq +24 -> 414
      //   393: lload 8
      //   395: aload 10
      //   397: invokevirtual 163	java/io/File:lastModified	()J
      //   400: lsub
      //   401: ldc2_w 164
      //   404: lcmp
      //   405: ifle +9 -> 414
      //   408: aload 10
      //   410: invokevirtual 168	java/io/File:delete	()Z
      //   413: pop
      //   414: iload_2
      //   415: iconst_1
      //   416: iadd
      //   417: istore_2
      //   418: goto -69 -> 349
      //   421: astore_1
      //   422: aconst_null
      //   423: astore 10
      //   425: goto -160 -> 265
      //   428: astore 11
      //   430: aload 10
      //   432: astore_1
      //   433: goto -179 -> 254
      //   436: iload_3
      //   437: iload 5
      //   439: if_icmpge +48 -> 487
      //   442: aload_1
      //   443: iload_2
      //   444: iload_3
      //   445: iadd
      //   446: baload
      //   447: istore 7
      //   449: aload_1
      //   450: iload_2
      //   451: iload_3
      //   452: iadd
      //   453: aload_1
      //   454: iload_2
      //   455: iload 5
      //   457: iadd
      //   458: iload_3
      //   459: iadd
      //   460: baload
      //   461: iload 6
      //   463: ixor
      //   464: i2b
      //   465: bastore
      //   466: aload_1
      //   467: iload_2
      //   468: iload 5
      //   470: iadd
      //   471: iload_3
      //   472: iadd
      //   473: iload 7
      //   475: iload 6
      //   477: ixor
      //   478: i2b
      //   479: bastore
      //   480: iload_3
      //   481: iconst_1
      //   482: iadd
      //   483: istore_3
      //   484: goto -48 -> 436
      //   487: iload 5
      //   489: iconst_1
      //   490: ishl
      //   491: iload_2
      //   492: iadd
      //   493: istore_2
      //   494: goto -412 -> 82
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	497	0	this	LogHandler
      //   0	497	1	paramMessage	Message
      //   58	436	2	i	int
      //   103	381	3	j	int
      //   1	346	4	k	int
      //   78	413	5	m	int
      //   100	378	6	n	int
      //   447	31	7	i1	int
      //   282	112	8	l	long
      //   53	378	10	localObject1	Object
      //   113	96	11	arrayOfByte	byte[]
      //   250	5	11	localIOException1	java.io.IOException
      //   257	6	11	localObject2	Object
      //   428	1	11	localIOException2	java.io.IOException
      // Exception table:
      //   from	to	target	type
      //   185	203	250	java/io/IOException
      //   206	213	257	finally
      //   216	221	257	finally
      //   254	257	257	finally
      //   38	72	272	java/io/IOException
      //   82	102	272	java/io/IOException
      //   107	185	272	java/io/IOException
      //   221	226	272	java/io/IOException
      //   265	272	272	java/io/IOException
      //   185	203	421	finally
      //   206	213	428	java/io/IOException
      //   216	221	428	java/io/IOException
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentLogImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */