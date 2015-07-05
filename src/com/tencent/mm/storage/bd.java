package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class bd
  extends ah
{
  public static final String[] aqU = { ah.a(bc.aqp, "UserOpenIdInApp") };
  public af aqT;
  
  public bd(af paramaf)
  {
    super(paramaf, bc.aqp, "UserOpenIdInApp", null);
    aqT = paramaf;
    paramaf.bx("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppAppIdUsernameIndex ON UserOpenIdInApp ( appId,username )");
    paramaf.bx("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppOpenIdIndex ON UserOpenIdInApp ( openId )");
  }
  
  public final bc Ak(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aqT.a("UserOpenIdInApp", null, "openId=?", new String[] { bn.iU(paramString) }, null, null);
    if (localCursor.getCount() <= 0)
    {
      t.w("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new bc();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final boolean a(bc parambc)
  {
    if ((parambc == null) || (bn.iW(field_appId)) || (bn.iW(field_openId)) || (bn.iW(field_username)))
    {
      t.w("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "wrong argument");
      return false;
    }
    ContentValues localContentValues = parambc.mA();
    if (aqT.replace("UserOpenIdInApp", aqpibW, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "replace: appId=%s, username=%s, ret=%s ", new Object[] { field_appId, field_username, Boolean.valueOf(bool) });
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */