package com.tencent.mm.modelsfs;

import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

public final class b
  extends FileInputStream
{
  private boolean bTQ = false;
  private a bTU;
  private long bTV = 0L;
  
  public b(String paramString, long paramLong)
  {
    super(paramString);
    bTU = new a(paramLong);
  }
  
  public final void close()
  {
    super.close();
    if (bTU != null) {
      bTU.free();
    }
    v.i("MicroMsg.EncInputStream", "close  hashcode " + hashCode());
  }
  
  public final void mark(int paramInt)
  {
    bTV = bTU.Cm();
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (bTQ) {
      v.i("MicroMsg.EncInputStream", "read buffer  hashcode " + hashCode() + " " + be.baX().toString());
    }
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 < 0) {
      return paramInt1;
    }
    bTU.j(paramArrayOfByte, paramInt2);
    return paramInt1;
  }
  
  public final void reset()
  {
    getChannel().position(bTV);
    bTU.reset();
  }
  
  public final long skip(long paramLong)
  {
    long l = super.skip(paramLong);
    bTU.seek(paramLong);
    return l;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */