package com.tencent.mm.sandbox.updater;

import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.ac;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

final class c$a$1
  extends OutputStream
{
  private ac handler = new ac(Looper.getMainLooper());
  private ByteArrayOutputStream ksW = new ByteArrayOutputStream();
  
  c$a$1(c.a parama) {}
  
  public final void write(int paramInt)
  {
    throw new IOException("unexpected operation");
  }
  
  public final void write(byte[] paramArrayOfByte, final int paramInt1, int paramInt2)
  {
    ksW.write(paramArrayOfByte, paramInt1, paramInt2);
    if ((ksW.size() < 131072) && (c.a.a(ksX) + ksW.size() < c.a.b(ksX))) {}
    do
    {
      return;
      paramInt1 = ksW.size();
      paramInt2 = e.a(ksX.ksP.aYJ(), ksW.toByteArray(), paramInt1);
      ksW.reset();
      if (paramInt2 != 0) {
        throw new IOException("appendToFile failed :" + paramInt2);
      }
      c.a.a(ksX, paramInt1);
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (c.a.a(ksX) <= c.a.b(ksX)) {
            c.a.c(ksX).L(c.a.b(ksX), c.a.a(ksX));
          }
          c.a.c(ksX).dG(paramInt1);
        }
      });
    } while (!c.a(ksX.ksP));
    throw new IOException("manual force cancel!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */