package com.tencent.mm.ax;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;

public final class b
{
  public byte[] cCk;
  public SparseArray jSi;
  
  private b(SparseArray paramSparseArray, byte[] paramArrayOfByte)
  {
    jSi = paramSparseArray;
    cCk = paramArrayOfByte;
  }
  
  public static b a(SparseArray paramSparseArray, InputStream paramInputStream, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramInt];
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        u.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] newPluralsConllection failed. data length no equal.");
      }
      paramSparseArray = new b(paramSparseArray, arrayOfByte);
      return paramSparseArray;
    }
    catch (IOException paramSparseArray)
    {
      u.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] newPluralsConllection failed:%s", new Object[] { ay.b(paramSparseArray) });
    }
    return null;
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        int j = jSi.indexOfKey(paramInt1);
        if (j < 0) {
          return null;
        }
        localObject = (a)jSi.valueAt(j);
        k = jSk.length;
        paramInt1 = 0;
        i = 0;
        if (paramInt1 < k)
        {
          if (jSk[paramInt1] != paramInt2) {
            break label326;
          }
          i = paramInt1;
          break label332;
        }
        if (j <= jSi.size() - 1) {
          if (i >= k - 1)
          {
            a locala = (a)jSi.valueAt(j + 1);
            localObject = new String(cCk, jSl[i], jSl[0] - jSl[i]);
          }
        }
      }
      catch (Exception paramVarArgs)
      {
        int k;
        int i;
        localObject = null;
        u.e("!56@/B4Tb64lLpKgNpJeOuPSQZ6BveZqQ6bymjzxm7YQRZUZx4dzmc4SSw==", "[cpan] getString failed. %s", new Object[] { ay.b(paramVarArgs) });
        return (String)localObject;
      }
      try
      {
        if ((!ay.kz((String)localObject)) && (paramVarArgs == null)) {
          break label329;
        }
        paramVarArgs = String.format((String)localObject, paramVarArgs);
        return paramVarArgs;
      }
      catch (Exception paramVarArgs)
      {
        continue;
      }
      Object localObject = new String(cCk, jSl[i], jSl[(i + 1)] - jSl[i]);
      continue;
      if (i >= k - 1)
      {
        localObject = new String(cCk, jSl[i], cCk.length - jSl[i]);
      }
      else
      {
        localObject = new String(cCk, jSl[i], jSl[(i + 1)] - jSl[i]);
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
    public final int jSj;
    public final int[] jSk;
    public final int[] jSl;
    
    public a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      jSj = paramInt;
      jSk = paramArrayOfInt1;
      jSl = paramArrayOfInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ax.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */