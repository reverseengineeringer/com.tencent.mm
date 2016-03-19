package com.tencent.mm.ax;

import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

public final class f
{
  SparseIntArray jSy;
  byte[] jSz;
  
  private f(SparseIntArray paramSparseIntArray, byte[] paramArrayOfByte)
  {
    jSy = paramSparseIntArray;
    jSz = paramArrayOfByte;
  }
  
  public static f a(SparseIntArray paramSparseIntArray, InputStream paramInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    try
    {
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        u.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] newStringsCollection failed. data length no equal.");
      }
      paramSparseIntArray = new f(paramSparseIntArray, arrayOfByte);
      return paramSparseIntArray;
    }
    catch (IOException paramSparseIntArray)
    {
      u.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] newStringsCollection failed. %s", new Object[] { ay.b(paramSparseIntArray) });
    }
    return null;
  }
  
  public final String getString(int paramInt)
  {
    try
    {
      paramInt = jSy.indexOfKey(paramInt);
      if (paramInt < 0) {
        return null;
      }
      int i = jSy.valueAt(paramInt);
      if (paramInt < jSy.size() - 1) {
        paramInt = jSy.valueAt(paramInt + 1) - i;
      }
      for (;;)
      {
        String str1 = new String(jSz, i, paramInt, "UTF-8");
        break;
        paramInt = jSz.length;
        paramInt -= i;
      }
      Object localObject;
      String str2;
      return str2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      u.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] getString failed. %s", new Object[] { ay.b(localUnsupportedEncodingException) });
      localObject = null;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] getString failed. %s", new Object[] { ay.b(localException) });
      str2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ax.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */