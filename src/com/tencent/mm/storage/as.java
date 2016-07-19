package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class as
  extends f<ar>
{
  public static final String[] bkN = { f.a(ar.bjR, "UserOpenIdInApp") };
  public d bkP;
  
  public as(d paramd)
  {
    super(paramd, ar.bjR, "UserOpenIdInApp", null);
    bkP = paramd;
    paramd.cx("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppAppIdUsernameIndex ON UserOpenIdInApp ( appId,username )");
    paramd.cx("UserOpenIdInApp", "CREATE INDEX IF NOT EXISTS userOpenIdInAppOpenIdIndex ON UserOpenIdInApp ( openId )");
  }
  
  public final ar Ia(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = bkP.query("UserOpenIdInApp", null, "openId=?", new String[] { be.lh(paramString) }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      v.w("MicroMsg.scanner.UserOpenIdInAppStorage", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new ar();
    paramString.b(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final boolean a(ar paramar)
  {
    if ((paramar == null) || (be.kf(field_appId)) || (be.kf(field_openId)) || (be.kf(field_username)))
    {
      v.w("MicroMsg.scanner.UserOpenIdInAppStorage", "wrong argument");
      return false;
    }
    ContentValues localContentValues = paramar.kn();
    if (bkP.replace("UserOpenIdInApp", bjRkyT, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.scanner.UserOpenIdInAppStorage", "replace: appId=%s, username=%s, ret=%s ", new Object[] { field_appId, field_username, Boolean.valueOf(bool) });
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */