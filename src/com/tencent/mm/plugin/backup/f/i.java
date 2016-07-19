package com.tencent.mm.plugin.backup.f;

import android.os.Looper;
import com.tencent.mm.lan_cs.Client.Java2C;
import com.tencent.mm.lan_cs.Client.a;
import com.tencent.mm.lan_cs.Server.Java2C;
import com.tencent.mm.lan_cs.Server.a;
import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.plugin.backup.c.b.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class i
  implements b.a
{
  public static final byte[] cnX = "GSMW".getBytes();
  private ac cob = null;
  private ac coc = new ac(Looper.getMainLooper());
  private String ctv;
  private int ctw;
  public int mode = 0;
  
  public i()
  {
    if ((cob == null) || (!cob.getLooper().getThread().isAlive())) {
      e.c(new Runnable()
      {
        public final void run()
        {
          Looper.prepare();
          i.a(i.this, new ac());
          Looper.loop();
        }
      }, "MoveEngine_handler").start();
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
  
  public final void S(final byte[] paramArrayOfByte)
  {
    if (mode == 0)
    {
      v.e("MicroMsg.MoveBakEngine", "engine has stop");
      return;
    }
    cob.post(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.MoveBakEngine", "before send server %d", new Object[] { Integer.valueOf(i.a(i.this)) });
        if (i.a(i.this) == 0) {
          v.i("MicroMsg.MoveBakEngine", "sendImp err mode!!");
        }
        int i;
        if (i.a(i.this) == 1)
        {
          int j = Server.Java2C.send(i.b(i.this), i.c(i.this), paramArrayOfByte);
          i = j;
          if (j == 0) {}
        }
        for (;;)
        {
          v.i("MicroMsg.MoveBakEngine", "send result:%d", new Object[] { Integer.valueOf(i) });
          return;
          if (i.a(i.this) == 2) {
            i = Client.Java2C.send(i.b(i.this), i.c(i.this), paramArrayOfByte);
          } else {
            i = 0;
          }
        }
      }
    });
  }
  
  public final void connect(String paramString, int paramInt)
  {
    mode = 2;
    ctv = paramString;
    ctw = paramInt;
    com.tencent.mm.lan_cs.Client.boN = new Client.a()
    {
      public final void onRecv(String paramAnonymousString, int paramAnonymousInt, byte[] paramAnonymousArrayOfByte)
      {
        i.a(i.this, paramAnonymousString);
        i.a(i.this, paramAnonymousInt);
        try
        {
          i.a(i.this, paramAnonymousArrayOfByte);
          return;
        }
        catch (IOException paramAnonymousString)
        {
          i.a(i.this, 10006, ("client readErr:" + paramAnonymousString.toString()).getBytes());
        }
      }
      
      public final void qD()
      {
        i.a(i.this, 10011, "client onDisconnect".getBytes());
      }
    };
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
 * Qualified Name:     com.tencent.mm.plugin.backup.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */