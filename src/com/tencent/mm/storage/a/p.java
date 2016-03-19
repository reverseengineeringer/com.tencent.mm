package com.tencent.mm.storage.a;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.protocal.b.sm;
import com.tencent.mm.protocal.b.un;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class p
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(o.aot, "GetEmotionListCache") };
  private d aoX;
  
  public p(d paramd)
  {
    this(paramd, o.aot, "GetEmotionListCache");
  }
  
  private p(d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    aoX = paramd;
  }
  
  public final un FW(String paramString)
  {
    Object localObject2 = null;
    Cursor localCursor = aoX.query("GetEmotionListCache", null, "reqType=?", new String[] { paramString }, null, null, null);
    Object localObject1 = localObject2;
    o localo;
    if (localCursor != null)
    {
      localObject1 = localObject2;
      if (localCursor.moveToFirst()) {
        localo = new o(localCursor);
      }
    }
    try
    {
      localObject1 = new un();
      ((un)localObject1).am(field_cache);
      u.d("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "succed get designerID cache: %s", new Object[] { paramString });
      if (localCursor != null) {
        localCursor.close();
      }
      return (un)localObject1;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { ay.b(paramString) });
        localObject1 = localObject2;
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
  
  public final boolean a(int paramInt, sm paramsm)
  {
    if (paramsm == null) {
      return false;
    }
    try
    {
      aoX.delete("GetEmotionListCache", "reqType=?", new String[] { String.valueOf(paramInt) });
      paramsm = new o(String.valueOf(paramInt), paramsm.toByteArray());
      u.d("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "insert cache: %d", new Object[] { Integer.valueOf(paramInt) });
      boolean bool = a(paramsm);
      return bool;
    }
    catch (Exception paramsm)
    {
      u.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { ay.b(paramsm) });
    }
    return false;
  }
  
  public final boolean a(String paramString, un paramun)
  {
    if (paramun == null) {
      return false;
    }
    try
    {
      aoX.delete("GetEmotionListCache", "reqType=?", new String[] { paramString });
      boolean bool = a(new o(paramString, paramun.toByteArray()));
      return bool;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return false;
  }
  
  public final sm pN(int paramInt)
  {
    Object localObject3 = null;
    Cursor localCursor = aoX.query("GetEmotionListCache", null, "reqType=?", new String[] { String.valueOf(paramInt) }, null, null, null);
    Object localObject1 = localObject3;
    o localo;
    if (localCursor != null)
    {
      localObject1 = localObject3;
      if (localCursor.moveToFirst()) {
        localo = new o(localCursor);
      }
    }
    try
    {
      localObject1 = new sm();
      ((sm)localObject1).am(field_cache);
      u.d("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "succed get cache: %d", new Object[] { Integer.valueOf(paramInt) });
      if (localCursor != null) {
        localCursor.close();
      }
      return (sm)localObject1;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz", "exception:%s", new Object[] { ay.b(localIOException) });
        Object localObject2 = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */