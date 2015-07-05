package com.tencent.mm.sandbox.updater;

import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.ac;
import java.io.IOException;
import java.io.OutputStream;

final class ae
  extends OutputStream
{
  private ac handler = new ac(Looper.getMainLooper());
  
  ae(aa.a parama) {}
  
  public final void write(int paramInt)
  {
    throw new IOException("unexpected operation");
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = c.a(hWO.hWI.aDL(), paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != 0) {
      throw new IOException("appendToFile failed :" + paramInt1);
    }
    handler.post(new af(this, paramInt2));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */