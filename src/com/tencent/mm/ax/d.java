package com.tencent.mm.ax;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;

public final class d
{
  public byte[] cCk;
  public SparseArray jSn;
  
  private d(SparseArray paramSparseArray, byte[] paramArrayOfByte)
  {
    jSn = paramSparseArray;
    cCk = paramArrayOfByte;
  }
  
  public static d b(SparseArray paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        u.e("!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new d(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      u.e("!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6", "[cpan] newPluralsConllection failed:%s", new Object[] { ay.b(paramSparseArray) });
    }
    return null;
  }
  
  static final class a
  {
    public final int gtF;
    public final int[] jSo;
    
    public a(int paramInt, int[] paramArrayOfInt)
    {
      gtF = paramInt;
      jSo = paramArrayOfInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ax.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */