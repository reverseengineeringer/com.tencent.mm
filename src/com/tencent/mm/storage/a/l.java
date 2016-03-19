package com.tencent.mm.storage.a;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.protocal.b.so;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class l
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(k.aot, "EmotionRewardInfo") };
  public d aoX;
  
  public l(d paramd)
  {
    super(paramd, k.aot, "EmotionRewardInfo", null);
    aoX = paramd;
  }
  
  public final so FV(String paramString)
  {
    Object localObject = null;
    Cursor localCursor = null;
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvafHJPAtLFQy+SRADx/KhJ/Q==", "getEmotionRewardResponseByPID failed. productID is null.");
      localObject = localCursor;
    }
    for (;;)
    {
      return (so)localObject;
      localCursor = aoX.query("EmotionRewardInfo", new String[] { "content" }, "productID=?", new String[] { paramString }, null, null, null);
      paramString = (String)localObject;
      if (localCursor != null)
      {
        paramString = (String)localObject;
        if (!localCursor.moveToFirst()) {}
      }
      try
      {
        paramString = new so();
        paramString.am(localCursor.getBlob(0));
        localObject = paramString;
        if (localCursor == null) {
          continue;
        }
        localCursor.close();
        return paramString;
      }
      catch (IOException paramString)
      {
        for (;;)
        {
          u.e("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvafHJPAtLFQy+SRADx/KhJ/Q==", "exception:%s", new Object[] { ay.b(paramString) });
          paramString = (String)localObject;
        }
      }
    }
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */