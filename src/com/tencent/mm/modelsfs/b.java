package com.tencent.mm.modelsfs;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

public final class b
  extends FileInputStream
{
  private boolean cah = false;
  private a cal;
  private long cam = 0L;
  
  public b(String paramString, long paramLong)
  {
    super(paramString);
    cal = new a(paramLong);
  }
  
  public final void close()
  {
    super.close();
    if (cal != null) {
      cal.free();
    }
    u.i("!32@/B4Tb64lLpLneYoyykN+fy5De7MR2Z99", "close  hashcode " + hashCode());
  }
  
  public final void mark(int paramInt)
  {
    cam = cal.Cf();
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (cah) {
      u.i("!32@/B4Tb64lLpLneYoyykN+fy5De7MR2Z99", "read buffer  hashcode " + hashCode() + " " + ay.aVJ().toString());
    }
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 < 0) {
      return paramInt1;
    }
    cal.j(paramArrayOfByte, paramInt2);
    return paramInt1;
  }
  
  public final void reset()
  {
    getChannel().position(cam);
    cal.reset();
  }
  
  public final long skip(long paramLong)
  {
    long l = super.skip(paramLong);
    cal.seek(paramLong);
    return l;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */