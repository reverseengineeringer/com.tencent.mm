package com.tencent.mm.ap;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.InputStream;

public final class d
{
  public SparseArray hVA;
  public byte[] mData;
  
  private d(SparseArray paramSparseArray, byte[] paramArrayOfByte)
  {
    hVA = paramSparseArray;
    mData = paramArrayOfByte;
  }
  
  public static d b(SparseArray paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        t.e("!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new d(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      t.e("!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6", "[cpan] newPluralsConllection failed:%s", new Object[] { bn.a(paramSparseArray) });
    }
    return null;
  }
  
  static final class a
  {
    public final int hVB;
    public final int[] hVC;
    
    public a(int paramInt, int[] paramArrayOfInt)
    {
      hVB = paramInt;
      hVC = paramArrayOfInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */