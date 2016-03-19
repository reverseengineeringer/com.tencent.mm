package com.tencent.mm.c.c;

import com.tencent.mm.a.e;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

public final class d
  implements a
{
  BlockingQueue arD = new ArrayBlockingQueue(1024);
  boolean arE = false;
  String arF;
  private com.tencent.qqpinyin.voicerecoapi.a arN;
  private a arO;
  private FileOutputStream mFileOutputStream;
  
  public static boolean r(String paramString1, String paramString2)
  {
    long l = System.currentTimeMillis();
    if ((paramString1 == null) || (paramString1.length() <= 0))
    {
      u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] decodePCMToSpeex filePath null");
      return false;
    }
    paramString1 = new File(paramString1);
    if (!paramString1.exists())
    {
      u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] decodePCMToSpeex filePath null");
      return false;
    }
    u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] decodePCMToSpeex pcmLen = " + paramString1.length());
    com.tencent.qqpinyin.voicerecoapi.a locala;
    try
    {
      locala = new com.tencent.qqpinyin.voicerecoapi.a();
      if (locala.blf() != 0)
      {
        u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] speexInit fail");
        locala.blg();
        return false;
      }
    }
    catch (Exception paramString1)
    {
      u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] Exception in decodePCMToSpeex, " + paramString1.getMessage());
      return false;
    }
    b.deleteFile(paramString2);
    Object localObject = new File(paramString2);
    ((File)localObject).createNewFile();
    ((File)localObject).setReadable(true);
    for (;;)
    {
      try
      {
        localObject = new byte['က'];
        paramString1 = new FileInputStream(paramString1);
        try
        {
          i = paramString1.read((byte[])localObject);
          if (i <= 0) {
            continue;
          }
          arrayOfByte = locala.x((byte[])localObject, i);
          if (arrayOfByte != null) {
            continue;
          }
          paramString1.close();
          return false;
        }
        catch (Exception paramString2) {}
      }
      catch (Exception paramString1)
      {
        int i;
        byte[] arrayOfByte;
        int j;
        paramString1 = null;
        continue;
      }
      if (paramString1 != null) {
        paramString1.close();
      }
      locala.blg();
      return false;
      j = e.e(paramString2, arrayOfByte);
      u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] appendToFile " + j + ", readLen = " + i);
    }
    paramString1.close();
    locala.blg();
    u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "[voiceControl] decodePCMToSpeex = " + (System.currentTimeMillis() - l));
    return true;
  }
  
  public final int a(g.a parama, int paramInt)
  {
    if ((arN == null) || (buf == null) || (anV == 0))
    {
      u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "try write invalid data to file");
      return -1;
    }
    for (;;)
    {
      try
      {
        parama = arN.x(buf, anV);
        if ((parama != null) && (parama.length > 0))
        {
          u.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "write to file, len: %d", new Object[] { Integer.valueOf(parama.length) });
          mFileOutputStream.write(parama);
          mFileOutputStream.flush();
          return parama.length;
        }
        StringBuilder localStringBuilder = new StringBuilder("convert failed: ");
        if (parama == null)
        {
          parama = "outBuffer is null";
          u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", parama);
          return -1;
        }
      }
      catch (Exception parama)
      {
        u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "write to file failed", new Object[] { parama });
        return -1;
      }
      parama = "size is zero";
    }
  }
  
  public final boolean br(String paramString)
  {
    u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "initWriter, path: " + paramString);
    if (paramString == null) {
      return false;
    }
    arF = paramString;
    try
    {
      mFileOutputStream = new FileOutputStream(new File(paramString));
      arN = new com.tencent.qqpinyin.voicerecoapi.a();
      int i = arN.blf();
      if (i != 0)
      {
        u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "speexInit failed: " + i);
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
      u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "Error on init file: ", new Object[] { paramString });
      return false;
      return true;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public final void lU()
  {
    // Byte code:
    //   0: ldc 53
    //   2: ldc -40
    //   4: invokestatic 88	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 34	com/tencent/mm/c/c/d:arE	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 218	com/tencent/mm/c/c/d:arO	Lcom/tencent/mm/c/c/d$a;
    //   20: ifnull +15 -> 35
    //   23: aload_0
    //   24: getfield 218	com/tencent/mm/c/c/d:arO	Lcom/tencent/mm/c/c/d$a;
    //   27: invokestatic 224	com/tencent/mm/sdk/i/e:z	(Ljava/lang/Runnable;)V
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 218	com/tencent/mm/c/c/d:arO	Lcom/tencent/mm/c/c/d$a;
    //   35: aload_0
    //   36: getfield 153	com/tencent/mm/c/c/d:arN	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   39: ifnull +16 -> 55
    //   42: aload_0
    //   43: getfield 153	com/tencent/mm/c/c/d:arN	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   46: invokevirtual 99	com/tencent/qqpinyin/voicerecoapi/a:blg	()I
    //   49: pop
    //   50: aload_0
    //   51: aconst_null
    //   52: putfield 153	com/tencent/mm/c/c/d:arN	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   55: aload_0
    //   56: getfield 179	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   59: ifnull +15 -> 74
    //   62: aload_0
    //   63: getfield 179	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   66: invokevirtual 209	java/io/FileOutputStream:close	()V
    //   69: aload_0
    //   70: aconst_null
    //   71: putfield 179	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   74: return
    //   75: astore_1
    //   76: aload_0
    //   77: monitorexit
    //   78: aload_1
    //   79: athrow
    //   80: astore_1
    //   81: ldc 53
    //   83: ldc -30
    //   85: invokestatic 61	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: goto -53 -> 35
    //   91: astore_1
    //   92: ldc 53
    //   94: new 72	java/lang/StringBuilder
    //   97: dup
    //   98: ldc -28
    //   100: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: getfield 205	com/tencent/mm/c/c/d:arF	Ljava/lang/String;
    //   107: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: ldc -26
    //   112: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: aload_1
    //   116: invokevirtual 104	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   119: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 61	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   128: goto -59 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	d
    //   75	4	1	localObject	Object
    //   80	1	1	localInterruptedException	InterruptedException
    //   91	25	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	75	finally
    //   76	78	75	finally
    //   23	35	80	java/lang/InterruptedException
    //   62	69	91	java/lang/Exception
  }
  
  private final class a
    implements Runnable
  {
    public final void run()
    {
      for (;;)
      {
        synchronized (arP)
        {
          boolean bool = arP.arE;
          u.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex in: " + bool + " queueLen: " + arP.arD.size());
          if (bool) {
            if (arP.arD.isEmpty()) {
              break;
            }
          }
        }
        try
        {
          ??? = (g.a)arP.arD.poll(200L, TimeUnit.MILLISECONDS);
          if (??? != null) {
            break label149;
          }
          u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "poll byteBuf is null, " + arP.arF);
        }
        catch (InterruptedException localInterruptedException)
        {
          u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex poll null");
        }
        localObject2 = finally;
        throw ((Throwable)localObject2);
        continue;
        label149:
        arP.a(localInterruptedException, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */