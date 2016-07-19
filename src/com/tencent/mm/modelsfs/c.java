package com.tencent.mm.modelsfs;

import java.io.FileOutputStream;

public final class c
  extends FileOutputStream
{
  private a bTU;
  
  public c(String paramString, long paramLong)
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
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    bTU.j(paramArrayOfByte, paramInt2);
    super.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */