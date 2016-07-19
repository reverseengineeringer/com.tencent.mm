package com.tencent.mm.ba;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;

public final class d
{
  public byte[] cze;
  public SparseArray<a> krH;
  
  private d(SparseArray<a> paramSparseArray, byte[] paramArrayOfByte)
  {
    krH = paramSparseArray;
    cze = paramArrayOfByte;
  }
  
  public static d b(SparseArray<a> paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        v.e("MicroMsg.language.StringArraysCollection", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new d(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      v.e("MicroMsg.language.StringArraysCollection", "[cpan] newPluralsConllection failed:%s", new Object[] { be.f(paramSparseArray) });
    }
    return null;
  }
  
  static final class a
  {
    public final int ifi;
    public final int[] krI;
    
    public a(int paramInt, int[] paramArrayOfInt)
    {
      ifi = paramInt;
      krI = paramArrayOfInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */