package com.tencent.mm.storage;

import android.graphics.Bitmap;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;

public final class ah
{
  private final String TAG = "!44@/B4Tb64lLpKW6XSoHkFWUBNZw7JVuBRkz1obtuNKIN8=";
  Map ifU = new HashMap();
  Map ifV = new HashMap();
  
  static void a(Map paramMap, String paramString, Bitmap paramBitmap)
  {
    if ((paramMap == null) || (paramString == null) || (paramBitmap == null) || (paramBitmap.isRecycled())) {}
    while (m(paramMap, paramString) == paramBitmap) {
      return;
    }
    paramMap.put(paramString, new SoftReference(paramBitmap));
  }
  
  static Bitmap m(Map paramMap, String paramString)
  {
    Object localObject;
    if ((paramMap == null) || (paramString == null)) {
      localObject = null;
    }
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localObject = (SoftReference)paramMap.get(paramString);
      if (localObject == null) {
        return null;
      }
      localBitmap = (Bitmap)((SoftReference)localObject).get();
      if (localBitmap == null) {
        break;
      }
      localObject = localBitmap;
    } while (!localBitmap.isRecycled());
    paramMap.remove(paramString);
    return null;
  }
  
  private static final class a
  {
    private static final ah ifW = new ah((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */