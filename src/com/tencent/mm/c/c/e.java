package com.tencent.mm.c.c;

import com.tencent.mm.c.b.m.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.qqpinyin.voicerecoapi.TRSpeexNative;
import com.tencent.qqpinyin.voicerecoapi.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

public final class e
  implements b
{
  private a atK;
  private a atL;
  BlockingQueue att = new ArrayBlockingQueue(1024);
  boolean atu = false;
  String atv;
  private FileOutputStream mFileOutputStream;
  
  public final int a(m.a parama, int paramInt)
  {
    if ((atK == null) || (buf == null) || (apR == 0))
    {
      t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "try write invalid data to file");
      return -1;
    }
    Object localObject;
    byte[] arrayOfByte;
    try
    {
      localObject = atK;
      arrayOfByte = buf;
      paramInt = apR;
      if (jIL == 0) {
        throw new com.tencent.qqpinyin.voicerecoapi.b(-102);
      }
    }
    catch (Exception parama)
    {
      t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "write to file failed", new Object[] { parama });
      return -1;
    }
    if ((arrayOfByte == null) || (arrayOfByte.length == 0)) {
      throw new com.tencent.qqpinyin.voicerecoapi.b(-104);
    }
    paramInt = jIN.nativeTRSpeexEncode(jIL, arrayOfByte, 0, paramInt, jIJ);
    if (paramInt < 0) {
      throw new com.tencent.qqpinyin.voicerecoapi.b(paramInt);
    }
    for (;;)
    {
      if ((parama != null) && (paramInt > 0))
      {
        t.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "write to file, len: %d", new Object[] { Integer.valueOf(paramInt) });
        mFileOutputStream.write(parama);
        mFileOutputStream.flush();
        return paramInt;
      }
      do
      {
        parama = new byte[paramInt];
        System.arraycopy(jIJ, 0, parama, 0, paramInt);
        break;
        localObject = new StringBuilder("convert failed: ");
        if (parama == null) {}
        for (parama = "outBuffer is null";; parama = "size is zero")
        {
          t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", parama);
          return -1;
        }
      } while (paramInt != 0);
      parama = null;
    }
  }
  
  public final boolean bp(String paramString)
  {
    t.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "initWriter, path: " + paramString);
    if (paramString == null) {
      return false;
    }
    atv = paramString;
    for (;;)
    {
      int i;
      try
      {
        mFileOutputStream = new FileOutputStream(new File(paramString));
        atK = new a();
        paramString = atK;
        if (jIL != 0)
        {
          i = -103;
          if (i == 0) {
            break label173;
          }
          t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "speexInit failed: " + i);
          return false;
        }
      }
      catch (Exception paramString)
      {
        if (mFileOutputStream == null) {}
      }
      try
      {
        mFileOutputStream.close();
        t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "Error on init file: ", new Object[] { paramString });
        return false;
        int j = jIN.nativeTRSpeexInit();
        i = j;
        if (j == -1) {
          continue;
        }
        jIL = j;
        jIJ = new byte[a.jII * 10];
        i = 0;
        continue;
        label173:
        return true;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  /* Error */
  public final void mx()
  {
    // Byte code:
    //   0: ldc 52
    //   2: ldc -83
    //   4: invokestatic 142	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 34	com/tencent/mm/c/c/e:atu	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 175	com/tencent/mm/c/c/e:atL	Lcom/tencent/mm/c/c/e$a;
    //   20: ifnull +15 -> 35
    //   23: aload_0
    //   24: getfield 175	com/tencent/mm/c/c/e:atL	Lcom/tencent/mm/c/c/e$a;
    //   27: invokestatic 181	com/tencent/mm/sdk/h/e:t	(Ljava/lang/Runnable;)V
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 175	com/tencent/mm/c/c/e:atL	Lcom/tencent/mm/c/c/e$a;
    //   35: aload_0
    //   36: getfield 40	com/tencent/mm/c/c/e:atK	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   39: ifnull +42 -> 81
    //   42: aload_0
    //   43: getfield 40	com/tencent/mm/c/c/e:atK	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   46: astore_1
    //   47: aload_1
    //   48: getfield 65	com/tencent/qqpinyin/voicerecoapi/a:jIL	I
    //   51: ifeq +25 -> 76
    //   54: aload_1
    //   55: aconst_null
    //   56: putfield 80	com/tencent/qqpinyin/voicerecoapi/a:jIJ	[B
    //   59: aload_1
    //   60: getfield 77	com/tencent/qqpinyin/voicerecoapi/a:jIN	Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;
    //   63: aload_1
    //   64: getfield 65	com/tencent/qqpinyin/voicerecoapi/a:jIL	I
    //   67: invokevirtual 185	com/tencent/qqpinyin/voicerecoapi/TRSpeexNative:nativeTRSpeexRelease	(I)I
    //   70: pop
    //   71: aload_1
    //   72: iconst_0
    //   73: putfield 65	com/tencent/qqpinyin/voicerecoapi/a:jIL	I
    //   76: aload_0
    //   77: aconst_null
    //   78: putfield 40	com/tencent/mm/c/c/e:atK	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   81: aload_0
    //   82: getfield 99	com/tencent/mm/c/c/e:mFileOutputStream	Ljava/io/FileOutputStream;
    //   85: ifnull +15 -> 100
    //   88: aload_0
    //   89: getfield 99	com/tencent/mm/c/c/e:mFileOutputStream	Ljava/io/FileOutputStream;
    //   92: invokevirtual 159	java/io/FileOutputStream:close	()V
    //   95: aload_0
    //   96: aconst_null
    //   97: putfield 99	com/tencent/mm/c/c/e:mFileOutputStream	Ljava/io/FileOutputStream;
    //   100: return
    //   101: astore_1
    //   102: aload_0
    //   103: monitorexit
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: ldc 52
    //   109: ldc -69
    //   111: invokestatic 60	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: goto -79 -> 35
    //   117: astore_1
    //   118: ldc 52
    //   120: new 116	java/lang/StringBuilder
    //   123: dup
    //   124: ldc -67
    //   126: invokespecial 121	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   129: aload_0
    //   130: getfield 144	com/tencent/mm/c/c/e:atv	Ljava/lang/String;
    //   133: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: ldc -65
    //   138: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: aload_1
    //   142: invokevirtual 194	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   145: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokestatic 60	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   154: goto -59 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	e
    //   46	26	1	locala	a
    //   101	4	1	localObject	Object
    //   106	1	1	localInterruptedException	InterruptedException
    //   117	25	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	101	finally
    //   102	104	101	finally
    //   23	35	106	java/lang/InterruptedException
    //   88	95	117	java/lang/Exception
  }
  
  private final class a
    implements Runnable
  {
    public final void run()
    {
      for (;;)
      {
        synchronized (atM)
        {
          boolean bool = atM.atu;
          t.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex in: " + bool + " queueLen: " + atM.att.size());
          if (bool) {
            if (atM.att.isEmpty()) {
              break;
            }
          }
        }
        try
        {
          ??? = (m.a)atM.att.poll(200L, TimeUnit.MILLISECONDS);
          if (??? != null) {
            break label149;
          }
          t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "poll byteBuf is null, " + atM.atv);
        }
        catch (InterruptedException localInterruptedException)
        {
          t.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex poll null");
        }
        localObject2 = finally;
        throw ((Throwable)localObject2);
        continue;
        label149:
        atM.a(localInterruptedException, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */