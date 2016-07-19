package com.tencent.mm.ba;

import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

public final class f
{
  SparseIntArray krS;
  byte[] krT;
  
  private f(SparseIntArray paramSparseIntArray, byte[] paramArrayOfByte)
  {
    krS = paramSparseIntArray;
    krT = paramArrayOfByte;
  }
  
  public static f a(SparseIntArray paramSparseIntArray, InputStream paramInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    try
    {
      if (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) != arrayOfByte.length) {
        v.e("MicroMsg.language.StringsCollection", "[cpan] newStringsCollection failed. data length no equal.");
      }
      paramSparseIntArray = new f(paramSparseIntArray, arrayOfByte);
      return paramSparseIntArray;
    }
    catch (IOException paramSparseIntArray)
    {
      v.e("MicroMsg.language.StringsCollection", "[cpan] newStringsCollection failed. %s", new Object[] { be.f(paramSparseIntArray) });
    }
    return null;
  }
  
  public final String getString(int paramInt)
  {
    try
    {
      paramInt = krS.indexOfKey(paramInt);
      if (paramInt < 0) {
        return null;
      }
      int i = krS.valueAt(paramInt);
      if (paramInt < krS.size() - 1) {
        paramInt = krS.valueAt(paramInt + 1) - i;
      }
      for (;;)
      {
        String str1 = new String(krT, i, paramInt, "UTF-8");
        break;
        paramInt = krT.length;
        paramInt -= i;
      }
      Object localObject;
      String str2;
      return str2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      v.e("MicroMsg.language.StringsCollection", "[cpan] getString failed. %s", new Object[] { be.f(localUnsupportedEncodingException) });
      localObject = null;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.language.StringsCollection", "[cpan] getString failed. %s", new Object[] { be.f(localException) });
      str2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */