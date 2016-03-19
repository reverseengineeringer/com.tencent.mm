package com.tencent.mm.storage.a;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class j
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(i.aot, "EmotionDetailInfo") };
  public d aoX;
  
  public j(d paramd)
  {
    super(paramd, i.aot, "EmotionDetailInfo", null);
    aoX = paramd;
  }
  
  public final i FU(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hiMxce2+HA4rQ==", "getEmotionDetailRespnseByPID failed. productID is null.");
      paramString = (String)localObject1;
    }
    Cursor localCursor;
    do
    {
      return paramString;
      localCursor = aoX.query("EmotionDetailInfo", new String[] { "content", "lan" }, "productID=?", new String[] { paramString }, null, null, null);
      localObject1 = localObject2;
      if (localCursor != null)
      {
        localObject1 = localObject2;
        if (localCursor.moveToFirst())
        {
          localObject1 = new i();
          field_content = localCursor.getBlob(0);
          field_lan = localCursor.getString(1);
          field_productID = paramString;
        }
      }
      paramString = (String)localObject1;
    } while (localCursor == null);
    localCursor.close();
    return (i)localObject1;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final String getTableName()
  {
    return "EmotionDetailInfo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */