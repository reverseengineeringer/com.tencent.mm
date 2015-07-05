package com.tencent.mm.ap;

import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

public final class f
{
  SparseIntArray hVL;
  byte[] hVM;
  
  private f(SparseIntArray paramSparseIntArray, byte[] paramArrayOfByte)
  {
    hVL = paramSparseIntArray;
    hVM = paramArrayOfByte;
  }
  
  public static f a(SparseIntArray paramSparseIntArray, InputStream paramInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    try
    {
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        t.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] newStringsCollection failed. data length no equal.");
      }
      paramSparseIntArray = new f(paramSparseIntArray, arrayOfByte);
      return paramSparseIntArray;
    }
    catch (IOException paramSparseIntArray)
    {
      t.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] newStringsCollection failed. %s", new Object[] { bn.a(paramSparseIntArray) });
    }
    return null;
  }
  
  public final String getString(int paramInt)
  {
    try
    {
      paramInt = hVL.indexOfKey(paramInt);
      if (paramInt < 0) {
        return null;
      }
      int i = hVL.valueAt(paramInt);
      if (paramInt < hVL.size() - 1) {
        paramInt = hVL.valueAt(paramInt + 1) - i;
      }
      for (;;)
      {
        String str1 = new String(hVM, i, paramInt, "UTF-8");
        break;
        paramInt = hVM.length;
        paramInt -= i;
      }
      Object localObject;
      String str2;
      return str2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      t.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] getString failed. %s", new Object[] { bn.a(localUnsupportedEncodingException) });
      localObject = null;
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyphvU/mAg5TckH/nTVOTjsgMw==", "[cpan] getString failed. %s", new Object[] { bn.a(localException) });
      str2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */