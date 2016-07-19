package com.tencent.mm.ba;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;

public final class b
{
  public byte[] cze;
  public SparseArray<a> krC;
  
  private b(SparseArray<a> paramSparseArray, byte[] paramArrayOfByte)
  {
    krC = paramSparseArray;
    cze = paramArrayOfByte;
  }
  
  public static b a(SparseArray<a> paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        v.e("MicroMsg.language.PluralsCollection", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new b(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      v.e("MicroMsg.language.PluralsCollection", "[cpan] newPluralsConllection failed:%s", new Object[] { be.f(paramSparseArray) });
    }
    return null;
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        int j = krC.indexOfKey(paramInt1);
        if (j < 0) {
          return null;
        }
        localObject = (a)krC.valueAt(j);
        k = krE.length;
        paramInt1 = 0;
        i = 0;
        if (paramInt1 < k)
        {
          if (krE[paramInt1] != paramInt2) {
            break label326;
          }
          i = paramInt1;
          break label332;
        }
        if (j <= krC.size() - 1) {
          if (i >= k - 1)
          {
            a locala = (a)krC.valueAt(j + 1);
            localObject = new String(cze, krF[i], krF[0] - krF[i]);
          }
        }
      }
      catch (Exception paramVarArgs)
      {
        int k;
        int i;
        localObject = null;
        v.e("MicroMsg.language.PluralsCollection", "[cpan] getString failed. %s", new Object[] { be.f(paramVarArgs) });
        return (String)localObject;
      }
      try
      {
        if ((!be.kf((String)localObject)) && (paramVarArgs == null)) {
          break label329;
        }
        paramVarArgs = String.format((String)localObject, paramVarArgs);
        return paramVarArgs;
      }
      catch (Exception paramVarArgs)
      {
        continue;
      }
      Object localObject = new String(cze, krF[i], krF[(i + 1)] - krF[i]);
      continue;
      if (i >= k - 1)
      {
        localObject = new String(cze, krF[i], cze.length - krF[i]);
      }
      else
      {
        localObject = new String(cze, krF[i], krF[(i + 1)] - krF[i]);
        continue;
        label326:
        break label332;
        label329:
        return (String)localObject;
        label332:
        paramInt1 += 1;
      }
    }
  }
  
  static final class a
  {
    public final int krD;
    public final int[] krE;
    public final int[] krF;
    
    public a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      krD = paramInt;
      krE = paramArrayOfInt1;
      krF = paramArrayOfInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */