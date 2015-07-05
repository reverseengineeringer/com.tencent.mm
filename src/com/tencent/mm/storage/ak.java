package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.protocal.b.or;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

public final class ak
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(an.aqp, "GetEmotionListCache") };
  private af aqT;
  
  public ak(af paramaf)
  {
    this(paramaf, an.aqp, "GetEmotionListCache");
  }
  
  private ak(af paramaf, ae.a parama, String paramString)
  {
    super(paramaf, parama, paramString, null);
    aqT = paramaf;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean a(int paramInt, or paramor)
  {
    if (paramor == null) {
      return false;
    }
    try
    {
      aqT.delete("GetEmotionListCache", "reqType=?", new String[] { String.valueOf(paramInt) });
      paramor = new an(paramInt, paramor.toByteArray());
      t.d("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "insert cache: %d", new Object[] { Integer.valueOf(paramInt) });
      boolean bool = b(paramor);
      return bool;
    }
    catch (Exception paramor)
    {
      t.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { bn.a(paramor) });
    }
    return false;
  }
  
  public final or mL(int paramInt)
  {
    Object localObject3 = null;
    Cursor localCursor = aqT.a("GetEmotionListCache", null, "reqType=?", new String[] { String.valueOf(paramInt) }, null, null);
    Object localObject1 = localObject3;
    an localan;
    if (localCursor != null)
    {
      localObject1 = localObject3;
      if (localCursor.moveToFirst()) {
        localan = new an(localCursor);
      }
    }
    try
    {
      localObject1 = new or();
      ((or)localObject1).x(field_cache);
      t.d("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "succed get cache: %d", new Object[] { Integer.valueOf(paramInt) });
      if (localCursor != null) {
        localCursor.close();
      }
      return (or)localObject1;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { bn.a(localIOException) });
        Object localObject2 = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */