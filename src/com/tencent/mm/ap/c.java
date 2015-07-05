package com.tencent.mm.ap;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.InputStream;

public final class c
{
  public SparseArray hVw;
  public byte[] mData;
  
  private c(SparseArray paramSparseArray, byte[] paramArrayOfByte)
  {
    hVw = paramSparseArray;
    mData = paramArrayOfByte;
  }
  
  public static c a(SparseArray paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        t.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new c(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      t.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] newPluralsConllection failed:%s", new Object[] { bn.a(paramSparseArray) });
    }
    return null;
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        int j = hVw.indexOfKey(paramInt1);
        if (j < 0) {
          return null;
        }
        localObject = (a)hVw.valueAt(j);
        k = hVy.length;
        paramInt1 = 0;
        i = 0;
        if (paramInt1 < k)
        {
          if (hVy[paramInt1] != paramInt2) {
            break label326;
          }
          i = paramInt1;
          break label332;
        }
        if (j <= hVw.size() - 1) {
          if (i >= k - 1)
          {
            a locala = (a)hVw.valueAt(j + 1);
            localObject = new String(mData, hVz[i], hVz[0] - hVz[i]);
          }
        }
      }
      catch (Exception paramVarArgs)
      {
        int k;
        int i;
        localObject = null;
        t.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] getString failed. %s", new Object[] { bn.a(paramVarArgs) });
        return (String)localObject;
      }
      try
      {
        if ((!bn.iW((String)localObject)) && (paramVarArgs == null)) {
          break label329;
        }
        paramVarArgs = String.format((String)localObject, paramVarArgs);
        return paramVarArgs;
      }
      catch (Exception paramVarArgs)
      {
        continue;
      }
      Object localObject = new String(mData, hVz[i], hVz[(i + 1)] - hVz[i]);
      continue;
      if (i >= k - 1)
      {
        localObject = new String(mData, hVz[i], mData.length - hVz[i]);
      }
      else
      {
        localObject = new String(mData, hVz[i], hVz[(i + 1)] - hVz[i]);
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
    public final int hVx;
    public final int[] hVy;
    public final int[] hVz;
    
    public a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      hVx = paramInt;
      hVy = paramArrayOfInt1;
      hVz = paramArrayOfInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */