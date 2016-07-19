package com.tencent.mm.ae;

import android.os.HandlerThread;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class m$a
{
  static ac Xi;
  private ReentrantLock Xg = new ReentrantLock();
  private Condition Xh = Xg.newCondition();
  int bJD;
  a bLF;
  
  public static a a(final m.e parame)
  {
    try
    {
      if (Xi == null)
      {
        localObject = new HandlerThread("big file gen Worker");
        ((HandlerThread)localObject).start();
        Xi = new ac(((HandlerThread)localObject).getLooper());
      }
      Object localObject = new a();
      bLZ = ((a)localObject);
      a locala = bLZ;
      Xi.post(new Runnable()
      {
        public final void run()
        {
          long l = System.currentTimeMillis();
          m.a.a locala = new m.a.a();
          bLI = new PString();
          bLJ = new PString();
          String str = FileOp.jj(paramebLQ);
          bJJ = n.Ay().a(paramebLQ, str, paramebJD, true, bLI, bLJ, paramebLS, paramebLX);
          m.a.a(m.a.this).lock();
          try
          {
            bLF = locala;
            m.a.b(m.a.this).signal();
            v.i("MicroMsg.SendImgSpeeder", "notify big file gen prepared %s last %d", new Object[] { paramebLQ, Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()) });
            return;
          }
          finally
          {
            m.a.a(m.a.this).unlock();
          }
        }
      });
      bJD = bJD;
      return (a)localObject;
    }
    finally {}
  }
  
  /* Error */
  public final a Ar()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 86	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: aload_0
    //   8: getfield 88	com/tencent/mm/ae/m$a:bLF	Lcom/tencent/mm/ae/m$a$a;
    //   11: ifnonnull +35 -> 46
    //   14: ldc 90
    //   16: ldc 92
    //   18: invokestatic 98	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   21: aload_0
    //   22: getfield 36	com/tencent/mm/ae/m$a:Xh	Ljava/util/concurrent/locks/Condition;
    //   25: invokeinterface 103 1 0
    //   30: goto -23 -> 7
    //   33: astore_1
    //   34: aload_0
    //   35: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   38: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   41: aload_0
    //   42: getfield 88	com/tencent/mm/ae/m$a:bLF	Lcom/tencent/mm/ae/m$a$a;
    //   45: areturn
    //   46: aload_0
    //   47: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   50: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   53: goto -12 -> 41
    //   56: astore_1
    //   57: aload_0
    //   58: getfield 30	com/tencent/mm/ae/m$a:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   61: invokevirtual 106	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	a
    //   33	1	1	localException	Exception
    //   56	9	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	30	33	java/lang/Exception
    //   7	30	56	finally
  }
  
  public static final class a
  {
    String bJJ;
    PString bLI;
    PString bLJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */