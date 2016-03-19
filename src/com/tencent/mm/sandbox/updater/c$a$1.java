package com.tencent.mm.sandbox.updater;

import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

final class c$a$1
  extends OutputStream
{
  private aa handler = new aa(Looper.getMainLooper());
  private ByteArrayOutputStream jTC = new ByteArrayOutputStream();
  
  c$a$1(c.a parama) {}
  
  public final void write(int paramInt)
  {
    throw new IOException("unexpected operation");
  }
  
  public final void write(byte[] paramArrayOfByte, final int paramInt1, int paramInt2)
  {
    jTC.write(paramArrayOfByte, paramInt1, paramInt2);
    if ((jTC.size() < 131072) && (c.a.a(jTD) + jTC.size() < c.a.b(jTD))) {}
    do
    {
      return;
      paramInt1 = jTC.size();
      paramInt2 = e.a(jTD.jTv.aTM(), jTC.toByteArray(), paramInt1);
      jTC.reset();
      if (paramInt2 != 0) {
        throw new IOException("appendToFile failed :" + paramInt2);
      }
      c.a.a(jTD, paramInt1);
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (c.a.a(jTD) <= c.a.b(jTD)) {
            c.a.c(jTD).J(c.a.b(jTD), c.a.a(jTD));
          }
          c.a.c(jTD).dp(paramInt1);
        }
      });
    } while (!c.a(jTD.jTv));
    throw new IOException("manual force cancel!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */