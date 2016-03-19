package com.tencent.mm.platformtools;

import android.media.ExifInterface;
import com.tencent.mm.sdk.platformtools.u;

final class d
{
  public static int kq(String paramString)
  {
    try
    {
      paramString = new ExifInterface(paramString);
      int i;
      if (paramString != null)
      {
        i = paramString.getAttributeInt("Orientation", -1);
        if (i == -1) {}
      }
      switch (i)
      {
      case 4: 
      case 5: 
      case 7: 
      default: 
        return 0;
      }
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJUqdu9+tLUD3RozCbQUj8LzFLkU1uTMFY=", "cannot read exif" + paramString);
        paramString = null;
      }
      return 90;
    }
    return 180;
    return 270;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */