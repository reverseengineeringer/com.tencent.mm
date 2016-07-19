package com.tencent.mm.c.c;

import com.tencent.mm.a.e;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.sdk.platformtools.v;
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
  BlockingQueue<g.a> adl = new ArrayBlockingQueue(1024);
  boolean adm = false;
  String adn;
  private com.tencent.qqpinyin.voicerecoapi.a adv;
  private a adw;
  private FileOutputStream mFileOutputStream;
  
  public static boolean p(String paramString1, String paramString2)
  {
    long l = System.currentTimeMillis();
    if ((paramString1 == null) || (paramString1.length() <= 0))
    {
      v.e("MicroMsg.SpeexWriter", "[voiceControl] decodePCMToSpeex filePath null");
      return false;
    }
    paramString1 = new File(paramString1);
    if (!paramString1.exists())
    {
      v.e("MicroMsg.SpeexWriter", "[voiceControl] decodePCMToSpeex filePath null");
      return false;
    }
    v.i("MicroMsg.SpeexWriter", "[voiceControl] decodePCMToSpeex pcmLen = " + paramString1.length());
    com.tencent.qqpinyin.voicerecoapi.a locala;
    try
    {
      locala = new com.tencent.qqpinyin.voicerecoapi.a();
      if (locala.brj() != 0)
      {
        v.e("MicroMsg.SpeexWriter", "[voiceControl] speexInit fail");
        locala.brk();
        return false;
      }
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.SpeexWriter", "[voiceControl] Exception in decodePCMToSpeex, " + paramString1.getMessage());
      return false;
    }
    e.deleteFile(paramString2);
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
          arrayOfByte = locala.y((byte[])localObject, i);
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
      locala.brk();
      return false;
      j = e.d(paramString2, arrayOfByte);
      v.i("MicroMsg.SpeexWriter", "[voiceControl] appendToFile " + j + ", readLen = " + i);
    }
    paramString1.close();
    locala.brk();
    v.i("MicroMsg.SpeexWriter", "[voiceControl] decodePCMToSpeex = " + (System.currentTimeMillis() - l));
    return true;
  }
  
  public final int a(g.a parama, int paramInt)
  {
    if ((adv == null) || (buf == null) || (acr == 0))
    {
      v.e("MicroMsg.SpeexWriter", "try write invalid data to file");
      return -1;
    }
    for (;;)
    {
      try
      {
        parama = adv.y(buf, acr);
        if ((parama != null) && (parama.length > 0))
        {
          v.d("MicroMsg.SpeexWriter", "write to file, len: %d", new Object[] { Integer.valueOf(parama.length) });
          mFileOutputStream.write(parama);
          mFileOutputStream.flush();
          return parama.length;
        }
        StringBuilder localStringBuilder = new StringBuilder("convert failed: ");
        if (parama == null)
        {
          parama = "outBuffer is null";
          v.e("MicroMsg.SpeexWriter", parama);
          return -1;
        }
      }
      catch (Exception parama)
      {
        v.e("MicroMsg.SpeexWriter", "write to file failed", new Object[] { parama });
        return -1;
      }
      parama = "size is zero";
    }
  }
  
  public final boolean bk(String paramString)
  {
    v.i("MicroMsg.SpeexWriter", "initWriter, path: " + paramString);
    if (paramString == null) {
      return false;
    }
    adn = paramString;
    try
    {
      mFileOutputStream = new FileOutputStream(new File(paramString));
      adv = new com.tencent.qqpinyin.voicerecoapi.a();
      int i = adv.brj();
      if (i != 0)
      {
        v.e("MicroMsg.SpeexWriter", "speexInit failed: " + i);
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
      v.e("MicroMsg.SpeexWriter", "Error on init file: ", new Object[] { paramString });
      return false;
      return true;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public final void kk()
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc -41
    //   4: invokestatic 89	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 35	com/tencent/mm/c/c/d:adm	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 217	com/tencent/mm/c/c/d:adw	Lcom/tencent/mm/c/c/d$a;
    //   20: ifnull +15 -> 35
    //   23: aload_0
    //   24: getfield 217	com/tencent/mm/c/c/d:adw	Lcom/tencent/mm/c/c/d$a;
    //   27: invokestatic 223	com/tencent/mm/sdk/i/e:D	(Ljava/lang/Runnable;)V
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 217	com/tencent/mm/c/c/d:adw	Lcom/tencent/mm/c/c/d$a;
    //   35: aload_0
    //   36: getfield 153	com/tencent/mm/c/c/d:adv	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   39: ifnull +16 -> 55
    //   42: aload_0
    //   43: getfield 153	com/tencent/mm/c/c/d:adv	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   46: invokevirtual 100	com/tencent/qqpinyin/voicerecoapi/a:brk	()I
    //   49: pop
    //   50: aload_0
    //   51: aconst_null
    //   52: putfield 153	com/tencent/mm/c/c/d:adv	Lcom/tencent/qqpinyin/voicerecoapi/a;
    //   55: aload_0
    //   56: getfield 178	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   59: ifnull +15 -> 74
    //   62: aload_0
    //   63: getfield 178	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   66: invokevirtual 208	java/io/FileOutputStream:close	()V
    //   69: aload_0
    //   70: aconst_null
    //   71: putfield 178	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   74: return
    //   75: astore_1
    //   76: aload_0
    //   77: monitorexit
    //   78: aload_1
    //   79: athrow
    //   80: astore_1
    //   81: ldc 54
    //   83: ldc -31
    //   85: invokestatic 62	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: goto -53 -> 35
    //   91: astore_1
    //   92: ldc 54
    //   94: new 73	java/lang/StringBuilder
    //   97: dup
    //   98: ldc -29
    //   100: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: getfield 204	com/tencent/mm/c/c/d:adn	Ljava/lang/String;
    //   107: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: ldc -27
    //   112: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: aload_1
    //   116: invokevirtual 105	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   119: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 62	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
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
        synchronized (adx)
        {
          boolean bool = adx.adm;
          v.d("MicroMsg.SpeexWriter", "ThreadSpeex in: " + bool + " queueLen: " + adx.adl.size());
          if (bool) {
            if (adx.adl.isEmpty()) {
              break;
            }
          }
        }
        try
        {
          ??? = (g.a)adx.adl.poll(200L, TimeUnit.MILLISECONDS);
          if (??? != null) {
            break label149;
          }
          v.e("MicroMsg.SpeexWriter", "poll byteBuf is null, " + adx.adn);
        }
        catch (InterruptedException localInterruptedException)
        {
          v.i("MicroMsg.SpeexWriter", "ThreadSpeex poll null");
        }
        localObject2 = finally;
        throw ((Throwable)localObject2);
        continue;
        label149:
        adx.a(localInterruptedException, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */