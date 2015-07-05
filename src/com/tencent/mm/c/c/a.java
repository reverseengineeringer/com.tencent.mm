package com.tencent.mm.c.c;

import com.tencent.mm.c.b.m.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.modelvoice.MediaRecorder;
import com.tencent.mm.modelvoice.MediaRecorder.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.t;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class a
  implements b
{
  private static b.a aty = new b.a();
  private int ars;
  public BlockingQueue att = new ArrayBlockingQueue(1024);
  private boolean atu = false;
  private String atv;
  private MediaRecorder.a atw = new MediaRecorder.a();
  public a atx = null;
  private FileOutputStream mFileOutputStream;
  
  public a(int paramInt)
  {
    ars = paramInt;
  }
  
  public final int a(m.a parama, int paramInt)
  {
    PByteArray localPByteArray = new PByteArray();
    i.a locala = new i.a();
    if (atw == null)
    {
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "already release encoder");
      return -1;
    }
    MediaRecorder.a locala1 = atw;
    byte[] arrayOfByte = buf;
    int i = apR;
    if ((!MediaRecorder.native_pcm2amr(bPM, arrayOfByte, i, localPByteArray, paramInt)) || (value == null)) {}
    for (i = -1; i < 0; i = value.length)
    {
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "pcm2amr failed, native failed, byteBuf.bufLen:%d", new Object[] { Integer.valueOf(apR) });
      return -1;
    }
    long l = locala.pi();
    if (paramInt == 1) {
      aty.p(l);
    }
    t.d("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "append2amrfile AmrTime:" + l + " useFloat:" + paramInt + " avg:" + atyatA + " cnt:" + atycount + "byteBuf.bufLen:" + apR);
    try
    {
      mFileOutputStream.write(value);
      mFileOutputStream.flush();
      return value.length;
    }
    catch (IOException parama)
    {
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "Write File Error file:" + atv);
    }
    return -1;
  }
  
  public final boolean bp(String paramString)
  {
    t.i("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "initWriter path: " + paramString);
    if (paramString == null)
    {
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "file path is null");
      return false;
    }
    atv = paramString;
    try
    {
      mFileOutputStream = new FileOutputStream(atv);
      mFileOutputStream.write("#!AMR\n".getBytes());
      mFileOutputStream.flush();
      if (atw != null)
      {
        atw.bPM = ars;
        MediaRecorder.native_init();
      }
      return true;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "init Amr out file Error" + paramString.getMessage());
    }
    return false;
  }
  
  /* Error */
  public final void mx()
  {
    // Byte code:
    //   0: ldc 74
    //   2: ldc -48
    //   4: invokestatic 183	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 45	com/tencent/mm/c/c/a:atu	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 52	com/tencent/mm/c/c/a:atx	Lcom/tencent/mm/c/c/a$a;
    //   20: ifnull +15 -> 35
    //   23: aload_0
    //   24: getfield 52	com/tencent/mm/c/c/a:atx	Lcom/tencent/mm/c/c/a$a;
    //   27: invokestatic 214	com/tencent/mm/sdk/h/e:t	(Ljava/lang/Runnable;)V
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 52	com/tencent/mm/c/c/a:atx	Lcom/tencent/mm/c/c/a$a;
    //   35: aload_0
    //   36: getfield 163	com/tencent/mm/c/c/a:mFileOutputStream	Ljava/io/FileOutputStream;
    //   39: ifnull +15 -> 54
    //   42: aload_0
    //   43: getfield 163	com/tencent/mm/c/c/a:mFileOutputStream	Ljava/io/FileOutputStream;
    //   46: invokevirtual 217	java/io/FileOutputStream:close	()V
    //   49: aload_0
    //   50: aconst_null
    //   51: putfield 163	com/tencent/mm/c/c/a:mFileOutputStream	Ljava/io/FileOutputStream;
    //   54: aload_0
    //   55: getfield 50	com/tencent/mm/c/c/a:atw	Lcom/tencent/mm/modelvoice/MediaRecorder$a;
    //   58: ifnull +12 -> 70
    //   61: invokestatic 220	com/tencent/mm/modelvoice/MediaRecorder:native_release	()Z
    //   64: pop
    //   65: aload_0
    //   66: aconst_null
    //   67: putfield 50	com/tencent/mm/c/c/a:atw	Lcom/tencent/mm/modelvoice/MediaRecorder$a;
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    //   76: astore_1
    //   77: ldc 74
    //   79: ldc -34
    //   81: iconst_1
    //   82: anewarray 4	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_1
    //   88: invokestatic 227	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 114	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: goto -60 -> 35
    //   98: astore_1
    //   99: ldc 74
    //   101: new 124	java/lang/StringBuilder
    //   104: dup
    //   105: ldc -27
    //   107: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: aload_0
    //   111: getfield 61	com/tencent/mm/c/c/a:atv	Ljava/lang/String;
    //   114: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: ldc -25
    //   119: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_1
    //   123: invokevirtual 203	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   126: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokestatic 82	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   135: goto -81 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	a
    //   71	4	1	localObject	Object
    //   76	12	1	localInterruptedException	InterruptedException
    //   98	25	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	71	finally
    //   72	74	71	finally
    //   23	35	76	java/lang/InterruptedException
    //   42	54	98	java/lang/Exception
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      int i;
      for (;;)
      {
        boolean bool;
        synchronized (a.this)
        {
          bool = a.a(a.this);
          t.d("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "ThreadAmr in :" + bool + " cnt :" + a.b(a.this).size());
          if (bool) {
            if (a.b(a.this).isEmpty()) {
              break label268;
            }
          }
        }
        continue;
        i = a.b(a.this).size();
        if ((i > 10) || (bool))
        {
          t.w("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "speed up amrcodec queue:" + i + " stop:" + bool);
          i = 0;
        }
      }
      for (;;)
      {
        int j = i;
        if (mycount >= 10)
        {
          j = i;
          if (myatA > 240L) {
            j = 0;
          }
        }
        a(localInterruptedException, j);
        break;
        if (i < 9) {
          i = 1;
        } else {
          label268:
          i = 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */