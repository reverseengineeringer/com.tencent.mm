package com.tencent.mm.modelsfs;

public final class e
  extends SFSOutputStream
{
  private a cal;
  
  public e(long paramLong1, long paramLong2)
  {
    super(paramLong1);
    cal = new a(paramLong2);
  }
  
  public final void close()
  {
    super.close();
    if (cal != null) {
      cal.free();
    }
  }
  
  protected final void finalize()
  {
    super.finalize();
  }
  
  public final void write(int paramInt)
  {
    super.write(paramInt);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    cal.j(paramArrayOfByte, paramInt2);
    super.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */