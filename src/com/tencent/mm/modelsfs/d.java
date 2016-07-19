package com.tencent.mm.modelsfs;

public final class d
  extends SFSInputStream
{
  private a bTU;
  
  public d(long paramLong1, long paramLong2)
  {
    super(paramLong1);
    bTU = new a(paramLong2);
  }
  
  public final void close()
  {
    super.close();
    if (bTU != null) {
      bTU.free();
    }
  }
  
  public final void mark(int paramInt)
  {
    super.mark(paramInt);
    bTU.Cm();
  }
  
  public final int read()
  {
    return super.read();
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 < 0) {
      return paramInt1;
    }
    bTU.j(paramArrayOfByte, paramInt2);
    return paramInt1;
  }
  
  public final void reset()
  {
    super.reset();
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
 * Qualified Name:     com.tencent.mm.modelsfs.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */