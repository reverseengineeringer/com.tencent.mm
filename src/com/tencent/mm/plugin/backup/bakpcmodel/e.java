package com.tencent.mm.plugin.backup.bakpcmodel;

import android.content.Context;
import android.net.DhcpInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Looper;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.plugin.backup.c.b.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.iy;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class e
  implements b.a
{
  public static final byte[] cnX = "GSMW".getBytes();
  private Boolean cnY = Boolean.valueOf(false);
  private ServerSocket cnZ = null;
  private Socket coa = null;
  private ac cob = null;
  private ac coc = new ac(Looper.getMainLooper());
  private DataOutputStream cod = null;
  private int coe = 0;
  private int cof = 0;
  private long cog = 0L;
  private Object lock = new Object();
  
  public e()
  {
    Hp();
  }
  
  /* Error */
  private void Ho()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 85	com/tencent/mm/plugin/backup/bakpcmodel/e:coe	I
    //   5: aload_0
    //   6: iconst_0
    //   7: putfield 87	com/tencent/mm/plugin/backup/bakpcmodel/e:cof	I
    //   10: aload_0
    //   11: lconst_0
    //   12: putfield 89	com/tencent/mm/plugin/backup/bakpcmodel/e:cog	J
    //   15: aload_0
    //   16: iconst_1
    //   17: invokestatic 58	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   20: putfield 60	com/tencent/mm/plugin/backup/bakpcmodel/e:cnY	Ljava/lang/Boolean;
    //   23: aload_0
    //   24: getfield 83	com/tencent/mm/plugin/backup/bakpcmodel/e:lock	Ljava/lang/Object;
    //   27: astore_1
    //   28: aload_1
    //   29: monitorenter
    //   30: aload_0
    //   31: getfield 81	com/tencent/mm/plugin/backup/bakpcmodel/e:cod	Ljava/io/DataOutputStream;
    //   34: ifnull +10 -> 44
    //   37: aload_0
    //   38: getfield 81	com/tencent/mm/plugin/backup/bakpcmodel/e:cod	Ljava/io/DataOutputStream;
    //   41: invokevirtual 100	java/io/DataOutputStream:close	()V
    //   44: aload_1
    //   45: monitorexit
    //   46: aload_0
    //   47: getfield 64	com/tencent/mm/plugin/backup/bakpcmodel/e:coa	Ljava/net/Socket;
    //   50: ifnull +10 -> 60
    //   53: aload_0
    //   54: getfield 64	com/tencent/mm/plugin/backup/bakpcmodel/e:coa	Ljava/net/Socket;
    //   57: invokevirtual 103	java/net/Socket:close	()V
    //   60: return
    //   61: astore_2
    //   62: aload_1
    //   63: monitorexit
    //   64: aload_2
    //   65: athrow
    //   66: astore_1
    //   67: goto -21 -> 46
    //   70: astore_1
    //   71: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	e
    //   66	1	1	localException1	Exception
    //   70	1	1	localException2	Exception
    //   61	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   30	44	61	finally
    //   44	46	61	finally
    //   62	64	61	finally
    //   23	30	66	java/lang/Exception
    //   64	66	66	java/lang/Exception
    //   46	60	70	java/lang/Exception
  }
  
  private void a(DataInputStream paramDataInputStream)
  {
    try
    {
      for (;;)
      {
        int j;
        if ((!cnY.booleanValue()) && (coe != 4))
        {
          j = paramDataInputStream.readByte();
          if (cnX[coe] == j)
          {
            coe += 1;
            continue;
          }
        }
        try
        {
          paramDataInputStream.close();
          if (!cnY.booleanValue()) {
            a(true, 0, 10006, ("read_error " + localException).getBytes());
          }
          Ho();
          return;
          long l1 = be.Go();
          long l2 = cog;
          if (cof - (l1 - l2) < 10L)
          {
            if (cof < 0) {
              cof = 0;
            }
            cof += 1;
            cog = l1;
            i = 0;
            if (i == 0)
            {
              localObject = String.format("GSMW in the %dth step error:expect:%02X, butGet:%02X", new Object[] { Integer.valueOf(coe + 1), Integer.valueOf(cnX[coe] & 0xFF), Integer.valueOf(j & 0xFF) });
              v.e("MicroMsg.BakchatPcEngine", (String)localObject);
              a(true, 0, 10007, ((String)localObject).getBytes());
            }
            coe = 0;
            continue;
            coe = 0;
            j = paramDataInputStream.readInt();
            short s1 = paramDataInputStream.readShort();
            short s2 = paramDataInputStream.readShort();
            int k = paramDataInputStream.readInt();
            if (k > 16777216)
            {
              localObject = String.format("loopRead size to large:%d", new Object[] { Integer.valueOf(k) });
              v.e("MicroMsg.BakchatPcEngine", (String)localObject);
              cnY = Boolean.valueOf(true);
              a(true, 0, 10007, ((String)localObject).getBytes());
              return;
            }
            int m = paramDataInputStream.readInt();
            v.i("MicroMsg.BakchatPcEngine", "read buf size:" + k);
            Object localObject = new byte[k - 20];
            i = 0;
            while (i < localObject.length)
            {
              int n = paramDataInputStream.read((byte[])localObject, i, localObject.length - i);
              if (n == -1) {
                try
                {
                  Thread.sleep(200L);
                }
                catch (InterruptedException localInterruptedException) {}
              } else {
                i += n;
              }
            }
            PByteArray localPByteArray = new PByteArray();
            if (c.a(cnX, j, s1, s2, k, m, (byte[])localObject, localPByteArray) != 0)
            {
              if (value == null) {}
              for (localObject = "";; localObject = new String(value))
              {
                a(true, 0, 10007, ((String)localObject).getBytes());
                return;
              }
            }
            a(false, j, s2, value);
            return;
          }
        }
        catch (IOException paramDataInputStream)
        {
          for (;;)
          {
            continue;
            int i = 1;
          }
        }
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.BakchatPcEngine", "loopRead %s", new Object[] { localException });
    }
  }
  
  private void a(final boolean paramBoolean, final int paramInt1, final int paramInt2, final byte[] paramArrayOfByte)
  {
    coc.post(new Runnable()
    {
      public final void run()
      {
        b.b(paramBoolean, paramInt1, paramInt2, paramArrayOfByte);
      }
    });
  }
  
  public final void Hn()
  {
    v.i("MicroMsg.BakchatPcEngine", "close connect");
    Ho();
    a(true, 0, 10003, null);
  }
  
  final void Hp()
  {
    if ((cob == null) || (!cob.getLooper().getThread().isAlive())) {
      com.tencent.mm.sdk.i.e.c(new Runnable()
      {
        public final void run()
        {
          Looper.prepare();
          e.a(e.this, new ac());
          Looper.loop();
        }
      }, "BakchatPcEngine_handler").start();
    }
  }
  
  public final void S(final byte[] paramArrayOfByte)
  {
    if (cnY.booleanValue())
    {
      v.e("MicroMsg.BakchatPcEngine", "engine has stop");
      return;
    }
    cob.post(new Runnable()
    {
      public final void run()
      {
        try
        {
          synchronized (e.a(e.this))
          {
            e.b(e.this).write(paramArrayOfByte);
            e.b(e.this).flush();
            return;
          }
          return;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.BakchatPcEngine", "send_error %s", new Object[] { localException });
          e.c(e.this);
          e.a(e.this, 10008, ("send_error " + localException).getBytes());
        }
      }
    });
  }
  
  public final void j(final int paramInt, final byte[] paramArrayOfByte)
  {
    if (cob != null)
    {
      S(paramArrayOfByte);
      return;
    }
    coc.postDelayed(new Runnable()
    {
      public final void run()
      {
        S(paramArrayOfByte);
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */