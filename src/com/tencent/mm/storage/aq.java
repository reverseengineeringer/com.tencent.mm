package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class aq
  extends f
{
  public static final String[] aoY = { f.a(ap.aot, "UserOpenIdInApp") };
  public d aoX;
  
  public aq(d paramd)
  {
    super(paramd, ap.aot, "UserOpenIdInApp", null);
    aoX = paramd;
    paramd.cj("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppAppIdUsernameIndex ON UserOpenIdInApp ( appId,username )");
    paramd.cj("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppOpenIdIndex ON UserOpenIdInApp ( openId )");
  }
  
  public final ap FJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aoX.query("UserOpenIdInApp", null, "openId=?", new String[] { ay.kx(paramString) }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      u.w("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new ap();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final boolean a(ap paramap)
  {
    if ((paramap == null) || (ay.kz(field_appId)) || (ay.kz(field_openId)) || (ay.kz(field_username)))
    {
      u.w("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "wrong argument");
      return false;
    }
    ContentValues localContentValues = paramap.lX();
    if (aoX.replace("UserOpenIdInApp", aotjYw, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "replace: appId=%s, username=%s, ret=%s ", new Object[] { field_appId, field_username, Boolean.valueOf(bool) });
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */